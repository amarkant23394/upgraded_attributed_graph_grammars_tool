module test_I12882(I1477,I1470,I10621,I12882);
input I1477,I1470,I10621;
output I12882;
wire I12619,I10624,I10618,I12814,I12831,I12848,I10930;
not I_0(I12619,I1477);
DFFARX1 I_1(I1470,,,I10624,);
not I_2(I10618,I10930);
nand I_3(I12814,I10624,I10621);
not I_4(I12882,I12848);
and I_5(I12831,I12814,I10618);
DFFARX1 I_6(I12831,I1470,I12619,,,I12848,);
DFFARX1 I_7(I1470,,,I10930,);
endmodule

