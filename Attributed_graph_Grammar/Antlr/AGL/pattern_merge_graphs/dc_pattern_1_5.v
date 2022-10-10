/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:48:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1,
         N1_4_r_1, G199_4_r_1, G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1,
         n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5, n1, n2, n8,
         n27, n29, n30, n32, n34, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G42_1_r_1), .QN(n30) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n29)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_30 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G42_1_r_5) );
  DFFARX1 I_36 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_42 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_43 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), 
        .Q(ACVQN2_3_l_5), .QN(n27) );
  DFFARX1 I_45 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n60)
         );
  DFFARX1 I_47 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n61), 
        .QN(n41) );
  DFFARX1 I_49 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n62)
         );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(
        n32) );
  DFFARX1 I_55 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(P6_5_r_5) );
  NAND2X0 U39 ( .IN1(n27), .IN2(n42), .QN(n_573_1_r_5) );
  NOR2X0 U40 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_5) );
  NAND2X0 U41 ( .IN1(n27), .IN2(n41), .QN(n_569_1_r_5) );
  NOR2X0 U42 ( .IN1(n61), .IN2(n43), .QN(n_549_1_r_5) );
  NOR2X0 U43 ( .IN1(n62), .IN2(n44), .QN(n43) );
  NOR2X0 U44 ( .IN1(n62), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n32), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U46 ( .IN1(n40), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_5), .ZN(n8) );
  NOR2X0 U48 ( .IN1(n62), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U49 ( .IN1(n63), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U50 ( .INP(n44), .ZN(n2) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n60), .QN(n44) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U53 ( .IN1(n63), .IN2(n48), .QN(n47) );
  INVX0 U54 ( .INP(n42), .ZN(n1) );
  NAND2X0 U55 ( .IN1(n30), .IN2(n29), .QN(n42) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n50), .QN(N3_2_l_5) );
  NAND2X0 U57 ( .IN1(n48), .IN2(n39), .QN(n50) );
  NOR2X0 U58 ( .IN1(G214_4_l_1), .IN2(n51), .QN(n49) );
  OR2X1 U59 ( .IN1(n46), .IN2(n30), .Q(n51) );
  AND2X1 U60 ( .IN1(IN_6_2_l_1), .IN2(n52), .Q(N3_2_l_1) );
  NAND2X0 U61 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n52) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n39), .QN(N1_4_r_1) );
  NOR2X0 U63 ( .IN1(n48), .IN2(n54), .QN(n53) );
  INVX0 U64 ( .INP(n55), .ZN(n48) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n57), .QN(N1_4_l_5) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n64), .QN(n57) );
  INVX0 U67 ( .INP(n54), .ZN(n46) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n54) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n58), .QN(n56) );
  NAND2X0 U70 ( .IN1(n39), .IN2(G199_4_r_1), .QN(n58) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_1), .IN2(IN_1_2_l_1), .QN(n55) );
  AND2X1 U72 ( .IN1(IN_6_4_l_1), .IN2(n59), .Q(N1_4_l_1) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n59) );
endmodule

