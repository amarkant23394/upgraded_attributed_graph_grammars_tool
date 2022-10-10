/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:21:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, n_549_1_r_6, N1_4_r_6, ACVQN1_5_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n4_1_r_10, G199_4_l_10, N3_2_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n1, n8, n22, n24, n25, n28, n29,
         n34, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_6), .QN(n28) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n24)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n25)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n57), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n62), 
        .QN(n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n58)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n59)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n34) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n22) );
  DFFARX1 I_31 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_37 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_38 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_42 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n60), 
        .QN(n39) );
  DFFARX1 I_44 ( .D(n37), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n61), .QN(
        n42) );
  DFFARX1 I_45 ( .D(n_549_1_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_47 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_48 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n40)
         );
  DFFARX1 I_53 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n29) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n43), .QN(n_573_1_r_10) );
  NOR2X0 U39 ( .IN1(n61), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U40 ( .IN1(n_42_2_l_6), .IN2(n44), .QN(n_549_1_r_6) );
  NOR2X0 U41 ( .IN1(n62), .IN2(n38), .QN(n44) );
  NOR2X0 U42 ( .IN1(n60), .IN2(n45), .QN(n_549_1_r_10) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n46), .QN(n45) );
  NOR2X0 U44 ( .IN1(n61), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U45 ( .IN1(n40), .IN2(n29), .QN(n_266_and_0_3_r_10) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  AND2X1 U47 ( .IN1(n40), .IN2(n46), .Q(n4_1_r_10) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n37) );
  INVX0 U49 ( .INP(n_42_2_l_6), .ZN(n47) );
  NOR2X0 U50 ( .IN1(IN_1_2_l_6), .IN2(IN_3_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U51 ( .INP(n43), .ZN(n1) );
  NAND2X0 U52 ( .IN1(ACVQN1_3_l_10), .IN2(ACVQN1_5_r_6), .QN(n43) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n39), .QN(N3_2_r_10) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n42), .QN(n49) );
  NAND2X0 U55 ( .IN1(n24), .IN2(n50), .QN(n46) );
  AND2X1 U56 ( .IN1(IN_6_2_l_6), .IN2(n51), .Q(N3_2_l_6) );
  NAND2X0 U57 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n51) );
  NOR2X0 U58 ( .IN1(n28), .IN2(n52), .QN(N3_2_l_10) );
  NOR2X0 U59 ( .IN1(n25), .IN2(n50), .QN(n52) );
  NAND2X0 U60 ( .IN1(n41), .IN2(n38), .QN(n50) );
  NOR2X0 U61 ( .IN1(n34), .IN2(n53), .QN(N1_4_r_6) );
  AND2X1 U62 ( .IN1(n57), .IN2(n59), .Q(n53) );
  AND2X1 U63 ( .IN1(IN_6_4_l_6), .IN2(n54), .Q(N1_4_l_6) );
  NAND2X0 U64 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n54) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n55), .QN(N1_4_l_10) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n4_1_r_6), .QN(n55) );
  AND2X1 U67 ( .IN1(n48), .IN2(n41), .Q(n4_1_r_6) );
  NAND2X0 U68 ( .IN1(n58), .IN2(IN_4_3_l_6), .QN(n48) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n22), .QN(n56) );
endmodule

