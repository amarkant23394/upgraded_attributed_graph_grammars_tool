module test_I14954(I1477,I1470,I12653,I14954);
input I1477,I1470,I12653;
output I14954;
wire I12619,I12670,I12783,I12584,I15047,I14982,I15064,I12596,I12587;
not I_0(I12619,I1477);
DFFARX1 I_1(I12653,I1470,I12619,,,I12670,);
DFFARX1 I_2(I1470,I12619,,,I12783,);
and I_3(I12584,I12670,I12783);
nor I_4(I15047,I14982,I12584);
not I_5(I14982,I12596);
nand I_6(I15064,I15047,I12587);
DFFARX1 I_7(I1470,I12619,,,I12596,);
not I_8(I14954,I15064);
DFFARX1 I_9(I12670,I1470,I12619,,,I12587,);
endmodule


