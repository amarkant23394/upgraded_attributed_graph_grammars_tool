module test_final(G1,blif_clk_net,blif_reset_net,G2,IN_2,IN_4,IN_5,IN_7,IN_8,IN_9,IN_10,IN_12,n_429_or_0,G78,n_576,n_547);
input G1,blif_clk_net,blif_reset_net,G2,IN_2,IN_4,IN_5,IN_7,IN_8,IN_9,IN_10,IN_12;
output n_429_or_0,G78,n_576,n_547;
wire n_1,n_533,n_534_or,n_186,n_71,n_75,n_72,n_178,n_544,n_3,n_534,n_431,n_545;
not I_0(n_1,G1);
nand I_1(n_533,G1,IN_2);
or I_2(n_429_or_0,n_1,n_75);
DFFARX1 I_3(n_431,blif_clk_net,n_178,G78,);
or I_4(n_534_or,n_533,IN_4);
nor I_5(n_186,n_3,G2);
nand I_6(n_576,n_186,n_72);
not I_7(n_71,IN_5);
not I_8(n_75,n_71);
not I_9(n_72,n_71);
not I_10(n_178,blif_reset_net);
and I_11(n_544,IN_7,IN_8);
nand I_12(n_547,n_544,n_545);
not I_13(n_3,IN_9);
not I_14(n_534,n_534_or);
or I_15(n_431,n_534,IN_10);
nor I_16(n_545,G2,IN_12);
endmodule


