module test_I12581(I1477,I10766,I1470,I11088,I11026,I12581);
input I1477,I10766,I1470,I11088,I11026;
output I12581;
wire I12619,I10647,I11105,I12913,I12930,I10633,I10896,I10609;
not I_0(I12619,I1477);
not I_1(I10647,I1477);
and I_2(I11105,I10766,I11088);
DFFARX1 I_3(I10633,I1470,I12619,,,I12913,);
and I_4(I12930,I12913,I10609);
nand I_5(I10633,I10896,I11026);
DFFARX1 I_6(I1470,I10647,,,I10896,);
DFFARX1 I_7(I12930,I1470,I12619,,,I12581,);
DFFARX1 I_8(I11105,I1470,I10647,,,I10609,);
endmodule

