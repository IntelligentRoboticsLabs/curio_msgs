# Radio control receiver channel pulse lengths in milliseconds. 
# 
# This message contain the length of the pulses output
# by a radio control receiver in milliseconds.
# 
# Tyically pulses are published at 50Hz and each pulse lasts
# between 1/1000 and 1/2000 of a second, so 1000 < ch0,...,ch12 < 2000.
# 
# The channel pulses may also be obtained from a radio serial
# signal such as SUMD which operates at a higher frequency (100 Hz).
# In this case of SUMD the serial signal is decoded into the PWM equivalent.
# 

int16[] channels
