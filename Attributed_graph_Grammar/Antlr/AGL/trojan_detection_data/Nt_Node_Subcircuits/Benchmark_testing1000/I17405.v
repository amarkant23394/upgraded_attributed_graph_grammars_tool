module test_I17405(I1477,I15600,I15579,I1470,I16007,I17405);
input I1477,I15600,I15579,I1470,I16007;
output I17405;
wire I17967,I17413,I17430,I17916,I15576,I17950,I15611,I17933,I17481,I17727,I17498;
and I_0(I17967,I17727,I17950);
not I_1(I17413,I1477);
not I_2(I17430,I15579);
DFFARX1 I_3(I1470,I17413,,,I17916,);
DFFARX1 I_4(I16007,I1470,I15611,,,I15576,);
nand I_5(I17950,I17933,I17498);
not I_6(I15611,I1477);
DFFARX1 I_7(I17967,I1470,I17413,,,I17405,);
not I_8(I17933,I17916);
nor I_9(I17481,I17430);
nand I_10(I17727,I17430,I15576);
nand I_11(I17498,I17481,I15600);
endmodule

