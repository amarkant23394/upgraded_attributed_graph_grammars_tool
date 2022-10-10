/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:06:54 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N45, n4_1_r_4, G42_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n9, n34, n36,
         n37, n38, n41, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_4), .QN(n36) );
  DFFARX1 I_5 ( .D(n46), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n80), .QN(n47) );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n37) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G78_0_l_4), .QN(n41) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_5_l_4), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n78)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n79), .QN(n49) );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n81) );
  DFFARX1 I_46 ( .D(n45), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n48) );
  DFFARX1 I_48 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n38)
         );
  NAND2X0 U45 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_0) );
  NOR2X0 U46 ( .IN1(n80), .IN2(n81), .QN(n50) );
  NOR2X0 U47 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_0) );
  NOR2X0 U48 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_0) );
  NAND2X0 U49 ( .IN1(n56), .IN2(n47), .QN(n55) );
  AND2X1 U50 ( .IN1(n48), .IN2(n81), .Q(n54) );
  OR2X1 U51 ( .IN1(n57), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U52 ( .IN1(n58), .IN2(IN_2_0_l_4), .Q(n57) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_4), .IN2(n59), .QN(n58) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_4) );
  NAND2X0 U56 ( .IN1(IN_5_0_l_4), .IN2(n62), .QN(n61) );
  NOR2X0 U57 ( .IN1(n_42_2_r_0), .IN2(n53), .QN(n4_1_r_0) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n48), .QN(n53) );
  INVX0 U59 ( .INP(n56), .ZN(n_42_2_r_0) );
  NOR2X0 U60 ( .IN1(G42_1_r_4), .IN2(n63), .QN(n4_1_l_0) );
  NAND2X0 U61 ( .IN1(n34), .IN2(G2_0_l_4), .QN(n63) );
  OR2X1 U62 ( .IN1(n59), .IN2(IN_5_0_l_4), .Q(n46) );
  INVX0 U63 ( .INP(G1_0_l_4), .ZN(n59) );
  NAND2X0 U64 ( .IN1(n34), .IN2(n62), .QN(n45) );
  INVX0 U65 ( .INP(n64), .ZN(n62) );
  INVX0 U66 ( .INP(n65), .ZN(N45) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n65), .QN(N3_2_r_0) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n78), .QN(n65) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n38), .QN(n67) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n69), .QN(n68) );
  NAND2X0 U71 ( .IN1(IN_5_0_l_4), .IN2(n70), .QN(n69) );
  INVX0 U72 ( .INP(G2_0_l_4), .ZN(n70) );
  INVX0 U73 ( .INP(IN_7_0_l_4), .ZN(n60) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n66) );
  NAND2X0 U75 ( .IN1(n79), .IN2(n36), .QN(n72) );
  NAND2X0 U76 ( .IN1(n56), .IN2(n51), .QN(n71) );
  INVX0 U77 ( .INP(n52), .ZN(n51) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n74), .QN(N1_4_r_0) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n56), .QN(n74) );
  NAND2X0 U80 ( .IN1(n41), .IN2(n17_internal_4), .QN(n56) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n79), .QN(n75) );
  NOR2X0 U82 ( .IN1(n52), .IN2(G42_1_r_4), .QN(n76) );
  NOR2X0 U83 ( .IN1(n64), .IN2(n41), .QN(n52) );
  NAND2X0 U84 ( .IN1(n77), .IN2(IN_11_0_l_4), .QN(n64) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n77) );
  NOR2X0 U86 ( .IN1(n49), .IN2(n37), .QN(n73) );
endmodule

