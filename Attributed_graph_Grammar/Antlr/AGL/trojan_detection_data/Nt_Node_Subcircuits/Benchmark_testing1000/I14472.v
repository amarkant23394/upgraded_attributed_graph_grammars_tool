module test_I14472(I1477,I11299,I1470,I13460,I14472);
input I1477,I11299,I1470,I13460;
output I14472;
wire I13177,I13601,I13491,I13197,I13542,I11272,I14455,I13186,I13508,I11278,I11302,I13296,I13159,I14438,I14370;
nand I_0(I13177,I13296,I13542);
DFFARX1 I_1(I11299,I1470,I13197,,,I13601,);
DFFARX1 I_2(I1470,I13197,,,I13491,);
not I_3(I13197,I1477);
nor I_4(I13542,I13508,I13460);
nand I_5(I14472,I14455,I14438);
DFFARX1 I_6(I1470,,,I11272,);
DFFARX1 I_7(I13177,I1470,I14370,,,I14455,);
nor I_8(I13186,I13601,I13508);
and I_9(I13508,I13491,I11272);
DFFARX1 I_10(I1470,,,I11278,);
DFFARX1 I_11(I1470,,,I11302,);
nor I_12(I13296,I11278,I11302);
DFFARX1 I_13(I13508,I1470,I13197,,,I13159,);
nor I_14(I14438,I13159,I13186);
not I_15(I14370,I1477);
endmodule

