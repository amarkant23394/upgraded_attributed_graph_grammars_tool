module test_I7009(I5351,I5073,I5625,I5481,I5249,I5204,I7009);
input I5351,I5073,I5625,I5481,I5249,I5204;
output I7009;
wire I6992,I6975,I5368,I5070,I5097,I5642,I6924;
not I_0(I7009,I6992);
nand I_1(I6992,I6975,I5097);
nor I_2(I6975,I6924,I5070);
nor I_3(I5368,I5351,I5204);
and I_4(I5070,I5249,I5481);
nand I_5(I5097,I5642,I5368);
not I_6(I5642,I5625);
not I_7(I6924,I5073);
endmodule


