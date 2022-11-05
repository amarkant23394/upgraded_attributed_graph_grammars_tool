/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:36:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   G78_3_l_6, ACVQN2_0_r_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, n13, n49, n53, n54,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n94)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n95), .QN(n59) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n96), 
        .QN(n57) );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n97), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        n100) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .QN(n49) );
  DFFARX1 I_27 ( .D(n56), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .QN(n54) );
  DFFARX1 I_38 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G78_3_r_10) );
  DFFARX1 I_42 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G42_4_r_10) );
  DFFARX1 I_49 ( .D(n54), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n99), .QN(
        n58) );
  DFFARX1 I_51 ( .D(n53), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_53 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n98), 
        .QN(n_102_3_r_10) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n99), .QN(n_576_3_r_10) );
  NOR2X0 U60 ( .IN1(n98), .IN2(n61), .QN(n60) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_573_4_r_10) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n_572_4_r_10) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n57), .QN(n65) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n66), .QN(n_569_4_r_10) );
  NOR2X0 U65 ( .IN1(n95), .IN2(n96), .QN(n62) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n_549_4_r_10) );
  NOR2X0 U67 ( .IN1(n99), .IN2(n63), .QN(n68) );
  INVX0 U68 ( .INP(n69), .ZN(n63) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n_547_3_r_10) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n59), .QN(n71) );
  NOR2X0 U71 ( .IN1(n98), .IN2(n72), .QN(n70) );
  INVX0 U72 ( .INP(n61), .ZN(n72) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n73), .QN(n_452_4_r_10) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n74), .QN(n69) );
  NAND2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n_431_3_r_6) );
  OR2X1 U76 ( .IN1(n53), .IN2(n74), .Q(n76) );
  NAND2X0 U77 ( .IN1(n66), .IN2(n77), .QN(n_431_3_r_10) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U79 ( .IN1(n96), .IN2(n58), .QN(n79) );
  NOR2X0 U80 ( .IN1(n64), .IN2(n80), .QN(n78) );
  OR2X1 U81 ( .IN1(n81), .IN2(n82), .Q(n64) );
  NAND2X0 U82 ( .IN1(n53), .IN2(n56), .QN(n81) );
  INVX0 U83 ( .INP(n67), .ZN(n66) );
  NOR2X0 U84 ( .IN1(n83), .IN2(n100), .QN(n67) );
  OR2X1 U85 ( .IN1(n94), .IN2(n97), .Q(n83) );
  OR2X1 U86 ( .IN1(n84), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U87 ( .IN1(n85), .IN2(IN_2_3_l_6), .Q(n84) );
  NOR2X0 U88 ( .IN1(IN_4_3_l_6), .IN2(n86), .QN(n85) );
  NAND2X0 U89 ( .IN1(n73), .IN2(n61), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U90 ( .IN1(n59), .IN2(n87), .QN(n61) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n75), .QN(n87) );
  NOR2X0 U92 ( .IN1(n97), .IN2(n100), .QN(n88) );
  NAND2X0 U93 ( .IN1(n89), .IN2(IN_7_3_l_6), .QN(n56) );
  AND2X1 U94 ( .IN1(n90), .IN2(IN_5_3_l_6), .Q(n89) );
  NOR2X0 U95 ( .IN1(n98), .IN2(n73), .QN(n4_4_r_10) );
  INVX0 U96 ( .INP(n80), .ZN(n73) );
  NAND2X0 U97 ( .IN1(ACVQN2_0_r_6), .IN2(ACVQN1_0_l_10), .QN(n80) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n74), .QN(n4_4_l_10) );
  NAND2X0 U99 ( .IN1(n100), .IN2(n90), .QN(n74) );
  NOR2X0 U100 ( .IN1(n75), .IN2(n49), .QN(n91) );
  INVX0 U101 ( .INP(blif_reset_net_3_r_10), .ZN(n13) );
  NAND2X0 U102 ( .IN1(n82), .IN2(n92), .QN(N3_5_r_6) );
  NAND2X0 U103 ( .IN1(n75), .IN2(n90), .QN(n92) );
  INVX0 U104 ( .INP(G2_3_l_6), .ZN(n90) );
  NOR2X0 U105 ( .IN1(n86), .IN2(IN_5_3_l_6), .QN(n75) );
  INVX0 U106 ( .INP(G1_3_l_6), .ZN(n86) );
  NAND2X0 U107 ( .IN1(n93), .IN2(IN_11_3_l_6), .QN(n82) );
  NOR2X0 U108 ( .IN1(IN_10_3_l_6), .IN2(G2_3_l_6), .QN(n93) );
endmodule

