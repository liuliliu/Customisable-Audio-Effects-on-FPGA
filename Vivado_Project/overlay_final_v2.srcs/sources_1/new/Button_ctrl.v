`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/03 13:21:01
// Design Name: 
// Module Name: Button_ctrl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Button_ctrl(
   input                   clk,
   input                   rst,
   input                   iBtn1,
   input                   iBtn2,
   input                   iBtn3,
   input                   iBtn4,
   output                  oEn1,
   output                  oEn2,
   output                  oEn3,
   output                  oEn4
    );
    
   localparam         STATE_TYPE_idle    = 2'b00;
   localparam         STATE_TYPE_Btn_set = 2'b01;   
   localparam         STATE_TYPE_Btn_mid = 2'b10;   
   localparam         STATE_TYPE_Btn_mid2 = 2'b11;               
                           
   reg[1:0] rFSM_current1, wFSM_next1;
   reg[1:0] rFSM_current2, wFSM_next2;
   reg[1:0] rFSM_current3, wFSM_next3;
   reg[1:0] rFSM_current4, wFSM_next4;
   
   reg e1_set,e2_set,e3_set,e4_set;
  
  // 1. State register
  //  - with synchronous reset
  always @(posedge clk)
  begin
    if (rst == 0)begin
      rFSM_current1 <= STATE_TYPE_idle;
      rFSM_current2 <= STATE_TYPE_idle;
      rFSM_current3 <= STATE_TYPE_idle;
      rFSM_current4 <= STATE_TYPE_idle;
    end else begin
      rFSM_current1 <= wFSM_next1;
      rFSM_current2 <= wFSM_next2;
      rFSM_current3 <= wFSM_next3;
      rFSM_current4 <= wFSM_next4;
    end
  end
  
  //-----------------------------------------------------------------------Btn1
  always @(*)
  begin
    case (rFSM_current1)
    
      STATE_TYPE_idle:    begin
        if(iBtn1 == 1) wFSM_next1 <= STATE_TYPE_Btn_mid;
        else wFSM_next1<=STATE_TYPE_idle;
      end
      
      STATE_TYPE_Btn_mid:    begin
        if(iBtn1 == 0) wFSM_next1 <= STATE_TYPE_Btn_set;
        else  wFSM_next1 <= STATE_TYPE_Btn_mid;
      end
      
      STATE_TYPE_Btn_set:begin
        if(iBtn1 == 1) wFSM_next1 <= STATE_TYPE_Btn_mid2;
        else  wFSM_next1 <= STATE_TYPE_Btn_set;
      end
      
      STATE_TYPE_Btn_mid2:    begin
        if(iBtn1 == 0) wFSM_next1 <= STATE_TYPE_idle;
        else  wFSM_next1 <= STATE_TYPE_Btn_mid2;
      end
      
  default:  wFSM_next1 <= STATE_TYPE_idle;
    endcase
  end
  
  always @(*)
  begin
    if (rFSM_current1 == STATE_TYPE_idle)
      e1_set = 0;
    else if (rFSM_current1 == STATE_TYPE_Btn_mid)
      e1_set = 1;
    else if (rFSM_current1 == STATE_TYPE_Btn_set)
      e1_set = 1;
    else if (rFSM_current1 == STATE_TYPE_Btn_mid2)
      e1_set = 0;
      else
      e1_set = 0;
  end
  
  //-----------------------------------------------------------------------Btn2
  always @(*)
  begin
    case (rFSM_current2)
    
      STATE_TYPE_idle:    begin
        if(iBtn2 == 1) wFSM_next2 <= STATE_TYPE_Btn_mid;
        else wFSM_next2<=STATE_TYPE_idle;
      end
      
      STATE_TYPE_Btn_mid:    begin
        if(iBtn2 == 0) wFSM_next2 <= STATE_TYPE_Btn_set;
        else  wFSM_next2 <= STATE_TYPE_Btn_mid;
      end
      
      STATE_TYPE_Btn_set:begin
        if(iBtn2 == 1) wFSM_next2 <= STATE_TYPE_Btn_mid2;
        else  wFSM_next2 <= STATE_TYPE_Btn_set;
      end
      
      STATE_TYPE_Btn_mid2:    begin
        if(iBtn2 == 0) wFSM_next2 <= STATE_TYPE_idle;
        else  wFSM_next2 <= STATE_TYPE_Btn_mid2;
      end
      
  default:  wFSM_next2 <= STATE_TYPE_idle;
    endcase
  end
  
  always @(*)
  begin
    if (rFSM_current2 == STATE_TYPE_idle)
      e2_set = 0;
    else if (rFSM_current2 == STATE_TYPE_Btn_mid)
      e2_set = 1;
    else if (rFSM_current2 == STATE_TYPE_Btn_set)
      e2_set = 1;
    else if (rFSM_current2 == STATE_TYPE_Btn_mid2)
      e2_set = 0;
      else
      e2_set = 0;
  end
  
  //-----------------------------------------------------------------------Btn1
  always @(*)
  begin
    case (rFSM_current3)
    
      STATE_TYPE_idle:    begin
        if(iBtn3 == 1) wFSM_next3 <= STATE_TYPE_Btn_mid;
        else wFSM_next3<=STATE_TYPE_idle;
      end
      
      STATE_TYPE_Btn_mid:    begin
        if(iBtn3 == 0) wFSM_next3 <= STATE_TYPE_Btn_set;
        else  wFSM_next3 <= STATE_TYPE_Btn_mid;
      end
      
      STATE_TYPE_Btn_set:begin
        if(iBtn3 == 1) wFSM_next3 <= STATE_TYPE_Btn_mid2;
        else  wFSM_next3 <= STATE_TYPE_Btn_set;
      end
      
      STATE_TYPE_Btn_mid2:    begin
        if(iBtn3 == 0) wFSM_next3 <= STATE_TYPE_idle;
        else  wFSM_next3 <= STATE_TYPE_Btn_mid2;
      end
      
  default:  wFSM_next3 <= STATE_TYPE_idle;
    endcase
  end
  
  always @(*)
  begin
    if (rFSM_current3 == STATE_TYPE_idle)
      e3_set = 0;
    else if (rFSM_current3 == STATE_TYPE_Btn_mid)
      e3_set = 1;
    else if (rFSM_current3 == STATE_TYPE_Btn_set)
      e3_set = 1;
    else if (rFSM_current3 == STATE_TYPE_Btn_mid2)
      e3_set = 0;
      else
      e3_set = 0;
  end
  
  //-----------------------------------------------------------------------Btn1
  always @(*)
  begin
    case (rFSM_current4)
    
      STATE_TYPE_idle:    begin
        if(iBtn4 == 1) wFSM_next4 <= STATE_TYPE_Btn_mid;
        else wFSM_next4<=STATE_TYPE_idle;
      end
      
      STATE_TYPE_Btn_mid:    begin
        if(iBtn4 == 0) wFSM_next4 <= STATE_TYPE_Btn_set;
        else  wFSM_next4 <= STATE_TYPE_Btn_mid;
      end
      
      STATE_TYPE_Btn_set:begin
        if(iBtn4 == 1) wFSM_next4 <= STATE_TYPE_Btn_mid2;
        else  wFSM_next4 <= STATE_TYPE_Btn_set;
      end
      
      STATE_TYPE_Btn_mid2:    begin
        if(iBtn4 == 0) wFSM_next4 <= STATE_TYPE_idle;
        else  wFSM_next4 <= STATE_TYPE_Btn_mid2;
      end
      
  default:  wFSM_next4 <= STATE_TYPE_idle;
    endcase
  end
  
  always @(*)
  begin
    if (rFSM_current4 == STATE_TYPE_idle)
      e4_set = 0;
    else if (rFSM_current4 == STATE_TYPE_Btn_mid)
      e4_set = 1;
    else if (rFSM_current4 == STATE_TYPE_Btn_set)
      e4_set = 1;
    else if (rFSM_current4 == STATE_TYPE_Btn_mid2)
      e4_set = 0;
      else
      e4_set = 0;
  end
 
  
  assign oEn1 = e1_set;
  assign oEn2 = e2_set;
  assign oEn3 = e3_set;
  assign oEn4 = e4_set;
  
endmodule
