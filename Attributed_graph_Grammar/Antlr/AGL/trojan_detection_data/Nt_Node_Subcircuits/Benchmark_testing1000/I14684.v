module test_I14684(I1477,I13180,I13168,I1470,I13618,I13296,I14684);
input I1477,I13180,I13168,I1470,I13618,I13296;
output I14684;
wire I14667,I13697,I13189,I13197,I14503,I14520,I13174,I14650,I13165,I13635,I14537,I13248,I14370;
and I_0(I14667,I14650,I13189);
or I_1(I13697,I13296);
DFFARX1 I_2(I13635,I1470,I13197,,,I13189,);
not I_3(I13197,I1477);
nand I_4(I14503,I13180,I13168);
and I_5(I14520,I14503,I13174);
DFFARX1 I_6(I13697,I1470,I13197,,,I13174,);
DFFARX1 I_7(I13165,I1470,I14370,,,I14650,);
DFFARX1 I_8(I13248,I1470,I13197,,,I13165,);
and I_9(I13635,I13296,I13618);
DFFARX1 I_10(I14520,I1470,I14370,,,I14537,);
DFFARX1 I_11(I1470,I13197,,,I13248,);
not I_12(I14370,I1477);
nand I_13(I14684,I14667,I14537);
endmodule


