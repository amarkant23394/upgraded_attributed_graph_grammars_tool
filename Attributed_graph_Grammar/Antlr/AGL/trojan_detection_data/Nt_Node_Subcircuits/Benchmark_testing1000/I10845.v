module test_I10845(I9508,I9720,I1477,I1470,I10845);
input I9508,I9720,I1477,I1470;
output I10845;
wire I9542,I9816,I9754,I8705,I9483,I9459,I9771,I9737,I9525,I8178,I9621,I8184,I8193,I10828,I9491;
DFFARX1 I_0(I9525,I1470,I9491,,,I9542,);
DFFARX1 I_1(I8193,I1470,I9491,,,I9816,);
DFFARX1 I_2(I1470,I9491,,,I9754,);
DFFARX1 I_3(I1470,,,I8705,);
nor I_4(I9483,I9816,I9542);
nor I_5(I10845,I10828,I9483);
nand I_6(I9459,I9771,I9737);
and I_7(I9771,I9754,I8178);
nor I_8(I9737,I9621,I9720);
and I_9(I9525,I9508,I8184);
DFFARX1 I_10(I1470,,,I8178,);
DFFARX1 I_11(I1470,I9491,,,I9621,);
DFFARX1 I_12(I1470,,,I8184,);
not I_13(I8193,I8705);
not I_14(I10828,I9459);
not I_15(I9491,I1477);
endmodule

