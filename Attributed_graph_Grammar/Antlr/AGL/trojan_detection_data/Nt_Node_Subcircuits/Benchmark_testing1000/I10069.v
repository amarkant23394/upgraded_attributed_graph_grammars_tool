module test_I10069(I1477,I7587,I6843,I1470,I10069);
input I1477,I7587,I6843,I1470;
output I10069;
wire I6297,I7714,I7946,I7652,I7881,I7559,I7570,I6380,I7535,I6318,I6329,I6291,I7669;
DFFARX1 I_0(I6843,I1470,I6329,,,I6297,);
not I_1(I7714,I6297);
DFFARX1 I_2(I7881,I1470,I7570,,,I7946,);
nor I_3(I7652,I7587,I6297);
nand I_4(I7881,I7587,I6291);
not I_5(I7559,I7669);
not I_6(I7570,I1477);
DFFARX1 I_7(I1470,I6329,,,I6380,);
and I_8(I7535,I7714,I7946);
not I_9(I6318,I6380);
not I_10(I6329,I1477);
DFFARX1 I_11(I1470,I6329,,,I6291,);
nand I_12(I7669,I7652,I6318);
nand I_13(I10069,I7559,I7535);
endmodule

