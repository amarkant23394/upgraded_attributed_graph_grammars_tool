module test_I10913(I9576,I9477,I1477,I10664,I10845,I1470,I10913);
input I9576,I9477,I1477,I10664,I10845,I1470;
output I10913;
wire I10879,I10647,I9462,I10715,I9465,I9638,I10862,I9816,I10896,I10749,I9453,I10732;
or I_0(I10879,I10862,I9462);
nor I_1(I10913,I10896,I10749);
not I_2(I10647,I1477);
not I_3(I9462,I9576);
nor I_4(I10715,I10664,I9477);
nand I_5(I9465,I9816,I9638);
nor I_6(I9638,I9576);
and I_7(I10862,I10845,I9453);
DFFARX1 I_8(I1470,,,I9816,);
DFFARX1 I_9(I10879,I1470,I10647,,,I10896,);
not I_10(I10749,I10732);
nand I_11(I9453,I9816);
nand I_12(I10732,I10715,I9465);
endmodule


