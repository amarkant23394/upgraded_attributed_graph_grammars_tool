/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:23:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, ACVQN2_3_r_1, N1_4_r_1,
         G199_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n14_internal_1,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n5, n20, n21,
         n23, n24, n25, n29, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        G42_1_r_1), .QN(n21) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .QN(n23)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(n60), 
        .QN(n34) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(n59)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        G214_4_l_1), .QN(n20) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        G42_1_r_13) );
  DFFARX1 I_36 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n5), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_38 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_42 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(n57), 
        .QN(n35) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .Q(n58), 
        .QN(n36) );
  DFFARX1 I_45 ( .D(G199_4_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .QN(n24) );
  DFFARX1 I_49 ( .D(n32), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .QN(n25) );
  DFFARX1 I_53 ( .D(n29), .CLK(blif_clk_net_1_r_13), .RSTB(n5), .QN(P6_5_r_13)
         );
  NAND2X0 U35 ( .IN1(n59), .IN2(n37), .QN(n_573_1_r_13) );
  NAND2X0 U36 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U37 ( .IN1(n58), .IN2(n29), .QN(n_572_1_r_13) );
  NOR2X0 U38 ( .IN1(n57), .IN2(n40), .QN(n_549_1_r_13) );
  NOR2X0 U39 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NAND2X0 U40 ( .IN1(n39), .IN2(n36), .QN(n42) );
  NOR2X0 U41 ( .IN1(n43), .IN2(G214_4_l_1), .QN(n41) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n44), .QN(n_452_1_r_13) );
  NOR2X0 U43 ( .IN1(n43), .IN2(n59), .QN(n44) );
  INVX0 U44 ( .INP(n45), .ZN(n43) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n25), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U46 ( .IN1(n23), .IN2(n24), .QN(n_266_and_0_3_l_13) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_13), .ZN(n5) );
  NOR2X0 U48 ( .IN1(n_549_1_l_13), .IN2(n32), .QN(n4_1_r_13) );
  AND2X1 U49 ( .IN1(n21), .IN2(n46), .Q(n_549_1_l_13) );
  NAND2X0 U50 ( .IN1(ACVQN2_3_r_1), .IN2(n47), .QN(n46) );
  NAND2X0 U51 ( .IN1(n59), .IN2(n14_internal_1), .QN(n47) );
  NOR2X0 U52 ( .IN1(n60), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  AND2X1 U53 ( .IN1(n39), .IN2(n48), .Q(n4_1_l_13) );
  NAND2X0 U54 ( .IN1(n45), .IN2(n49), .QN(n39) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U56 ( .IN1(n60), .IN2(IN_3_2_l_1), .QN(n50) );
  NAND2X0 U57 ( .IN1(n48), .IN2(n38), .QN(n32) );
  NAND2X0 U58 ( .IN1(n20), .IN2(n45), .QN(n38) );
  NAND2X0 U59 ( .IN1(n21), .IN2(n48), .QN(n29) );
  NAND2X0 U60 ( .IN1(n34), .IN2(n52), .QN(n48) );
  AND2X1 U61 ( .IN1(IN_6_2_l_1), .IN2(n53), .Q(N3_2_l_1) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n53) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n34), .QN(N1_4_r_1) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n52), .QN(n54) );
  NAND2X0 U65 ( .IN1(n51), .IN2(n55), .QN(n52) );
  INVX0 U66 ( .INP(IN_3_2_l_1), .ZN(n55) );
  INVX0 U67 ( .INP(IN_1_2_l_1), .ZN(n51) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n45) );
  AND2X1 U69 ( .IN1(IN_6_4_l_1), .IN2(n56), .Q(N1_4_l_1) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n56) );
endmodule

