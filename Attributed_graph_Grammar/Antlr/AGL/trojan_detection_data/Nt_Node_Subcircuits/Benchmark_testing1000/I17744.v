module test_I17744(I1477,I15662,I15600,I15897,I17628,I1470,I17744);
input I1477,I15662,I15600,I15897,I17628,I1470;
output I17744;
wire I17413,I16007,I15582,I17515,I15579,I17679,I15611,I17498,I15928,I17727,I17662,I17430,I15576,I17645,I15976,I17481;
not I_0(I17413,I1477);
or I_1(I16007,I15928,I15897);
not I_2(I15582,I15928);
and I_3(I17744,I17727,I17679);
not I_4(I17515,I17498);
nand I_5(I15579,I15662,I15976);
nor I_6(I17679,I17662,I17515);
not I_7(I15611,I1477);
nand I_8(I17498,I17481,I15600);
DFFARX1 I_9(I1470,I15611,,,I15928,);
nand I_10(I17727,I17430,I15576);
DFFARX1 I_11(I17645,I1470,I17413,,,I17662,);
not I_12(I17430,I15579);
DFFARX1 I_13(I16007,I1470,I15611,,,I15576,);
or I_14(I17645,I17628,I15582);
nor I_15(I15976,I15928);
nor I_16(I17481,I17430);
endmodule

