module test_I9471(I8479,I8202,I8753,I1477,I8196,I1470,I8561,I9471);
input I8479,I8202,I8753,I1477,I8196,I1470,I8561;
output I9471;
wire I9508,I8190,I9542,I9491,I8216,I8199,I8184,I9655,I9525,I9689,I9672,I8208;
nand I_0(I9508,I8199,I8202);
DFFARX1 I_1(I1470,I8216,,,I8190,);
DFFARX1 I_2(I9525,I1470,I9491,,,I9542,);
not I_3(I9491,I1477);
not I_4(I8216,I1477);
DFFARX1 I_5(I1470,I8216,,,I8199,);
DFFARX1 I_6(I8561,I1470,I8216,,,I8184,);
nand I_7(I9655,I8190,I8196);
and I_8(I9525,I9508,I8184);
DFFARX1 I_9(I9672,I1470,I9491,,,I9689,);
nor I_10(I9471,I9689,I9542);
and I_11(I9672,I9655,I8208);
nand I_12(I8208,I8753,I8479);
endmodule

