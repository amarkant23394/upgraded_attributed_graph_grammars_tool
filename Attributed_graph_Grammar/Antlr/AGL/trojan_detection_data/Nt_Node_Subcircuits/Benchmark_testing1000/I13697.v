module test_I13697(I1477,I11395,I13409,I11429,I1470,I11327,I13697);
input I1477,I11395,I13409,I11429,I1470,I11327;
output I13697;
wire I13443,I11302,I11278,I13601,I8827,I11847,I11624,I13680,I13197,I11299,I13265,I13296,I13248,I13426,I11310,I11864;
nor I_0(I13443,I13426,I13265);
DFFARX1 I_1(I11864,I1470,I11310,,,I11302,);
DFFARX1 I_2(I11624,I1470,I11310,,,I11278,);
DFFARX1 I_3(I11299,I1470,I13197,,,I13601,);
DFFARX1 I_4(I1470,,,I8827,);
nand I_5(I11847,I11395);
nand I_6(I11624,I11327,I8827);
and I_7(I13680,I13601,I13443);
not I_8(I13197,I1477);
nor I_9(I11299,I11395,I11429);
not I_10(I13265,I13248);
nor I_11(I13296,I11278,I11302);
DFFARX1 I_12(I1470,I13197,,,I13248,);
or I_13(I13697,I13296,I13680);
DFFARX1 I_14(I13409,I1470,I13197,,,I13426,);
not I_15(I11310,I1477);
and I_16(I11864,I11624,I11847);
endmodule


