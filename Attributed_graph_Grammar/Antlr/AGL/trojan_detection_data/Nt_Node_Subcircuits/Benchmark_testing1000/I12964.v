module test_I12964(I11088,I1477,I10618,I10766,I12814,I1470,I11026,I12964);
input I11088,I1477,I10618,I10766,I12814,I1470,I11026;
output I12964;
wire I12619,I10647,I11105,I12913,I12831,I12930,I10633,I10896,I12882,I12848,I10609;
not I_0(I12619,I1477);
not I_1(I10647,I1477);
and I_2(I11105,I10766,I11088);
DFFARX1 I_3(I10633,I1470,I12619,,,I12913,);
and I_4(I12831,I12814,I10618);
and I_5(I12930,I12913,I10609);
nand I_6(I10633,I10896,I11026);
DFFARX1 I_7(I1470,I10647,,,I10896,);
nor I_8(I12964,I12930,I12882);
not I_9(I12882,I12848);
DFFARX1 I_10(I12831,I1470,I12619,,,I12848,);
DFFARX1 I_11(I11105,I1470,I10647,,,I10609,);
endmodule

