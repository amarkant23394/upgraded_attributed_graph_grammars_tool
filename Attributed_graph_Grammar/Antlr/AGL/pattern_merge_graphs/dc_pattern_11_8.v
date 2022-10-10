/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:48:09 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_11, G42_1_r_11, N3_2_r_11, G199_2_r_11, n_266_and_0_3_r_11,
         n_431_0_l_11, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n13, n36, n37, n42, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_11), .QN(n36) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n45), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n76) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n77), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n78) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n79) );
  DFFARX1 I_20 ( .D(n46), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .QN(n42) );
  DFFARX1 I_37 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_43 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_44 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_45 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_48 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n37) );
  DFFARX1 I_50 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_52 ( .D(n_266_and_0_3_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), 
        .Q(n80) );
  NOR2X0 U50 ( .IN1(n81), .IN2(n49), .QN(n_572_1_r_8) );
  NAND2X0 U51 ( .IN1(n80), .IN2(n50), .QN(n_569_1_r_8) );
  INVX0 U52 ( .INP(n49), .ZN(n50) );
  AND2X1 U53 ( .IN1(n49), .IN2(n80), .Q(n_549_1_r_8) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_8) );
  NOR2X0 U55 ( .IN1(n77), .IN2(n53), .QN(n_431_0_l_8) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U57 ( .IN1(n56), .IN2(G199_2_r_11), .QN(n54) );
  OR2X1 U58 ( .IN1(n57), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U59 ( .IN1(n58), .IN2(IN_2_0_l_11), .Q(n57) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_11), .IN2(n59), .QN(n58) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n60), .QN(n_42_2_r_8) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n76), .QN(n49) );
  AND2X1 U63 ( .IN1(n52), .IN2(n60), .Q(n61) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n42), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U65 ( .IN1(G78_0_l_8), .IN2(n62), .QN(n4_1_r_8) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n60), .QN(n62) );
  INVX0 U67 ( .INP(n51), .ZN(n63) );
  NOR2X0 U68 ( .IN1(n78), .IN2(n46), .QN(n4_1_r_11) );
  NAND2X0 U69 ( .IN1(n64), .IN2(IN_11_0_l_11), .QN(n45) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n64) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n48), .QN(N3_2_r_8) );
  AND2X1 U73 ( .IN1(n60), .IN2(n51), .Q(n65) );
  NAND2X0 U74 ( .IN1(n36), .IN2(n66), .QN(n51) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n47), .QN(n66) );
  NAND2X0 U76 ( .IN1(G2_0_l_11), .IN2(n55), .QN(n60) );
  NOR2X0 U77 ( .IN1(n59), .IN2(IN_5_0_l_11), .QN(n55) );
  INVX0 U78 ( .INP(G1_0_l_11), .ZN(n59) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n68), .QN(N3_2_r_11) );
  NOR2X0 U80 ( .IN1(n69), .IN2(G2_0_l_11), .QN(n68) );
  NOR2X0 U81 ( .IN1(IN_10_0_l_11), .IN2(n70), .QN(n69) );
  INVX0 U82 ( .INP(IN_11_0_l_11), .ZN(n70) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n72), .QN(N1_4_r_8) );
  NOR2X0 U84 ( .IN1(n37), .IN2(n80), .QN(n72) );
  NOR2X0 U85 ( .IN1(n52), .IN2(n56), .QN(n71) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n73), .QN(n56) );
  NAND2X0 U87 ( .IN1(n78), .IN2(n47), .QN(n73) );
  NAND2X0 U88 ( .IN1(n79), .IN2(n67), .QN(n52) );
  INVX0 U89 ( .INP(n46), .ZN(n67) );
  NAND2X0 U90 ( .IN1(n74), .IN2(IN_7_0_l_11), .QN(n46) );
  NOR2X0 U91 ( .IN1(G2_0_l_11), .IN2(n75), .QN(n74) );
  INVX0 U92 ( .INP(IN_5_0_l_11), .ZN(n75) );
endmodule

