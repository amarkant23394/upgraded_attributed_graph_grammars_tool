module test_I12831(I10879,I10715,I9465,I11167,I10978,I1477,I10766,I1470,I12831);
input I10879,I10715,I9465,I11167,I10978,I1477,I10766,I1470;
output I12831;
wire I10647,I11232,I10624,I10797,I10618,I12814,I10896,I10732,I10621,I10930;
not I_0(I10647,I1477);
or I_1(I11232,I11167,I10978);
DFFARX1 I_2(I11232,I1470,I10647,,,I10624,);
not I_3(I10797,I10766);
not I_4(I10618,I10930);
nand I_5(I12814,I10624,I10621);
DFFARX1 I_6(I10879,I1470,I10647,,,I10896,);
nand I_7(I10732,I10715,I9465);
nand I_8(I10621,I10732,I10797);
and I_9(I12831,I12814,I10618);
DFFARX1 I_10(I10896,I1470,I10647,,,I10930,);
endmodule

