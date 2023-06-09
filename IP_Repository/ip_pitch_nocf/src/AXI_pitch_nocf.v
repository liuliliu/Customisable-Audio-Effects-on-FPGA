`timescale 1ns / 1ps

// Circular buffer module
module CIRC_BUFFER
  #(parameter buff_len = 1024, parameter data_width = 24)
   (
    output signed [data_width-1:0]      out_data,
    input  signed [data_width-1:0]      in_data,
    input [($clog2(buff_len)-1):0]      wr_address, rd_address, //clog2(N) = amount of bits needed to store (of an circular buffer) of N registers.
    input                               wr_en, rd_en, clock
    );

   reg [($clog2(buff_len)-1):0]     read_address_reg;
   reg signed [data_width-1:0]      mem [(buff_len-1):0];      // A circular buffer of 1024 registers, 24Q23 fixed-point format
   reg                              rd_en_reg;

   always @(posedge clock) 
   begin
      if (wr_en)
        begin
            mem[wr_address] <= in_data;
        end
   end

   always @(posedge clock) 
   begin
      read_address_reg <= rd_address;
      rd_en_reg <= rd_en; //Store read enable to read on the next attempt
   end

   assign out_data = (rd_en_reg) ? mem[read_address_reg] : 0; //if rd enable is set, out_data = mem[read_addr_reg] else out_data = 0

endmodule


module AXI_pitch_nocf#(
    parameter data_width = 24, parameter buff_len = 1024, parameter overlap_len = 128)
    (
   input                   clk,
   input                   rst,
   input                   EN,
   input [data_width-1:0]  s_axis_tdata,
   input                   s_axis_tvalid,
   input                   s_axis_tlast,
   output                  s_axis_tready,
   output [data_width-1:0] m_axis_tdata,
   output                  m_axis_tvalid,
   output                  m_axis_tlast,
   input                   m_axis_tready,
   input [31:0]            s_apb_paddr,
   input                   s_apb_psel,
   input                   s_apb_penable,
   input                   s_apb_pwrite,
   input [31:0]            s_apb_pwdata,
   output                  s_apb_pready,
   output [31:0]           s_apb_prdata,
   output                  s_apb_pslverr,
   output                  led_test
    );
   
   reg [data_width-1:0]    r_m_axis_tdata;
   reg                     r_m_axis_tvalid;
   reg                     r_m_axis_tlast;
   
   // LED Variables
   reg                     r_led;
   
   reg                     reset;
   
   // FSM variables
   localparam         STATE_TYPE_idle = 5'b00000;
   localparam         STATE_TYPE_transferred0 = 5'b00001;
   localparam         STATE_TYPE_transferred_left = 5'b00010;  
   localparam         STATE_TYPE_calculate1 = 5'b00011;
   localparam         STATE_TYPE_calculate2 = 5'b00100;     
   localparam         STATE_TYPE_calculate3 = 5'b00101;     
   localparam         STATE_TYPE_calculate4 = 5'b00111;
   localparam         STATE_TYPE_calculate5 = 5'b01000;
   localparam         STATE_TYPE_calculate6 = 5'b01001;
   localparam         STATE_TYPE_calculate7 = 5'b01010;
   localparam         STATE_TYPE_calculate8 = 5'b01011;
   localparam         STATE_TYPE_buffer1 =    5'b01100;
   localparam         STATE_TYPE_buffer2 =    5'b01101;
   localparam         STATE_TYPE_buffer3 =    5'b01110;
   localparam         STATE_TYPE_buffer4 =    5'b01111;
   localparam         STATE_TYPE_buffer5 =    5'b10000;
   
   
   localparam         STATE_TYPE_transferred_right = 5'b10001; 
   localparam         STATE_TYPE_calculate1_right = 5'b10010;
   localparam         STATE_TYPE_calculate2_right = 5'b10011;     
   localparam         STATE_TYPE_calculate3_right = 5'b10100;     
   localparam         STATE_TYPE_calculate4_right = 5'b10101;
   localparam         STATE_TYPE_calculate5_right = 5'b10110;
   localparam         STATE_TYPE_calculate6_right = 5'b10111;
   localparam         STATE_TYPE_calculate7_right = 5'b11000;
   localparam         STATE_TYPE_calculate8_right = 5'b11001;    
   localparam         STATE_TYPE_buffer1_right =    5'b11010;
   localparam         STATE_TYPE_buffer2_right =    5'b11011;
   localparam         STATE_TYPE_buffer3_right =    5'b11100;
   localparam         STATE_TYPE_buffer4_right =    5'b11101;    
   localparam         STATE_TYPE_buffer5_right =    5'b11110;      
   
   // Transfer in case of no effect                       
   reg [4:0]               state;
   wire                    ready;
   reg [data_width-1:0]    data;
   reg                     tlast;
   
   // audio in
   reg signed [data_width-1:0] new_sample_data_reg; //24Q23
   reg signed [data_width-1:0] new_sample_data_reg_right; //24Q23
   
   // Audio out
   reg signed [data_width-1:0] pitch_shift_out; //24Q23
   reg signed [data_width-1:0] pitch_shift_out_right; //24Q23
   
   // FX variables
   reg [$clog2(buff_len)+20:0]       shift_factor       ; //31Q21  value = 1.5
   reg [$clog2(buff_len)+20:0]       shift_factor_right ; //31Q21  value = 1.5
   
   reg [data_width-1:0] crossfade,crossfade_right; //24Q23 - values varying from 1/128 to 1
   
   // registers for calculation
   reg [32-1:0] AC0,AC0_right; 
   reg [32-1:0] AC1,AC1_right; 
   
   reg [2:0] temp,temp_right; // 3 states, see 
   
   reg [($clog2(buff_len))-1:0] addr_len_diff,addr_len_diff_right;
   
   // CIRCULAR BUFFER VARIABLES
        // fractional index for pitch shifting
   reg [$clog2(buff_len)+20:0]      cb1_index;       //$clog2(buff_len)Q21 format (10.21 if buff_len = 1024) 31Q21
//   reg [$clog2(buff_len)+20:0]      cb2_index;       //$clog2(buff_len)Q21 format (10.21 if buff_len = 1024) 31Q21
   
   reg [$clog2(buff_len)+20:0]      cb1_index_right;       //$clog2(buff_len)Q21 format (10.21 if buff_len = 1024) 31Q21
//   reg [$clog2(buff_len)+20:0]      cb2_index_right;       //$clog2(buff_len)Q21 format (10.21 if buff_len = 1024) 31Q21
   
        // actual read address
   reg [$clog2(buff_len)-1:0]       cb1_read_addr; //10 bits (no fractional bits)
   
   reg [$clog2(buff_len)-1:0]       cb1_read_addr_right; //10 bits (no fractional bits)
   
        // write address
   reg [$clog2(buff_len)-1:0]       cb1_write_addr; //10 bits (no fractional bits)
   
   reg [$clog2(buff_len)-1:0]       cb1_write_addr_right; //10 bits (no fractional bits)
   
        // enables read - write (1 bit - 0 or 1)
   reg cb1_rden;
   reg cb1_wren;
   
   
   reg cb1_rden_right;
   reg cb1_wren_right;
   
   
        // read data
   wire signed [data_width-1:0] cb1_read_out;  
   wire signed [data_width-1:0] cb2_read_out;  
   wire signed [data_width-1:0] cb1_read_out_right; 
   wire signed [data_width-1:0] cb2_read_out_right; 
    
   // Initialize circular buffer
  CIRC_BUFFER #(.buff_len(buff_len)) cb1
     (
      .clock(clk),
      .out_data(cb1_read_out),
      .in_data(new_sample_data_reg),
      .rd_address(cb1_read_addr),
      .wr_address(cb1_write_addr),
      .wr_en(cb1_wren),
      .rd_en(cb1_rden)
      );
      
      
   CIRC_BUFFER #(.buff_len(buff_len)) cb1_right
     (
      .clock(clk),
      .out_data(cb1_read_out_right),
      .in_data(new_sample_data_reg_right),
      .rd_address(cb1_read_addr_right),
      .wr_address(cb1_write_addr_right),
      .wr_en(cb1_wren_right),
      .rd_en(cb1_rden_right)
      );
      
  
   always @(posedge clk or negedge rst)
   begin
      if (rst == 1'b0| reset == 1)
        begin
         temp <= 2'b00; // 0: non operation, 1: first if statement, 2: second if statement
         temp_right<= 2'b00;
         
         cb1_wren <=0;
         cb1_rden <=0;
         cb1_write_addr <=0;
         cb1_read_addr <=0;
         cb1_index <=0;
         
         
         cb1_wren_right <=0;
         cb1_rden_right <=0;
         cb1_write_addr_right <=0;
         cb1_read_addr_right <=0;
         cb1_index_right <=0;
         
         
         r_led <= 0;
         
         state <= STATE_TYPE_idle;
        end
      else 
         case (state)
            STATE_TYPE_idle :
             begin
                r_m_axis_tvalid <= 1'b0;
               if( EN == 1)begin
                   r_led<=1;
                   if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))
                    begin
                      if(s_axis_tlast == 1'b1)
                        begin
                            state <= STATE_TYPE_transferred_left;
                        end 
                      else
                        begin
                            state <= STATE_TYPE_transferred_right;
                        end
                    end
               end else begin
                    r_led<=0;
                    if ((s_axis_tvalid == 1'b1) & (ready == 1'b1))
                      state <= STATE_TYPE_transferred0;
                end
             end
             // -------------------------------------------------------------- LEFT CHANNEL
            STATE_TYPE_transferred_left:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= pitch_shift_out;
                  r_m_axis_tlast <= tlast;
                  
                  new_sample_data_reg <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1;
               end
              STATE_TYPE_calculate1:
                begin
                  r_m_axis_tvalid <= 1'b0;
                  
                  // write data to circ buffer 1
                  cb1_wren <= 1;
                  cb1_rden <= 0;
                  
                 
                  state <= STATE_TYPE_buffer1;
                end
                
              STATE_TYPE_buffer1:
              begin
                  state <= STATE_TYPE_calculate2;
              end
              
              STATE_TYPE_calculate2:
                begin
                     // increment write address
                    cb1_write_addr <= (cb1_write_addr == (buff_len - 1)) ?  0 : (cb1_write_addr + 1);     // Circular - if end is reached go to 0, otherwise increment


                    // update fractional index
                    cb1_index <= (cb1_index + shift_factor); //31Q21 format + 31Q21 format, 10 (non-frac) bits and thus goes through entire circ buffer  
                    

                    state <= STATE_TYPE_buffer2;
                end
                
              STATE_TYPE_buffer2:
              begin
                  state <= STATE_TYPE_calculate3;
              end
              
              STATE_TYPE_calculate3:
                begin
                    //Only read integer part (read the first 10 bits, discard the 21 bits which are fractional bits)
                    cb1_read_addr <= cb1_index[$clog2(buff_len)+20 : 21];

                    //Enable read data - this updates the cb1_read_out register
                    cb1_rden <= 1;
                    
                    // Finished writing data
                    cb1_wren <= 0;
                                   
                    
                    state <= STATE_TYPE_buffer3;                
                  end
                  
              STATE_TYPE_buffer3:
              begin
                  state <= STATE_TYPE_calculate4;
              end
              
               STATE_TYPE_calculate4:
               begin  
                    pitch_shift_out<=cb1_read_out;
                    
                        state <= STATE_TYPE_buffer5;
                    end
                    
                STATE_TYPE_buffer5:
                    begin
                        state <= STATE_TYPE_calculate8;
                    end
                
                STATE_TYPE_calculate8:
                    begin
                        // Finished handling data
                        cb1_rden <= 0;
                        cb1_wren <= 0;
                        
                        
                        state <= STATE_TYPE_idle;
                    end
                    
             // ---------------------------------------------------------------------------------- RIGHT CHANNEL
            STATE_TYPE_transferred_right:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= pitch_shift_out;
                  r_m_axis_tlast <= tlast;
                  
                  new_sample_data_reg_right <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_calculate1_right;
               end
              STATE_TYPE_calculate1_right:
                begin
                  r_m_axis_tvalid <= 1'b0;
                  
                  // write data to circ buffer 1
                  cb1_wren_right <= 1;
                  cb1_rden_right <= 0;
                  
                 
                  state <= STATE_TYPE_buffer1_right;
                end
                
              STATE_TYPE_buffer1_right:
              begin
                  state <= STATE_TYPE_calculate2_right;
              end
              
              STATE_TYPE_calculate2_right:
                begin
                     // increment write address
                    cb1_write_addr_right <= (cb1_write_addr_right == (buff_len - 1)) ?  0 : (cb1_write_addr_right + 1);     // Circular - if end is reached go to 0, otherwise increment
                   
                    // update fractional index
                    cb1_index_right <= (cb1_index_right + shift_factor_right); //31Q21 format + 31Q21 format, 10 (non-frac) bits and thus goes through entire circ buffer                
                    
                    state <= STATE_TYPE_buffer2_right;
                end
                
              STATE_TYPE_buffer2_right:
              begin
                  state <= STATE_TYPE_calculate3_right;
              end
              
              STATE_TYPE_calculate3_right:
                begin
                    //Only read integer part (read the first 10 bits, discard the 21 bits which are fractional bits)
                    cb1_read_addr_right <= cb1_index_right[$clog2(buff_len)+20 : 21]; 
                    
                    //Enable read data - this updates the cb1_read_out register
                    cb1_rden_right <= 1;
                    
                    // Finished writing data
                                
                    
                    state <= STATE_TYPE_buffer3_right;                
                  end
                  
              STATE_TYPE_buffer3_right:
              begin
                  state <= STATE_TYPE_calculate4_right;
              end
              
               STATE_TYPE_calculate4_right:
                 begin
                    pitch_shift_out_right<=cb1_read_out_right;
                        state <= STATE_TYPE_buffer5_right;
                    end
                    
                STATE_TYPE_buffer5_right:
                    begin
                        state <= STATE_TYPE_calculate8_right;
                    end
                
                STATE_TYPE_calculate8_right:
                    begin
                        // Finished handling data
                        cb1_rden_right <= 0;
                        cb1_wren_right <= 0;
                        
                        
                        state <= STATE_TYPE_idle;
                    end
             // --------------------------- NO FX
            STATE_TYPE_transferred0:
               begin
                  r_m_axis_tvalid <= 1'b1;
                  r_m_axis_tdata <= data;
                  r_m_axis_tlast <= tlast;
                  
                  data <= s_axis_tdata;
                  tlast <= s_axis_tlast;
                  state <= STATE_TYPE_idle;
               end
            default 
               state <= STATE_TYPE_idle;
         endcase
   end
   
   integer value;
   
   always @(posedge clk)
   begin
         if ((s_apb_pwrite == 1'b1) & (s_apb_psel == 1'b1) & (s_apb_penable == 1'b1))begin
            value <= s_apb_pwdata;
            if(s_apb_pwdata[2:0] == 3'b111)
                reset<=1;
            //reset the register every transmission
            if(s_apb_pwdata[2:0] == 3'b001)//factor left
                shift_factor <= {2'b00,s_apb_pwdata[31:3]};
            if(s_apb_pwdata[2:0] == 3'b010)//factor_right
                shift_factor_right <= {2'b00,s_apb_pwdata[31:3]};
                //------------------------------------------
            if(s_apb_pwdata[2:0] == 3'b110)
                reset<=0;
                //start again
         end
   end
   
   
   assign ready = m_axis_tready | (~s_axis_tvalid);
   assign s_axis_tready = ready;
   assign m_axis_tvalid = r_m_axis_tvalid;
   assign m_axis_tdata = r_m_axis_tdata;
   assign m_axis_tlast = r_m_axis_tlast;
   assign led_test = r_led;
   
   assign s_apb_pready = 1'b1;
   assign s_apb_prdata = value;
   assign s_apb_pslverr = 1'b0;
   
endmodule