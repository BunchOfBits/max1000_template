set_location_assignment PIN_A4  -to uart_txd
set_location_assignment PIN_B4  -to uart_rxd
set_location_assignment PIN_B5  -to uart_rts
set_location_assignment PIN_A6  -to uart_cts
set_location_assignment PIN_B6  -to uart_dtr
set_location_assignment PIN_A7  -to uart_dsr

set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to uart_*
