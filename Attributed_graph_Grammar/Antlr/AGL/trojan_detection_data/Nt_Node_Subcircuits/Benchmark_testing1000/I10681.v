module test_I10681(I8753,I8496,I8216,I8193,I9491,I8360,I8267,I1470,I10681);
input I8753,I8496,I8216,I8193,I9491,I8360,I8267,I1470;
output I10681;
wire I8202,I9559,I9542,I9816,I9480,I9771,I8178,I9477,I8181,I9754,I8592,I9833,I8187,I9576;
nand I_0(I8202,I8267,I8496);
not I_1(I9559,I9542);
DFFARX1 I_2(I1470,I9491,,,I9542,);
DFFARX1 I_3(I8193,I1470,I9491,,,I9816,);
or I_4(I9480,I9771,I9576);
and I_5(I9771,I9754,I8178);
DFFARX1 I_6(I8753,I1470,I8216,,,I8178,);
nor I_7(I9477,I9771,I9833);
and I_8(I8181,I8360,I8592);
DFFARX1 I_9(I8187,I1470,I9491,,,I9754,);
DFFARX1 I_10(I1470,I8216,,,I8592,);
nor I_11(I10681,I9477,I9480);
and I_12(I9833,I9816,I9559);
DFFARX1 I_13(I1470,I8216,,,I8187,);
nor I_14(I9576,I8181,I8202);
endmodule

