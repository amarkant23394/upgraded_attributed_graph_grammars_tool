module test_I1569(I1215,I1463,I1399,I1569);
input I1215,I1463,I1399;
output I1569;
wire I1552;
nor I_0(I1552,I1215,I1399);
nand I_1(I1569,I1552,I1463);
endmodule


