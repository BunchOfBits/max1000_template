set_location_assignment PIN_G2  -to jtag_tck
set_location_assignment PIN_F6  -to jtag_tdo
set_location_assignment PIN_F5  -to jtag_tdi
set_location_assignment PIN_G1  -to jtag_tms

set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to jtag_*
