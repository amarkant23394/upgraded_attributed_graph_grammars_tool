/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   n_431_3_r_10, G78_3_r_10, n4_4_r_10, n_572_4_r_10, n_573_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0,
         N1_1_l_0, N3_5_l_0, n10, n38, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        G78_3_r_10) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        n79), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_34 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        G78_3_r_0) );
  DFFARX1 I_38 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        G42_4_r_0) );
  DFFARX1 I_45 ( .D(G78_3_r_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n81), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(n_572_4_r_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_49 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_50 ( .D(n_573_4_r_10), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        n82) );
  DFFARX1 I_54 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n83)
         );
  NAND2X0 U53 ( .IN1(n48), .IN2(n84), .QN(n_576_3_r_0) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n49), .QN(n48) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n_573_4_r_10) );
  OR2X1 U56 ( .IN1(G18_4_l_10), .IN2(IN_5_4_l_10), .Q(n51) );
  OR2X1 U57 ( .IN1(n83), .IN2(n52), .Q(n_573_4_r_0) );
  NOR2X0 U58 ( .IN1(IN_5_4_l_10), .IN2(n53), .QN(n_572_4_r_10) );
  OR2X1 U59 ( .IN1(IN_9_4_l_10), .IN2(n79), .Q(n53) );
  NOR2X0 U60 ( .IN1(n83), .IN2(n84), .QN(n_572_4_r_0) );
  NAND2X0 U61 ( .IN1(n_102_3_r_0), .IN2(n49), .QN(n_569_4_r_0) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n_549_4_r_0) );
  NOR2X0 U63 ( .IN1(n83), .IN2(n46), .QN(n55) );
  INVX0 U64 ( .INP(n49), .ZN(n54) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n81), .QN(n_547_3_r_0) );
  NOR2X0 U66 ( .IN1(n82), .IN2(n52), .QN(n56) );
  NOR2X0 U67 ( .IN1(n81), .IN2(n83), .QN(n_452_4_r_0) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_10) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U70 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n60) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n47), .QN(n59) );
  NAND2X0 U72 ( .IN1(n49), .IN2(n62), .QN(n_431_3_r_0) );
  NAND2X0 U73 ( .IN1(n52), .IN2(n63), .QN(n62) );
  INVX0 U74 ( .INP(n_102_3_r_0), .ZN(n52) );
  NAND2X0 U75 ( .IN1(ACVQN1_0_l_0), .IN2(n64), .QN(n49) );
  NAND2X0 U76 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U77 ( .INP(n63), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U78 ( .IN1(n46), .IN2(n84), .QN(n63) );
  NAND2X0 U79 ( .IN1(n67), .IN2(n68), .QN(n_102_3_r_0) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n57), .QN(n68) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n47), .QN(n67) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n65), .QN(n4_4_r_10) );
  INVX0 U83 ( .INP(n61), .ZN(n65) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n4_4_r_0) );
  NOR2X0 U85 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U86 ( .INP(blif_reset_net_3_r_0), .ZN(n10) );
  NOR2X0 U87 ( .IN1(n69), .IN2(n38), .QN(N3_5_l_0) );
  NOR2X0 U88 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U89 ( .IN1(n57), .IN2(n61), .QN(n71) );
  NAND2X0 U90 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n61) );
  INVX0 U91 ( .INP(n72), .ZN(n57) );
  NOR2X0 U92 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n70) );
  NOR2X0 U93 ( .IN1(n80), .IN2(n73), .QN(N1_1_l_0) );
  NAND2X0 U94 ( .IN1(n74), .IN2(n75), .QN(n73) );
  OR2X1 U95 ( .IN1(n66), .IN2(n50), .Q(n75) );
  NAND2X0 U96 ( .IN1(n76), .IN2(n77), .QN(n66) );
  INVX0 U97 ( .INP(IN_10_4_l_10), .ZN(n77) );
  NAND2X0 U98 ( .IN1(IN_4_4_l_10), .IN2(n78), .QN(n76) );
  INVX0 U99 ( .INP(G15_4_l_10), .ZN(n78) );
  NAND2X0 U100 ( .IN1(n72), .IN2(n50), .QN(n74) );
  NOR2X0 U101 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n50) );
  NOR2X0 U102 ( .IN1(G15_4_l_10), .IN2(IN_7_4_l_10), .QN(n72) );
endmodule

