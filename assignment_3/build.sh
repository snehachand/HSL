# Name: Build.sh
# Description : Creates vivado_hls project
# Author : K Jithendra

mkdir src # Create src folder
mkdir data # Create data folder
mv dct.cpp dct_tb.cpp dct.h dct.py src/ # Move these files into src folder
mv expectedOutputData.txt inputData.txt data/ # Move these files into data folder
source /opt/Xilinx/Vivado/2018.2/settings64.sh # Source settings64.sh to use vivado commads in terminal
vivado_hls script.tcl # Run commands present in script.tcl in vivado_hls