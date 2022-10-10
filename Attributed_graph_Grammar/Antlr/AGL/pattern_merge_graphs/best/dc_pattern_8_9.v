/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:50:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_8, G42_1_r_8, n_549_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n4_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n9, n32, n37, n38, n41, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_8), .QN(n38) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n32) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n45) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n37)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n46)
         );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n77), 
        .QN(n48) );
  DFFARX1 I_33 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_40 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_41 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_42 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_4_r_9) );
  DFFARX1 I_45 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n78), 
        .QN(n50) );
  DFFARX1 I_47 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_49 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n51) );
  DFFARX1 I_52 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_53 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n81)
         );
  NAND2X0 U49 ( .IN1(n52), .IN2(n49), .QN(n_573_1_r_9) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n_42_2_l_9), .QN(n_572_1_r_9) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n47), .QN(n_569_1_r_9) );
  INVX0 U52 ( .INP(n_42_2_l_9), .ZN(n52) );
  NOR2X0 U53 ( .IN1(n79), .IN2(n53), .QN(n_549_1_r_9) );
  NOR2X0 U54 ( .IN1(n78), .IN2(n49), .QN(n53) );
  OR2X1 U55 ( .IN1(n54), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U56 ( .IN1(n55), .IN2(IN_2_0_l_8), .Q(n54) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_8), .IN2(n56), .QN(n55) );
  NOR2X0 U58 ( .IN1(n80), .IN2(n57), .QN(n_42_2_r_9) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_8) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_42_2_l_9) );
  OR2X1 U61 ( .IN1(n46), .IN2(n58), .Q(n61) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n48), .QN(n60) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U64 ( .IN1(n78), .IN2(n79), .QN(n4_1_r_9) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n4_1_r_8) );
  NAND2X0 U66 ( .IN1(n41), .IN2(IN_11_0_l_8), .QN(n63) );
  OR2X1 U67 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n62) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n47), .QN(N3_2_r_9) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n46), .QN(N3_2_r_8) );
  NOR2X0 U70 ( .IN1(n66), .IN2(G2_0_l_8), .QN(n65) );
  NOR2X0 U71 ( .IN1(IN_10_0_l_8), .IN2(n67), .QN(n66) );
  INVX0 U72 ( .INP(IN_11_0_l_8), .ZN(n67) );
  NOR2X0 U73 ( .IN1(n38), .IN2(n68), .QN(N3_2_l_9) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U75 ( .IN1(n_549_1_r_8), .IN2(n71), .QN(n70) );
  AND2X1 U76 ( .IN1(n77), .IN2(n58), .Q(n_549_1_r_8) );
  NAND2X0 U77 ( .IN1(n72), .IN2(IN_11_0_l_8), .QN(n69) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n72) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n50), .QN(N1_4_r_9) );
  AND2X1 U80 ( .IN1(n57), .IN2(n81), .Q(n64) );
  NOR2X0 U81 ( .IN1(n45), .IN2(n51), .QN(n57) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n73), .QN(N1_4_r_8) );
  NOR2X0 U83 ( .IN1(n41), .IN2(n77), .QN(n73) );
  NOR2X0 U84 ( .IN1(n56), .IN2(IN_5_0_l_8), .QN(n71) );
  INVX0 U85 ( .INP(G1_0_l_8), .ZN(n56) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n37), .QN(N1_4_l_9) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n32), .QN(n74) );
  NOR2X0 U88 ( .IN1(n58), .IN2(n48), .QN(n75) );
  NAND2X0 U89 ( .IN1(n76), .IN2(IN_7_0_l_8), .QN(n58) );
  AND2X1 U90 ( .IN1(n59), .IN2(IN_5_0_l_8), .Q(n76) );
  INVX0 U91 ( .INP(G2_0_l_8), .ZN(n59) );
endmodule

