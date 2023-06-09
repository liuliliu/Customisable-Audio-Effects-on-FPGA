# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "buff_len" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "overlap_len" -parent ${Page_0}


}

proc update_PARAM_VALUE.buff_len { PARAM_VALUE.buff_len } {
	# Procedure called to update buff_len when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.buff_len { PARAM_VALUE.buff_len } {
	# Procedure called to validate buff_len
	return true
}

proc update_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to update data_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to validate data_width
	return true
}

proc update_PARAM_VALUE.overlap_len { PARAM_VALUE.overlap_len } {
	# Procedure called to update overlap_len when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.overlap_len { PARAM_VALUE.overlap_len } {
	# Procedure called to validate overlap_len
	return true
}


proc update_MODELPARAM_VALUE.data_width { MODELPARAM_VALUE.data_width PARAM_VALUE.data_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_width}] ${MODELPARAM_VALUE.data_width}
}

proc update_MODELPARAM_VALUE.buff_len { MODELPARAM_VALUE.buff_len PARAM_VALUE.buff_len } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.buff_len}] ${MODELPARAM_VALUE.buff_len}
}

proc update_MODELPARAM_VALUE.overlap_len { MODELPARAM_VALUE.overlap_len PARAM_VALUE.overlap_len } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.overlap_len}] ${MODELPARAM_VALUE.overlap_len}
}

