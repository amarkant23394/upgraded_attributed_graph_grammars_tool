module test_I12593(I11167,I1477,I11057,I10618,I12814,I1470,I12593);
input I11167,I1477,I11057,I10618,I12814,I1470;
output I12593;
wire I12619,I12670,I10612,I12831,I10627,I10639,I12653,I12636,I12882,I12848;
not I_0(I12619,I1477);
DFFARX1 I_1(I12653,I1470,I12619,,,I12670,);
DFFARX1 I_2(I1470,,,I10612,);
and I_3(I12831,I12814,I10618);
nand I_4(I10627,I11167,I11057);
DFFARX1 I_5(I1470,,,I10639,);
and I_6(I12653,I12636,I10627);
nand I_7(I12593,I12670,I12882);
nand I_8(I12636,I10612,I10639);
not I_9(I12882,I12848);
DFFARX1 I_10(I12831,I1470,I12619,,,I12848,);
endmodule


