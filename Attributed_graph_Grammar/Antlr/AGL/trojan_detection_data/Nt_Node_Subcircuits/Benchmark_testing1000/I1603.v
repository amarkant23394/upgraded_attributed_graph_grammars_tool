module test_I1603(I1423,I1215,I1455,I1603);
input I1423,I1215,I1455;
output I1603;
wire I1586,I1535;
nand I_0(I1603,I1586,I1423);
nor I_1(I1586,I1535,I1215);
not I_2(I1535,I1455);
endmodule


