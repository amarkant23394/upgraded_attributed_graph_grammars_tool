module test_I15047(I12718,I1477,I13102,I10627,I1470,I10630,I12636,I15047);
input I12718,I1477,I13102,I10627,I1470,I10630,I12636;
output I15047;
wire I12619,I12670,I12783,I12584,I14982,I12596,I13119,I12735,I12653;
not I_0(I12619,I1477);
DFFARX1 I_1(I12653,I1470,I12619,,,I12670,);
DFFARX1 I_2(I12735,I1470,I12619,,,I12783,);
and I_3(I12584,I12670,I12783);
nor I_4(I15047,I14982,I12584);
not I_5(I14982,I12596);
DFFARX1 I_6(I13119,I1470,I12619,,,I12596,);
or I_7(I13119,I12718,I13102);
DFFARX1 I_8(I10630,I1470,I12619,,,I12735,);
and I_9(I12653,I12636,I10627);
endmodule

