# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "D1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.D1 { PARAM_VALUE.D1 } {
	# Procedure called to update D1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D1 { PARAM_VALUE.D1 } {
	# Procedure called to validate D1
	return true
}

proc update_PARAM_VALUE.D2 { PARAM_VALUE.D2 } {
	# Procedure called to update D2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D2 { PARAM_VALUE.D2 } {
	# Procedure called to validate D2
	return true
}

proc update_PARAM_VALUE.D3 { PARAM_VALUE.D3 } {
	# Procedure called to update D3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D3 { PARAM_VALUE.D3 } {
	# Procedure called to validate D3
	return true
}

proc update_PARAM_VALUE.D4 { PARAM_VALUE.D4 } {
	# Procedure called to update D4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D4 { PARAM_VALUE.D4 } {
	# Procedure called to validate D4
	return true
}

proc update_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to update data_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to validate data_width
	return true
}


proc update_MODELPARAM_VALUE.data_width { MODELPARAM_VALUE.data_width PARAM_VALUE.data_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_width}] ${MODELPARAM_VALUE.data_width}
}

proc update_MODELPARAM_VALUE.D1 { MODELPARAM_VALUE.D1 PARAM_VALUE.D1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D1}] ${MODELPARAM_VALUE.D1}
}

proc update_MODELPARAM_VALUE.D2 { MODELPARAM_VALUE.D2 PARAM_VALUE.D2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D2}] ${MODELPARAM_VALUE.D2}
}

proc update_MODELPARAM_VALUE.D3 { MODELPARAM_VALUE.D3 PARAM_VALUE.D3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D3}] ${MODELPARAM_VALUE.D3}
}

proc update_MODELPARAM_VALUE.D4 { MODELPARAM_VALUE.D4 PARAM_VALUE.D4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D4}] ${MODELPARAM_VALUE.D4}
}

