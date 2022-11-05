/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   G199_5_l_14, ACVQN1_0_r_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14,
         n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, n6, n12, n41, n44,
         n48, n49, n53, n54, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n6), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n89) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .QN(n44)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .QN(
        n57) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        n88) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        n92) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        ACVQN2_0_l_14), .QN(n93) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G199_1_l_14), .QN(n41) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G214_1_l_14), .QN(n48) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G199_5_l_14), .QN(n49) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        ACVQN1_0_r_14) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .QN(
        n54) );
  DFFARX1 I_34 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G78_3_r_10) );
  DFFARX1 I_38 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G42_4_r_10) );
  DFFARX1 I_45 ( .D(n53), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n90), .QN(
        n56) );
  DFFARX1 I_47 ( .D(n54), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_49 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n91), 
        .QN(n_102_3_r_10) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_576_3_r_10) );
  NOR2X0 U58 ( .IN1(n91), .IN2(n60), .QN(n59) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n56), .QN(n58) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n_573_4_r_10) );
  NOR2X0 U61 ( .IN1(n90), .IN2(n64), .QN(n_572_4_r_10) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n65), .QN(n_569_4_r_10) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n60), .QN(n62) );
  INVX0 U64 ( .INP(n66), .ZN(n60) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n_549_4_r_10) );
  NOR2X0 U66 ( .IN1(n90), .IN2(n63), .QN(n68) );
  INVX0 U67 ( .INP(n65), .ZN(n67) );
  NAND2X0 U68 ( .IN1(n_102_3_r_10), .IN2(n69), .QN(n_547_3_r_10) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n66), .QN(n69) );
  NAND2X0 U70 ( .IN1(n88), .IN2(n61), .QN(n70) );
  INVX0 U71 ( .INP(n71), .ZN(n61) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n_452_4_r_10) );
  INVX0 U73 ( .INP(n63), .ZN(n72) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n63) );
  NOR2X0 U75 ( .IN1(n92), .IN2(n48), .QN(n74) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n_431_3_r_14) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n41), .QN(n77) );
  NOR2X0 U78 ( .IN1(n48), .IN2(n75), .QN(n78) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n79), .QN(n_431_3_r_10) );
  NAND2X0 U80 ( .IN1(n80), .IN2(n73), .QN(n79) );
  NOR2X0 U81 ( .IN1(n56), .IN2(n64), .QN(n80) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n75), .QN(n64) );
  NOR2X0 U83 ( .IN1(n88), .IN2(n48), .QN(n81) );
  NAND2X0 U84 ( .IN1(n44), .IN2(n57), .QN(n65) );
  NAND2X0 U85 ( .IN1(n73), .IN2(n82), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U86 ( .IN1(n71), .IN2(n66), .QN(n82) );
  NAND2X0 U87 ( .IN1(ACVQN1_0_r_14), .IN2(G199_5_l_14), .QN(n66) );
  NAND2X0 U88 ( .IN1(n89), .IN2(n57), .QN(n71) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n6), .QN(n53) );
  INVX0 U90 ( .INP(n76), .ZN(n6) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n76) );
  AND2X1 U92 ( .IN1(n49), .IN2(n41), .Q(n83) );
  NOR2X0 U93 ( .IN1(n91), .IN2(n73), .QN(n4_4_r_10) );
  AND2X1 U94 ( .IN1(ACVQN1_0_l_10), .IN2(n84), .Q(n73) );
  NAND2X0 U95 ( .IN1(n85), .IN2(n49), .QN(n84) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n49), .QN(n4_4_l_10) );
  INVX0 U97 ( .INP(blif_reset_net_3_r_10), .ZN(n12) );
  AND2X1 U98 ( .IN1(IN_6_5_l_14), .IN2(n86), .Q(N3_5_l_14) );
  NAND2X0 U99 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n86) );
  NOR2X0 U100 ( .IN1(n48), .IN2(n85), .QN(N1_1_r_14) );
  NOR2X0 U101 ( .IN1(n93), .IN2(n75), .QN(n85) );
  OR2X1 U102 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .Q(n75) );
  AND2X1 U103 ( .IN1(IN_6_1_l_14), .IN2(n87), .Q(N1_1_l_14) );
  NAND2X0 U104 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n87) );
endmodule

