/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:42:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, 
        G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, 
        G199_5_r_5 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_431_3_r_13, G78_3_r_13, n_431_3_l_13, N1_1_r_5, ACVQN1_2_l_5,
         n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5, n9, n27, n32, n34, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        n_429_or_0_3_r_5), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n61)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n60) );
  DFFARX1 I_36 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_37 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_38 ( .D(n34), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_41 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_46 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_48 ( .D(G78_3_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_50 ( .D(n32), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n62), .QN(
        n38) );
  DFFARX1 I_54 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n27) );
  DFFARX1 I_65 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U37 ( .IN1(N1_1_r_5), .IN2(n38), .QN(n_576_3_r_5) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n40), .QN(n_547_3_r_5) );
  NOR2X0 U39 ( .IN1(n27), .IN2(ACVQN1_2_l_5), .QN(n39) );
  NAND2X0 U40 ( .IN1(n62), .IN2(n41), .QN(n_431_3_r_5) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n27), .QN(n41) );
  NOR2X0 U42 ( .IN1(n40), .IN2(n43), .QN(n42) );
  NAND2X0 U43 ( .IN1(n37), .IN2(n44), .QN(n_431_3_r_13) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NOR2X0 U45 ( .IN1(n60), .IN2(G2_3_l_13), .QN(n45) );
  NAND2X0 U46 ( .IN1(G2_3_l_13), .IN2(n46), .QN(n_431_3_l_5) );
  OR2X1 U47 ( .IN1(n47), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U48 ( .IN1(n48), .IN2(IN_2_3_l_13), .Q(n47) );
  NOR2X0 U49 ( .IN1(IN_4_3_l_13), .IN2(n49), .QN(n48) );
  NOR2X0 U50 ( .IN1(n_429_or_0_3_r_5), .IN2(n50), .QN(n_42_5_r_5) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  OR2X1 U52 ( .IN1(n51), .IN2(n52), .Q(n32) );
  NAND2X0 U53 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n52) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n51) );
  INVX0 U55 ( .INP(G2_3_l_13), .ZN(n54) );
  NOR2X0 U56 ( .IN1(n61), .IN2(n_429_or_0_3_r_5), .QN(n53) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n55), .QN(N3_5_r_5) );
  NOR2X0 U58 ( .IN1(n40), .IN2(n62), .QN(n55) );
  INVX0 U59 ( .INP(n50), .ZN(n40) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n50) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n46), .QN(n57) );
  INVX0 U62 ( .INP(n58), .ZN(n46) );
  AND2X1 U63 ( .IN1(n61), .IN2(n60), .Q(n56) );
  INVX0 U64 ( .INP(n34), .ZN(n43) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n58), .QN(n34) );
  NOR2X0 U66 ( .IN1(n49), .IN2(IN_5_3_l_13), .QN(n58) );
  INVX0 U67 ( .INP(G1_3_l_13), .ZN(n49) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U69 ( .IN1(n37), .IN2(ACVQN1_2_l_5), .QN(N1_1_r_5) );
endmodule

