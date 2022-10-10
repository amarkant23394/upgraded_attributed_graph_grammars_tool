/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:23:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N2, n4_1_r_2, G42_1_r_2, G199_2_l_2, n_549_1_r_2, ACVQN2_3_l_2,
         N3_2_r_2, G199_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n5, n8,
         n25, n27, n28, n31, n33, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_2), .QN(n28) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n59) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_l_2), .QN(n27) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n60), 
        .QN(n39) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n61), 
        .QN(n41) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n25) );
  DFFARX1 I_30 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_36 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_37 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_41 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n62), 
        .QN(n37) );
  DFFARX1 I_43 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n63), 
        .QN(n40) );
  DFFARX1 I_44 ( .D(N2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_46 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_47 ( .D(n_549_1_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n38) );
  DFFARX1 I_52 ( .D(n5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n31) );
  NAND2X0 U40 ( .IN1(n37), .IN2(n42), .QN(n_573_1_r_10) );
  NOR2X0 U41 ( .IN1(n63), .IN2(n5), .QN(n_572_1_r_10) );
  NOR2X0 U42 ( .IN1(n43), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U43 ( .IN1(n60), .IN2(n44), .QN(n43) );
  NOR2X0 U44 ( .IN1(n62), .IN2(n45), .QN(n_549_1_r_10) );
  NOR2X0 U45 ( .IN1(n63), .IN2(n46), .QN(n45) );
  NOR2X0 U46 ( .IN1(n63), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  INVX0 U49 ( .INP(n42), .ZN(n5) );
  NAND2X0 U50 ( .IN1(n25), .IN2(ACVQN1_3_l_10), .QN(n42) );
  NOR2X0 U51 ( .IN1(n60), .IN2(n47), .QN(n4_1_r_2) );
  AND2X1 U52 ( .IN1(n38), .IN2(n46), .Q(n4_1_r_10) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U54 ( .IN1(n33), .IN2(n44), .QN(n48) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n37), .QN(N3_2_r_10) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n40), .QN(n49) );
  NAND2X0 U57 ( .IN1(n28), .IN2(n50), .QN(n46) );
  NAND2X0 U58 ( .IN1(n27), .IN2(n44), .QN(n50) );
  AND2X1 U59 ( .IN1(IN_6_2_l_2), .IN2(n51), .Q(N3_2_l_2) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n51) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n53), .QN(N3_2_l_10) );
  NAND2X0 U62 ( .IN1(n44), .IN2(n39), .QN(n53) );
  INVX0 U63 ( .INP(n54), .ZN(n44) );
  NOR2X0 U64 ( .IN1(n28), .IN2(n59), .QN(n52) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n47), .QN(N2) );
  AND2X1 U66 ( .IN1(IN_6_4_l_2), .IN2(n55), .Q(N1_4_l_2) );
  NAND2X0 U67 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n55) );
  NOR2X0 U68 ( .IN1(n56), .IN2(n57), .QN(N1_4_l_10) );
  NOR2X0 U69 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n57) );
  AND2X1 U70 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n47) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n58), .QN(n56) );
  NAND2X0 U72 ( .IN1(n39), .IN2(G199_2_r_2), .QN(n58) );
  NOR2X0 U73 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n54) );
endmodule

