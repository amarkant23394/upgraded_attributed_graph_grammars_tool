module test_I1701(I1263,I1207,I1701);
input I1263,I1207;
output I1701;
wire I1684,I1359;
nand I_0(I1684,I1359,I1207);
not I_1(I1701,I1684);
not I_2(I1359,I1263);
endmodule


