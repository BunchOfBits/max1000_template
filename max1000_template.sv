module max1000_template (
	// Main 12MHz clock
	input logic clk12m,

	// Accelerometer
	output logic acc_sclk,
	output logic acc_mosi,
	input  logic acc_miso,
	output logic acc_cs,
	input  logic acc_int1,
	input  logic acc_int2,

	// Onboard button
	input  logic btn,

	// Header GPIO
	inout  logic [14:0] gpio_d,
	input  logic  [7:0] gpio_a,

	// Onboard LEDs
	output logic  [8:1] led,

	// PMOD header
	inout  logic  [8:1] pmod,

	// Onboard RAM
	output logic        ram_clk,
	inout  logic [15:0] ram_data,
	output logic [13:0] ram_addr,
	output logic  [1:0] ram_dqm,
	output logic  [1:0] ram_bs,
	output logic        ram_cke,
	output logic        ram_ras,
	output logic        ram_cas,
	output logic        ram_we,
	output logic        ram_cs,

	// Flash
	output logic fls_cs,
	output logic fls_clk,
	inout logic  fls_di_io0,
	inout logic  fls_do_io1,
	inout logic  fls_holdn_io3,
	inout logic  fls_wpn_io2,

	// JTAG (note: you need to pull down JTAGEN in order to use these pins as IO pins in your design)
	input  logic jtag_tck,
	output logic jtag_tdo,
	input  logic jtag_tdi,
	input  logic jtag_tms,

	// UART
	input  logic uart_txd,
	output logic uart_rxd,
	input  logic uart_rts,
	output logic uart_cts,
	input  logic uart_dtr,
	output logic uart_dsr
);

// This is the top module, enter your design here
// Happy HDL :]

endmodule
