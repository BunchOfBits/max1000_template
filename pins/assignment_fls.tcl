set_location_assignment PIN_B3  -to fls_cs
set_location_assignment PIN_A3  -to fls_clk
set_location_assignment PIN_A2  -to fls_di_io0
set_location_assignment PIN_B2  -to fls_do_io1
set_location_assignment PIN_C4  -to fls_holdn_io3
set_location_assignment PIN_B9  -to fls_wpn_io2

set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to fls_*
