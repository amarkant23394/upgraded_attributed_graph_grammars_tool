module test_I10621(I9576,I9771,I1470,I8193,I9471,I9491,I10621);
input I9576,I9771,I1470,I8193,I9471,I9491;
output I10621;
wire I9477,I10715,I9621,I9465,I10797,I9638,I10664,I9816,I10766,I9833,I10732;
nor I_0(I9477,I9771,I9833);
nor I_1(I10715,I10664,I9477);
DFFARX1 I_2(I1470,I9491,,,I9621,);
nand I_3(I9465,I9816,I9638);
not I_4(I10797,I10766);
nor I_5(I9638,I9621,I9576);
not I_6(I10664,I9471);
DFFARX1 I_7(I8193,I1470,I9491,,,I9816,);
not I_8(I10766,I9477);
and I_9(I9833,I9816);
nand I_10(I10732,I10715,I9465);
nand I_11(I10621,I10732,I10797);
endmodule

