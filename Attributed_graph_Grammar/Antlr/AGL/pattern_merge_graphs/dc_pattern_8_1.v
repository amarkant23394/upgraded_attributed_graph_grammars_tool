/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:19:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_8, n_452_1_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G199_4_r_8,
         G78_0_l_8, G214_4_r_8, n_431_0_l_8, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n11, n28, n29, n31, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n28)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n31) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n36) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n59), 
        .QN(n38) );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n60), 
        .QN(n37) );
  DFFARX1 I_46 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(
        n35) );
  DFFARX1 I_48 ( .D(G199_2_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(G214_4_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_l_1) );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n29) );
  NAND2X0 U40 ( .IN1(n35), .IN2(n39), .QN(n_573_1_r_1) );
  NOR2X0 U41 ( .IN1(n60), .IN2(n40), .QN(n_572_1_r_1) );
  NOR2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n_549_1_r_1) );
  NOR2X0 U43 ( .IN1(n43), .IN2(n60), .QN(n42) );
  NOR2X0 U44 ( .IN1(n44), .IN2(n45), .QN(n_452_1_r_8) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U46 ( .IN1(n41), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U47 ( .INP(n39), .ZN(n41) );
  OR2X1 U48 ( .IN1(n48), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U49 ( .IN1(n49), .IN2(IN_2_0_l_8), .Q(n48) );
  NOR2X0 U50 ( .IN1(IN_4_0_l_8), .IN2(n50), .QN(n49) );
  NOR2X0 U51 ( .IN1(n29), .IN2(n35), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U52 ( .IN1(G78_0_l_8), .IN2(n51), .QN(n4_1_r_8) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n47), .QN(n51) );
  NOR2X0 U54 ( .IN1(n60), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_1), .ZN(n11) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n36), .QN(N3_2_r_8) );
  NOR2X0 U57 ( .IN1(n52), .IN2(G2_0_l_8), .QN(n53) );
  INVX0 U58 ( .INP(n44), .ZN(n52) );
  NAND2X0 U59 ( .IN1(IN_11_0_l_8), .IN2(n54), .QN(n44) );
  INVX0 U60 ( .INP(IN_10_0_l_8), .ZN(n54) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n38), .QN(N3_2_l_1) );
  NOR2X0 U62 ( .IN1(n46), .IN2(n56), .QN(N1_4_r_8) );
  NOR2X0 U63 ( .IN1(n31), .IN2(n59), .QN(n56) );
  NOR2X0 U64 ( .IN1(n50), .IN2(IN_5_0_l_8), .QN(n46) );
  INVX0 U65 ( .INP(G1_0_l_8), .ZN(n50) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n37), .QN(N1_4_r_1) );
  NOR2X0 U67 ( .IN1(n43), .IN2(n39), .QN(n57) );
  NAND2X0 U68 ( .IN1(G199_4_r_8), .IN2(ACVQN1_3_l_1), .QN(n39) );
  NOR2X0 U69 ( .IN1(n43), .IN2(n28), .QN(N1_4_l_1) );
  INVX0 U70 ( .INP(n40), .ZN(n43) );
  NAND2X0 U71 ( .IN1(n55), .IN2(n36), .QN(n40) );
  AND2X1 U72 ( .IN1(n58), .IN2(IN_7_0_l_8), .Q(n55) );
  AND2X1 U73 ( .IN1(n47), .IN2(IN_5_0_l_8), .Q(n58) );
  INVX0 U74 ( .INP(G2_0_l_8), .ZN(n47) );
endmodule

