module test_I6896(I5416,I5105,I3380,I1470,I5204,I6896);
input I5416,I5105,I3380,I1470,I5204;
output I6896;
wire I5351,I5073,I6992,I6975,I5625,I5368,I5070,I7026,I5481,I5249,I5097,I5642,I6924;
DFFARX1 I_0(I1470,I5105,,,I5351,);
DFFARX1 I_1(I1470,I5105,,,I5073,);
nand I_2(I6992,I6975,I5097);
nor I_3(I6975,I6924,I5070);
DFFARX1 I_4(I1470,I5105,,,I5625,);
nor I_5(I5368,I5351,I5204);
and I_6(I5070,I5249,I5481);
not I_7(I7026,I5070);
DFFARX1 I_8(I5416,I1470,I5105,,,I5481,);
not I_9(I5249,I3380);
nand I_10(I5097,I5642,I5368);
not I_11(I5642,I5625);
not I_12(I6924,I5073);
nor I_13(I6896,I6992,I7026);
endmodule

