module test_I17381(I15897,I1477,I15662,I1470,I17381);
input I15897,I1477,I15662,I1470;
output I17381;
wire I17413,I17430,I15576,I15579,I15611,I15976,I17727,I15928,I16007;
not I_0(I17413,I1477);
not I_1(I17430,I15579);
DFFARX1 I_2(I16007,I1470,I15611,,,I15576,);
nand I_3(I15579,I15662,I15976);
not I_4(I15611,I1477);
nor I_5(I15976,I15928);
nand I_6(I17727,I17430,I15576);
DFFARX1 I_7(I1470,I15611,,,I15928,);
DFFARX1 I_8(I17727,I1470,I17413,,,I17381,);
or I_9(I16007,I15928,I15897);
endmodule


