module test_I12611(I10961,I1477,I1470,I10636,I10630,I12611);
input I10961,I1477,I1470,I10636,I10630;
output I12611;
wire I12619,I13040,I10647,I13023,I12718,I10615,I10639,I13057,I12735,I11201;
not I_0(I12619,I1477);
nand I_1(I13040,I13023,I12735);
not I_2(I10647,I1477);
DFFARX1 I_3(I10636,I1470,I12619,,,I13023,);
nor I_4(I12718,I10615,I10639);
DFFARX1 I_5(I10961,I1470,I10647,,,I10615,);
DFFARX1 I_6(I11201,I1470,I10647,,,I10639,);
and I_7(I13057,I12718,I13040);
DFFARX1 I_8(I10630,I1470,I12619,,,I12735,);
and I_9(I11201,I10961);
DFFARX1 I_10(I13057,I1470,I12619,,,I12611,);
endmodule


