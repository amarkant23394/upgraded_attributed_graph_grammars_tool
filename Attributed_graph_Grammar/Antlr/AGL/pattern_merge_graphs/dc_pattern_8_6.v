/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:42:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_8, G42_1_r_8, N1_4_r_8, G78_0_l_8, G214_4_r_8, n_431_0_l_8,
         n4_1_r_6, n_42_2_l_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n11,
         n30, n31, n32, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        N1_4_l_6) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n31) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n32) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n60)
         );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G214_4_r_6) );
  DFFARX1 I_41 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n57), 
        .QN(n38) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n58)
         );
  DFFARX1 I_48 ( .D(G214_4_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n56)
         );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n59), 
        .QN(n39) );
  DFFARX1 I_52 ( .D(n36), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_l_6), 
        .QN(n30) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n40), .QN(n_573_1_r_6) );
  NOR2X0 U39 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_6) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n41), .QN(n_569_1_r_6) );
  INVX0 U41 ( .INP(n_42_2_l_6), .ZN(n41) );
  NAND2X0 U42 ( .IN1(n56), .IN2(G42_1_r_8), .QN(n40) );
  NOR2X0 U43 ( .IN1(n_42_2_l_6), .IN2(n42), .QN(n_549_1_r_6) );
  NOR2X0 U44 ( .IN1(n58), .IN2(n38), .QN(n42) );
  NOR2X0 U45 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_6) );
  OR2X1 U46 ( .IN1(n43), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U47 ( .IN1(n44), .IN2(IN_2_0_l_8), .Q(n43) );
  NOR2X0 U48 ( .IN1(IN_4_0_l_8), .IN2(n45), .QN(n44) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n32), .QN(n_42_2_l_6) );
  NOR2X0 U50 ( .IN1(n47), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  NOR2X0 U51 ( .IN1(n58), .IN2(n48), .QN(n4_1_r_6) );
  AND2X1 U52 ( .IN1(G42_1_r_8), .IN2(n56), .Q(n48) );
  NAND2X0 U53 ( .IN1(n60), .IN2(n46), .QN(n36) );
  AND2X1 U54 ( .IN1(n49), .IN2(IN_7_0_l_8), .Q(n46) );
  NOR2X0 U55 ( .IN1(G2_0_l_8), .IN2(n50), .QN(n49) );
  INVX0 U56 ( .INP(IN_5_0_l_8), .ZN(n50) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n51), .QN(N3_2_l_6) );
  INVX0 U59 ( .INP(n52), .ZN(n51) );
  NAND2X0 U60 ( .IN1(n53), .IN2(IN_11_0_l_8), .QN(n47) );
  NOR2X0 U61 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n53) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n54), .QN(N1_4_r_8) );
  NOR2X0 U63 ( .IN1(n31), .IN2(n60), .QN(n54) );
  NOR2X0 U64 ( .IN1(n45), .IN2(IN_5_0_l_8), .QN(n52) );
  INVX0 U65 ( .INP(G1_0_l_8), .ZN(n45) );
  NOR2X0 U66 ( .IN1(n30), .IN2(n55), .QN(N1_4_r_6) );
  NOR2X0 U67 ( .IN1(n38), .IN2(n39), .QN(n55) );
endmodule

