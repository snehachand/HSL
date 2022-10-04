## Clock signal
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk]

##Reset Center Push Button
set_property PACKAGE_PIN K18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]