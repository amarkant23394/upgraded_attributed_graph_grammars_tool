module test_I9477(I1477,I1470,I9525,I8315,I9477);
input I1477,I1470,I9525,I8315;
output I9477;
wire I8187,I9542,I8216,I8753,I9754,I9816,I9559,I9771,I8705,I8178,I9833,I8193,I8736,I9491;
nor I_0(I9477,I9771,I9833);
DFFARX1 I_1(I8315,I1470,I8216,,,I8187,);
DFFARX1 I_2(I9525,I1470,I9491,,,I9542,);
not I_3(I8216,I1477);
not I_4(I8753,I8736);
DFFARX1 I_5(I8187,I1470,I9491,,,I9754,);
DFFARX1 I_6(I8193,I1470,I9491,,,I9816,);
not I_7(I9559,I9542);
and I_8(I9771,I9754,I8178);
DFFARX1 I_9(I1470,I8216,,,I8705,);
DFFARX1 I_10(I8753,I1470,I8216,,,I8178,);
and I_11(I9833,I9816,I9559);
not I_12(I8193,I8705);
DFFARX1 I_13(I1470,I8216,,,I8736,);
not I_14(I9491,I1477);
endmodule


