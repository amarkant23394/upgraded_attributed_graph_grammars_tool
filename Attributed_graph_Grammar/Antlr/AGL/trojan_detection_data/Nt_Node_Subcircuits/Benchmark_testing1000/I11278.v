module test_I11278(I9148,I8913,I1477,I1470,I11278);
input I9148,I8913,I1477,I1470;
output I11278;
wire I8830,I8827,I8862,I9227,I9258,I9179,I11327,I11310,I11624;
nand I_0(I8830,I8913,I9227);
DFFARX1 I_1(I9258,I1470,I8862,,,I8827,);
not I_2(I8862,I1477);
DFFARX1 I_3(I11624,I1470,I11310,,,I11278,);
nor I_4(I9227,I9179);
or I_5(I9258,I9179,I9148);
DFFARX1 I_6(I1470,I8862,,,I9179,);
not I_7(I11327,I8830);
not I_8(I11310,I1477);
nand I_9(I11624,I11327,I8827);
endmodule

