module test_I10828(I8216,I8753,I1470,I8205,I9491,I10828);
input I8216,I8753,I1470,I8205,I9491;
output I10828;
wire I8187,I9720,I9754,I9771,I9737,I9459,I8178,I9621,I9689;
DFFARX1 I_0(I1470,I8216,,,I8187,);
not I_1(I9720,I9689);
DFFARX1 I_2(I8187,I1470,I9491,,,I9754,);
and I_3(I9771,I9754,I8178);
nor I_4(I9737,I9621,I9720);
nand I_5(I9459,I9771,I9737);
DFFARX1 I_6(I8753,I1470,I8216,,,I8178,);
DFFARX1 I_7(I8205,I1470,I9491,,,I9621,);
DFFARX1 I_8(I1470,I9491,,,I9689,);
not I_9(I10828,I9459);
endmodule


