module test_I6958(I3815,I5416,I3388,I5334,I3380,I5105,I3353,I1470,I6958);
input I3815,I5416,I3388,I5334,I3380,I5105,I3353,I1470;
output I6958;
wire I5266,I6941,I5385,I5249,I5481,I5156,I5091,I5094,I5204,I5187,I3371,I5070,I5139,I3359,I5351;
not I_0(I5266,I5249);
nor I_1(I6941,I5070,I5094);
nor I_2(I5385,I5351,I5266);
not I_3(I5249,I3380);
DFFARX1 I_4(I5416,I1470,I5105,,,I5481,);
nand I_5(I5156,I5139,I3371);
nand I_6(I5091,I5156,I5385);
not I_7(I5094,I5204);
nand I_8(I5204,I5187,I3353);
nand I_9(I6958,I6941,I5091);
nor I_10(I5187,I3380);
DFFARX1 I_11(I3815,I1470,I3388,,,I3371,);
and I_12(I5070,I5249,I5481);
nor I_13(I5139,I3380,I3359);
DFFARX1 I_14(I1470,I3388,,,I3359,);
DFFARX1 I_15(I5334,I1470,I5105,,,I5351,);
endmodule

