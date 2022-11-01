module test_final(G1,blif_clk_net,blif_reset_net,G2,IN_2,IN_3,IN_5,IN_6,IN_8,IN_9,IN_11,IN_12,n_429_and,G78,n_576,n_547);
input G1,blif_clk_net,blif_reset_net,G2,IN_2,IN_3,IN_5,IN_6,IN_8,IN_9,IN_11,IN_12;
output n_429_and,G78,n_576,n_547;
wire n_1,n_533,n_429_or_0,n_534_or,n_186,n_71,n_75,n_72,n_178,n_3,n_534,n_431,n_545;
not I_0(n_1,G1);
nand I_1(n_533,G1,IN_2);
or I_2(n_429_or_0,n_1,n_75);
and I_3(n_429_and,n_429_or_0,IN_3);
DFFARX1 I_4(n_431,blif_clk_net,n_178,G78,);
or I_5(n_534_or,n_533,IN_5);
nor I_6(n_186,n_3,G2);
nand I_7(n_576,n_186,n_72);
not I_8(n_71,IN_6);
not I_9(n_75,n_71);
not I_10(n_72,n_71);
not I_11(n_178,blif_reset_net);
not I_12(n_3,IN_8);
not I_13(n_534,n_534_or);
or I_14(n_431,n_534,IN_9);
nor I_15(n_545,G2,IN_11);
nand I_16(n_547,n_545,IN_12);
endmodule


