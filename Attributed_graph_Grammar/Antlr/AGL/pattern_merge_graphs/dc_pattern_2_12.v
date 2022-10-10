/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:32:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         N1_4_l_2, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n8, n28,
         n30, n32, n34, n38, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n70), 
        .QN(n41) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        n32) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN2_3_l_2), .QN(n28) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n65)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n66)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n69), 
        .QN(n42) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(n39) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n38), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n67) );
  DFFARX1 I_41 ( .D(n39), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_43 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n68)
         );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        P6_5_r_12) );
  NAND2X0 U39 ( .IN1(n43), .IN2(n44), .QN(n_573_1_r_12) );
  NOR2X0 U40 ( .IN1(n70), .IN2(n28), .QN(n44) );
  NOR2X0 U41 ( .IN1(n45), .IN2(G199_2_l_2), .QN(n43) );
  NOR2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n_572_1_r_12) );
  NAND2X0 U43 ( .IN1(n68), .IN2(n48), .QN(n47) );
  OR2X1 U44 ( .IN1(n28), .IN2(n70), .Q(n46) );
  NOR2X0 U45 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_12) );
  NAND2X0 U46 ( .IN1(n34), .IN2(n48), .QN(n50) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n41), .QN(n49) );
  NAND2X0 U48 ( .IN1(n67), .IN2(n68), .QN(n51) );
  NAND2X0 U49 ( .IN1(n32), .IN2(n52), .QN(n_431_0_l_12) );
  NAND2X0 U50 ( .IN1(n53), .IN2(G42_1_r_2), .QN(n52) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U52 ( .IN1(n69), .IN2(G199_2_l_2), .QN(n55) );
  AND2X1 U53 ( .IN1(n56), .IN2(n68), .Q(n_42_2_r_12) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_12), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n66), .IN2(n57), .QN(n4_1_r_2) );
  INVX0 U56 ( .INP(n54), .ZN(n57) );
  NOR2X0 U57 ( .IN1(n67), .IN2(n41), .QN(n4_1_r_12) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n42), .QN(N3_2_r_2) );
  NOR2X0 U59 ( .IN1(IN_1_2_l_2), .IN2(n59), .QN(n58) );
  OR2X1 U60 ( .IN1(IN_3_2_l_2), .IN2(n34), .Q(n59) );
  NOR2X0 U61 ( .IN1(n30), .IN2(n60), .QN(N3_2_r_12) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n70), .QN(n60) );
  INVX0 U63 ( .INP(n38), .ZN(n56) );
  NAND2X0 U64 ( .IN1(n45), .IN2(n61), .QN(n38) );
  NAND2X0 U65 ( .IN1(n34), .IN2(n54), .QN(n61) );
  NAND2X0 U66 ( .IN1(n65), .IN2(IN_4_3_l_2), .QN(n54) );
  INVX0 U67 ( .INP(n48), .ZN(n45) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n62), .QN(n48) );
  NOR2X0 U69 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n62) );
  AND2X1 U70 ( .IN1(IN_6_2_l_2), .IN2(n63), .Q(N3_2_l_2) );
  NAND2X0 U71 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n63) );
  AND2X1 U72 ( .IN1(IN_6_4_l_2), .IN2(n64), .Q(N1_4_l_2) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n64) );
endmodule

