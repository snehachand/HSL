#!/usr/bin/python

#Name: EE5332-2020 Assignnment 3
#Description: Python script to calculate DCT.
#Author: Jithendra K

#Import libraries
import numpy as np
import scipy 
from scipy import fftpack

SIZE = (8,8) # Input/Output Size
inData = np.random.random_sample(SIZE) #Generate an array of floating point numbers.


input1d = inData.flatten() # converting the 2d array to 1d, to store into text file as 1d array
np.savetxt("../data/inputData.txt",input1d,fmt="%.16f") # Save the input data

outData = scipy.fftpack.dct( scipy.fftpack.dct( inData, axis=0, norm='ortho' ), axis=1, norm='ortho' )
# dctOutput = fftpack.dct(input, type=2, norm='ortho') # Calculate DCT for the input
dctOutput1d = outData.flatten() # converting the 2d array to 1d, to store into text file as 1d array
np.savetxt("../data/expectedOutputData.txt",dctOutput1d,fmt="%.16f") # Save the output datas