module test_I10615(I1477,I1470,I10615);
input I1477,I1470;
output I10615;
wire I10647,I9542,I10961,I10664,I9754,I9720,I9771,I9737,I9459,I8178,I9621,I9689,I9471;
not I_0(I10647,I1477);
DFFARX1 I_1(I1470,,,I9542,);
DFFARX1 I_2(I10961,I1470,I10647,,,I10615,);
nand I_3(I10961,I10664,I9459);
not I_4(I10664,I9471);
DFFARX1 I_5(I1470,,,I9754,);
not I_6(I9720,I9689);
and I_7(I9771,I9754,I8178);
nor I_8(I9737,I9621,I9720);
nand I_9(I9459,I9771,I9737);
DFFARX1 I_10(I1470,,,I8178,);
DFFARX1 I_11(I1470,,,I9621,);
DFFARX1 I_12(I1470,,,I9689,);
nor I_13(I9471,I9689,I9542);
endmodule

