module test_I1509(I1231,I1207,I1509);
input I1231,I1207;
output I1509;
wire I1492;
not I_0(I1492,I1207);
nor I_1(I1509,I1492,I1231);
endmodule


