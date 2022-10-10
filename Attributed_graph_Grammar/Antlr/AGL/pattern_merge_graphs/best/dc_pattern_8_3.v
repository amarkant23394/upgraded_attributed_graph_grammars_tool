/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:26:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_8, G42_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3,
         n2, n14, n46, n47, n52, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_8) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n47)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n97) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n98), 
        .QN(n58) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G78_0_l_8), .QN(n52) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n100), .QN(n60) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n101), .QN(n57) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n46) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n99)
         );
  DFFARX1 I_48 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n59) );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n58), .QN(n_573_1_r_3) );
  NOR2X0 U61 ( .IN1(n62), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n98), .QN(n62) );
  NOR2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n63) );
  INVX0 U64 ( .INP(n66), .ZN(n64) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n_569_1_r_3) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n60), .QN(n68) );
  NOR2X0 U67 ( .IN1(n98), .IN2(n99), .QN(n67) );
  NOR2X0 U68 ( .IN1(n99), .IN2(n70), .QN(n_549_1_r_3) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n71), .QN(n70) );
  NAND2X0 U70 ( .IN1(n46), .IN2(G42_1_r_8), .QN(n71) );
  AND2X1 U71 ( .IN1(n61), .IN2(n97), .Q(n_452_1_r_3) );
  OR2X1 U72 ( .IN1(n72), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U73 ( .IN1(n73), .IN2(IN_2_0_l_8), .Q(n72) );
  NOR2X0 U74 ( .IN1(IN_4_0_l_8), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n_42_2_r_8) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n_42_2_r_3) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n58), .QN(n78) );
  NOR2X0 U78 ( .IN1(n59), .IN2(n80), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U79 ( .IN1(G42_1_r_8), .IN2(ACVQN1_3_r_3), .QN(n80) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n4_1_r_8) );
  NAND2X0 U81 ( .IN1(n52), .IN2(IN_11_0_l_8), .QN(n82) );
  OR2X1 U82 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n81) );
  NOR2X0 U83 ( .IN1(n99), .IN2(n83), .QN(n4_1_r_3) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n97), .QN(n83) );
  NOR2X0 U85 ( .IN1(n69), .IN2(n57), .QN(n84) );
  NOR2X0 U86 ( .IN1(n97), .IN2(n77), .QN(n4_1_l_3) );
  NOR2X0 U87 ( .IN1(n100), .IN2(n75), .QN(n77) );
  INVX0 U88 ( .INP(n79), .ZN(n2) );
  INVX0 U89 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n60), .QN(N3_2_r_8) );
  NOR2X0 U91 ( .IN1(n86), .IN2(G2_0_l_8), .QN(n85) );
  NOR2X0 U92 ( .IN1(IN_10_0_l_8), .IN2(n87), .QN(n86) );
  INVX0 U93 ( .INP(IN_11_0_l_8), .ZN(n87) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n61), .QN(N3_2_r_3) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n61) );
  NAND2X0 U96 ( .IN1(n100), .IN2(n69), .QN(n90) );
  INVX0 U97 ( .INP(n75), .ZN(n69) );
  NAND2X0 U98 ( .IN1(n75), .IN2(n57), .QN(n89) );
  NOR2X0 U99 ( .IN1(n79), .IN2(n91), .QN(n88) );
  NAND2X0 U100 ( .IN1(n65), .IN2(n58), .QN(n91) );
  NOR2X0 U101 ( .IN1(n57), .IN2(n75), .QN(n65) );
  NAND2X0 U102 ( .IN1(n92), .IN2(IN_7_0_l_8), .QN(n75) );
  AND2X1 U103 ( .IN1(n76), .IN2(IN_5_0_l_8), .Q(n92) );
  INVX0 U104 ( .INP(G2_0_l_8), .ZN(n76) );
  NAND2X0 U105 ( .IN1(n66), .IN2(n47), .QN(n79) );
  NAND2X0 U106 ( .IN1(n93), .IN2(n94), .QN(n66) );
  NOR2X0 U107 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n94) );
  AND2X1 U108 ( .IN1(n95), .IN2(IN_11_0_l_8), .Q(n93) );
  NOR2X0 U109 ( .IN1(n95), .IN2(n96), .QN(N1_4_r_8) );
  NOR2X0 U110 ( .IN1(n52), .IN2(n101), .QN(n96) );
  NOR2X0 U111 ( .IN1(n74), .IN2(IN_5_0_l_8), .QN(n95) );
  INVX0 U112 ( .INP(G1_0_l_8), .ZN(n74) );
endmodule

