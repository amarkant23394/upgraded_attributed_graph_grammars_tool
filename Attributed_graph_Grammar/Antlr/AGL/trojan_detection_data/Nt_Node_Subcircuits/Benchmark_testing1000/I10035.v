module test_I10035(I1477,I7604,I7731,I1470,I6315,I10035);
input I1477,I7604,I7731,I1470,I6315;
output I10035;
wire I7556,I7621,I7816,I7850,I10490,I10052;
nand I_0(I7556,I7621,I7850);
nand I_1(I7621,I7604,I6315);
DFFARX1 I_2(I1470,,,I7816,);
nor I_3(I7850,I7816,I7731);
DFFARX1 I_4(I7556,I1470,I10052,,,I10490,);
not I_5(I10052,I1477);
not I_6(I10035,I10490);
endmodule

