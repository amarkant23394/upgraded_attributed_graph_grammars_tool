/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   ACVQN2_0_l_4, n_266_and_0_0_r_4, n_266_and_0_0_l_4, n_431_3_r_4,
         n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n_431_3_r_0, n4_4_r_0,
         ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, n9, n10, n35, n36, n37, n41, n42,
         n45, n46, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n9), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(n35) );
  DFFARX1 I_2 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), 
        .QN(n50) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(n37) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(n36)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        ACVQN2_0_l_4), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(n51)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(
        n41) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_35 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        G78_3_r_0) );
  DFFARX1 I_39 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(
        G42_4_r_0) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n79), .QN(
        n49) );
  DFFARX1 I_48 ( .D(n_266_and_0_0_r_4), .CLK(blif_clk_net_3_r_0), .RSTB(n10), 
        .Q(ACVQN1_0_l_0) );
  DFFARX1 I_50 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n80) );
  DFFARX1 I_55 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n10), .Q(n81)
         );
  NAND2X0 U52 ( .IN1(n52), .IN2(n82), .QN(n_576_3_r_0) );
  NOR2X0 U53 ( .IN1(n80), .IN2(n53), .QN(n52) );
  OR2X1 U54 ( .IN1(n81), .IN2(n54), .Q(n_573_4_r_0) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n82), .QN(n_572_4_r_0) );
  NAND2X0 U56 ( .IN1(n_102_3_r_0), .IN2(n53), .QN(n_569_4_r_0) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n_549_4_r_0) );
  NOR2X0 U58 ( .IN1(n81), .IN2(n49), .QN(n56) );
  INVX0 U59 ( .INP(n53), .ZN(n55) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n79), .QN(n_547_3_r_0) );
  NOR2X0 U61 ( .IN1(n80), .IN2(n54), .QN(n57) );
  NOR2X0 U62 ( .IN1(n79), .IN2(n81), .QN(n_452_4_r_0) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_4) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U65 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n61) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n62), .QN(n_431_3_r_0) );
  NAND2X0 U67 ( .IN1(n54), .IN2(n63), .QN(n62) );
  INVX0 U68 ( .INP(n_102_3_r_0), .ZN(n54) );
  NAND2X0 U69 ( .IN1(n64), .IN2(ACVQN1_0_l_0), .QN(n53) );
  INVX0 U70 ( .INP(n63), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n82), .QN(n63) );
  NOR2X0 U72 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_4) );
  NAND2X0 U73 ( .IN1(n50), .IN2(n65), .QN(n_102_3_r_0) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n51), .QN(n65) );
  NOR2X0 U75 ( .IN1(n79), .IN2(n80), .QN(n4_4_r_0) );
  NOR2X0 U76 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n58), .QN(n45) );
  NAND2X0 U78 ( .IN1(n68), .IN2(n69), .QN(n58) );
  INVX0 U79 ( .INP(IN_7_4_l_4), .ZN(n69) );
  NOR2X0 U80 ( .IN1(n42), .IN2(n9), .QN(n67) );
  INVX0 U81 ( .INP(n64), .ZN(n9) );
  INVX0 U82 ( .INP(blif_reset_net_3_r_0), .ZN(n10) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n71), .QN(N3_5_r_4) );
  NOR2X0 U84 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n71) );
  NOR2X0 U85 ( .IN1(n66), .IN2(n72), .QN(n70) );
  OR2X1 U86 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n72) );
  INVX0 U87 ( .INP(n_549_4_l_4), .ZN(n66) );
  NOR2X0 U88 ( .IN1(n73), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U89 ( .IN1(IN_4_4_l_4), .IN2(n68), .Q(n73) );
  INVX0 U90 ( .INP(G15_4_l_4), .ZN(n68) );
  NOR2X0 U91 ( .IN1(n74), .IN2(n35), .QN(N3_5_l_0) );
  NOR2X0 U92 ( .IN1(n60), .IN2(n50), .QN(n74) );
  NOR2X0 U93 ( .IN1(n_266_and_0_0_l_4), .IN2(n51), .QN(n60) );
  NOR2X0 U94 ( .IN1(n75), .IN2(n37), .QN(N1_1_l_0) );
  NOR2X0 U95 ( .IN1(n76), .IN2(n36), .QN(n75) );
  NOR2X0 U96 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U97 ( .IN1(n_266_and_0_0_l_4), .IN2(n64), .QN(n78) );
  NOR2X0 U98 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .QN(n64) );
  AND2X1 U99 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .Q(n_266_and_0_0_l_4) );
  INVX0 U100 ( .INP(IN_5_4_l_4), .ZN(n77) );
endmodule

