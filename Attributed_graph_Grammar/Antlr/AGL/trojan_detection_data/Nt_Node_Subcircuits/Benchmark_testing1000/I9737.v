module test_I9737(I8298,I1477,I1470,I9655,I5740,I8208,I9737);
input I8298,I1477,I1470,I9655,I5740,I8208;
output I9737;
wire I9672,I9720,I8205,I9621,I9689,I8315,I9491;
and I_0(I9672,I9655,I8208);
not I_1(I9720,I9689);
nor I_2(I9737,I9621,I9720);
not I_3(I8205,I8315);
DFFARX1 I_4(I8205,I1470,I9491,,,I9621,);
DFFARX1 I_5(I9672,I1470,I9491,,,I9689,);
nand I_6(I8315,I8298,I5740);
not I_7(I9491,I1477);
endmodule


