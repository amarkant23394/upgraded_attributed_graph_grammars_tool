module test_I9864(I8298,I1477,I1470,I5740,I9864);
input I8298,I1477,I1470,I5740;
output I9864;
wire I9491,I8216,I8623,I9816,I8705,I8205,I9621,I8193,I8315;
not I_0(I9491,I1477);
not I_1(I8216,I1477);
DFFARX1 I_2(I1470,I8216,,,I8623,);
DFFARX1 I_3(I8193,I1470,I9491,,,I9816,);
DFFARX1 I_4(I8623,I1470,I8216,,,I8705,);
not I_5(I8205,I8315);
DFFARX1 I_6(I8205,I1470,I9491,,,I9621,);
not I_7(I8193,I8705);
nand I_8(I8315,I8298,I5740);
nor I_9(I9864,I9816,I9621);
endmodule


