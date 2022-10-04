connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A27B39A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A27B39A"} -index 0
dow D:/1_EE5332/assignment_3/perf_ctr/perf_ctr.sdk/dct_perf/Debug/dct_perf.elf
bpadd -addr &main
