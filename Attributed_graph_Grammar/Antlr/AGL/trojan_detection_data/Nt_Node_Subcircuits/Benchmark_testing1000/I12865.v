module test_I12865(I1477,I10627,I1470,I12636,I10621,I12865);
input I1477,I10627,I1470,I12636,I10621;
output I12865;
wire I12619,I12670,I12831,I10624,I12687,I10618,I12814,I12653,I12848,I10930;
not I_0(I12619,I1477);
DFFARX1 I_1(I12653,I1470,I12619,,,I12670,);
and I_2(I12831,I12814,I10618);
DFFARX1 I_3(I1470,,,I10624,);
not I_4(I12687,I12670);
nor I_5(I12865,I12848,I12687);
not I_6(I10618,I10930);
nand I_7(I12814,I10624,I10621);
and I_8(I12653,I12636,I10627);
DFFARX1 I_9(I12831,I1470,I12619,,,I12848,);
DFFARX1 I_10(I1470,,,I10930,);
endmodule

