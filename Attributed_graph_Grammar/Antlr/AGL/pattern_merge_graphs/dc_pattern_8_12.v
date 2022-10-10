/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:05:42 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_8, G42_1_r_8, n_549_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n7,
         n30, n31, n33, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66;
  assign n_572_1_r_12 = 1'b0;
  assign n_573_1_r_12 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G42_1_r_8) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n62) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(n31)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G78_0_l_8), .QN(n33) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(n38) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n36), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n66) );
  DFFARX1 I_44 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_46 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(
        P6_5_r_12) );
  NOR2X0 U38 ( .IN1(n42), .IN2(n39), .QN(n_549_1_r_8) );
  NOR2X0 U39 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_12) );
  NAND2X0 U40 ( .IN1(n65), .IN2(n45), .QN(n44) );
  NAND2X0 U41 ( .IN1(n46), .IN2(n47), .QN(n43) );
  NAND2X0 U42 ( .IN1(n42), .IN2(n63), .QN(n47) );
  NAND2X0 U43 ( .IN1(n64), .IN2(n66), .QN(n46) );
  OR2X1 U44 ( .IN1(n48), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U45 ( .IN1(n49), .IN2(IN_2_0_l_8), .Q(n48) );
  NOR2X0 U46 ( .IN1(IN_4_0_l_8), .IN2(n50), .QN(n49) );
  NAND2X0 U47 ( .IN1(n31), .IN2(n51), .QN(n_431_0_l_12) );
  NAND2X0 U48 ( .IN1(n62), .IN2(G42_1_r_8), .QN(n51) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n40), .QN(n_42_2_r_12) );
  INVX0 U50 ( .INP(blif_reset_net_1_r_12), .ZN(n7) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n4_1_r_8) );
  NAND2X0 U52 ( .IN1(n33), .IN2(IN_11_0_l_8), .QN(n53) );
  OR2X1 U53 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n52) );
  NOR2X0 U54 ( .IN1(n66), .IN2(n45), .QN(n4_1_r_12) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n38), .QN(N3_2_r_8) );
  NOR2X0 U56 ( .IN1(n55), .IN2(G2_0_l_8), .QN(n54) );
  NOR2X0 U57 ( .IN1(IN_10_0_l_8), .IN2(n56), .QN(n55) );
  INVX0 U58 ( .INP(IN_11_0_l_8), .ZN(n56) );
  NOR2X0 U59 ( .IN1(n30), .IN2(n57), .QN(N3_2_r_12) );
  AND2X1 U60 ( .IN1(n45), .IN2(n36), .Q(n57) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n41), .QN(n36) );
  NAND2X0 U62 ( .IN1(n42), .IN2(n38), .QN(n45) );
  AND2X1 U63 ( .IN1(n58), .IN2(IN_7_0_l_8), .Q(n42) );
  NOR2X0 U64 ( .IN1(G2_0_l_8), .IN2(n59), .QN(n58) );
  INVX0 U65 ( .INP(IN_5_0_l_8), .ZN(n59) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(N1_4_r_8) );
  NOR2X0 U67 ( .IN1(n33), .IN2(n63), .QN(n61) );
  NOR2X0 U68 ( .IN1(IN_5_0_l_8), .IN2(n50), .QN(n60) );
  INVX0 U69 ( .INP(G1_0_l_8), .ZN(n50) );
endmodule

