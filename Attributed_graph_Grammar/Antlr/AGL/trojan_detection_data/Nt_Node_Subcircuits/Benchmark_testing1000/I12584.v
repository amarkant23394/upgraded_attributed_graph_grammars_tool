module test_I12584(I11167,I1477,I1470,I12584);
input I11167,I1477,I1470;
output I12584;
wire I12619,I12670,I12783,I10612,I11009,I11057,I10627,I10639,I12735,I10630,I12653,I12636;
not I_0(I12619,I1477);
DFFARX1 I_1(I12653,I1470,I12619,,,I12670,);
DFFARX1 I_2(I12735,I1470,I12619,,,I12783,);
and I_3(I12584,I12670,I12783);
DFFARX1 I_4(I11009,I1470,,,I10612,);
DFFARX1 I_5(I1470,,,I11009,);
nor I_6(I11057,I11009);
nand I_7(I10627,I11167,I11057);
DFFARX1 I_8(I1470,,,I10639,);
DFFARX1 I_9(I10630,I1470,I12619,,,I12735,);
not I_10(I10630,I11009);
and I_11(I12653,I12636,I10627);
nand I_12(I12636,I10612,I10639);
endmodule

