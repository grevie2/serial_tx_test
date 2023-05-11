'serialtx_test
SetPin gp6, dout
Bitbang serialtx gp6, 115200, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
