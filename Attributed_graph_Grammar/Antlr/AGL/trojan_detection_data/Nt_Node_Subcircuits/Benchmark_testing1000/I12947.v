module test_I12947(I1477,I11088,I11026,I10766,I10621,I1470,I12947);
input I1477,I11088,I11026,I10766,I10621,I1470;
output I12947;
wire I10647,I11105,I12930,I10633,I12814,I12831,I12848,I10930,I10618,I10896,I12619,I12913,I10624,I10609;
not I_0(I10647,I1477);
and I_1(I11105,I10766,I11088);
and I_2(I12930,I12913,I10609);
nor I_3(I12947,I12930,I12848);
nand I_4(I10633,I10896,I11026);
nand I_5(I12814,I10624,I10621);
and I_6(I12831,I12814,I10618);
DFFARX1 I_7(I12831,I1470,I12619,,,I12848,);
DFFARX1 I_8(I10896,I1470,I10647,,,I10930,);
not I_9(I10618,I10930);
DFFARX1 I_10(I1470,I10647,,,I10896,);
not I_11(I12619,I1477);
DFFARX1 I_12(I10633,I1470,I12619,,,I12913,);
DFFARX1 I_13(I1470,I10647,,,I10624,);
DFFARX1 I_14(I11105,I1470,I10647,,,I10609,);
endmodule

