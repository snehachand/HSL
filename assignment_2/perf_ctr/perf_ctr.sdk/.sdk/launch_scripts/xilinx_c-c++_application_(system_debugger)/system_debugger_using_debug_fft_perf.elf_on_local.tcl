connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A7807CA"} -index 0
loadhw -hw D:/1_EE5332/assignment_2/perf_ctr/perf_ctr.sdk/mb_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo Z7 210351A7807CA"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo Z7 210351A7807CA"} -index 1
dow D:/1_EE5332/assignment_2/perf_ctr/perf_ctr.sdk/fft_perf/Debug/fft_perf.elf
configparams force-mem-access 0
bpadd -addr &main
