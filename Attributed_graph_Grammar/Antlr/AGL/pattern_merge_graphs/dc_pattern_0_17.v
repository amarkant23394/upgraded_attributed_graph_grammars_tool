/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:29:32 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N24, n4_1_r_0, G42_1_r_0, n_572_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n5,
         n12, n51, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G42_1_r_0) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(n101)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(n99), 
        .QN(n56) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(n98) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(n102), 
        .QN(n58) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        n103) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n57), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(n56), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G214_4_r_17) );
  DFFARX1 I_46 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        n100) );
  DFFARX1 I_48 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(n97), 
        .QN(n57) );
  DFFARX1 I_53 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .QN(n51) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n_573_1_r_17) );
  NOR2X0 U61 ( .IN1(n99), .IN2(n100), .QN(n60) );
  NOR2X0 U62 ( .IN1(n57), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n_569_1_r_17) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n62) );
  OR2X1 U65 ( .IN1(n101), .IN2(n99), .Q(n64) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n65), .QN(n61) );
  NAND2X0 U67 ( .IN1(n_572_1_r_0), .IN2(n66), .QN(n65) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n_549_1_r_17) );
  OR2X1 U70 ( .IN1(n71), .IN2(n97), .Q(n70) );
  INVX0 U71 ( .INP(n_452_1_r_17), .ZN(n69) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n100), .QN(n_452_1_r_17) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n_431_0_l_17) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n73) );
  OR2X1 U75 ( .IN1(n58), .IN2(n103), .Q(n75) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n74) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n98), .QN(n72) );
  NOR2X0 U78 ( .IN1(n77), .IN2(G42_1_r_0), .QN(n76) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n51), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n56), .QN(n4_1_r_17) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n_572_1_r_0), .QN(n71) );
  INVX0 U82 ( .INP(n80), .ZN(n_572_1_r_0) );
  NOR2X0 U83 ( .IN1(n99), .IN2(n81), .QN(n79) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U85 ( .IN1(n63), .IN2(n68), .QN(n83) );
  INVX0 U86 ( .INP(IN_7_1_l_0), .ZN(n68) );
  NOR2X0 U87 ( .IN1(IN_10_1_l_0), .IN2(n84), .QN(n63) );
  INVX0 U88 ( .INP(n85), .ZN(n84) );
  NOR2X0 U89 ( .IN1(n67), .IN2(n86), .QN(n82) );
  NOR2X0 U90 ( .IN1(IN_10_1_l_0), .IN2(n87), .QN(n4_1_r_0) );
  OR2X1 U91 ( .IN1(IN_9_1_l_0), .IN2(n103), .Q(n87) );
  NOR2X0 U92 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_17), .ZN(n12) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n89), .QN(N3_2_r_0) );
  INVX0 U95 ( .INP(n89), .ZN(N24) );
  NAND2X0 U96 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n89) );
  NOR2X0 U97 ( .IN1(n78), .IN2(n90), .QN(N1_4_r_17) );
  NOR2X0 U98 ( .IN1(n59), .IN2(n99), .QN(n90) );
  NOR2X0 U99 ( .IN1(n101), .IN2(n77), .QN(n59) );
  AND2X1 U100 ( .IN1(n91), .IN2(n92), .Q(n77) );
  NOR2X0 U101 ( .IN1(n102), .IN2(IN_9_1_l_0), .QN(n91) );
  INVX0 U102 ( .INP(n5), .ZN(n78) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n80), .QN(n5) );
  NAND2X0 U104 ( .IN1(n93), .IN2(n92), .QN(n80) );
  INVX0 U105 ( .INP(IN_5_1_l_0), .ZN(n92) );
  NOR2X0 U106 ( .IN1(n103), .IN2(IN_9_1_l_0), .QN(n93) );
  NOR2X0 U107 ( .IN1(n88), .IN2(n94), .QN(N1_4_r_0) );
  NAND2X0 U108 ( .IN1(n85), .IN2(n86), .QN(n94) );
  INVX0 U109 ( .INP(IN_10_1_l_0), .ZN(n86) );
  NAND2X0 U110 ( .IN1(IN_4_1_l_0), .IN2(n67), .QN(n85) );
  INVX0 U111 ( .INP(G15_1_l_0), .ZN(n67) );
  AND2X1 U112 ( .IN1(n95), .IN2(n96), .Q(n88) );
  NOR2X0 U113 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n96) );
  NOR2X0 U114 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n95) );
endmodule

