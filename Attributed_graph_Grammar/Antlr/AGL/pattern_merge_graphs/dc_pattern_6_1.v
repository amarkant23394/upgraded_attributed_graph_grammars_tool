/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:45:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, N3_2_l_6, n26_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         N1_4_l_1, n6, n28, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n60) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n61)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n40)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n35)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n62), 
        .QN(n39) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n63), 
        .QN(n36) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G214_4_l_6), .QN(n32) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n34)
         );
  DFFARX1 I_31 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G42_1_r_1) );
  DFFARX1 I_36 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_38 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G199_4_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G214_4_r_1) );
  DFFARX1 I_42 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n64), 
        .QN(n37) );
  DFFARX1 I_44 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n38)
         );
  DFFARX1 I_46 ( .D(n34), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n65) );
  DFFARX1 I_48 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G199_4_l_1) );
  DFFARX1 I_49 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G214_4_l_1) );
  DFFARX1 I_51 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n28)
         );
  NAND2X0 U37 ( .IN1(n38), .IN2(n41), .QN(n_573_1_r_1) );
  AND2X1 U38 ( .IN1(n37), .IN2(n42), .Q(n_572_1_r_1) );
  NOR2X0 U39 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_1) );
  NOR2X0 U40 ( .IN1(n64), .IN2(n42), .QN(n44) );
  NOR2X0 U41 ( .IN1(n43), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U42 ( .INP(n41), .ZN(n43) );
  NOR2X0 U43 ( .IN1(n28), .IN2(n38), .QN(n_266_and_0_3_r_1) );
  INVX0 U44 ( .INP(blif_reset_net_1_r_1), .ZN(n6) );
  NOR2X0 U45 ( .IN1(n62), .IN2(n45), .QN(n4_1_r_6) );
  NOR2X0 U46 ( .IN1(n64), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  AND2X1 U47 ( .IN1(IN_6_2_l_6), .IN2(n46), .Q(N3_2_l_6) );
  NAND2X0 U48 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n46) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(N3_2_l_1) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n63), .QN(n48) );
  NOR2X0 U51 ( .IN1(n_42_2_l_6), .IN2(n45), .QN(n49) );
  INVX0 U52 ( .INP(n50), .ZN(n45) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n40), .QN(n47) );
  NAND2X0 U54 ( .IN1(n36), .IN2(n50), .QN(n51) );
  NAND2X0 U55 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n50) );
  NOR2X0 U56 ( .IN1(n32), .IN2(n52), .QN(N1_4_r_6) );
  NOR2X0 U57 ( .IN1(n35), .IN2(n36), .QN(n52) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n37), .QN(N1_4_r_1) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n41), .QN(n53) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n65), .QN(n41) );
  NOR2X0 U61 ( .IN1(n_42_2_l_6), .IN2(n55), .QN(n54) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n35), .QN(n55) );
  NOR2X0 U63 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U64 ( .IN1(n40), .IN2(n56), .QN(n42) );
  NAND2X0 U65 ( .IN1(n39), .IN2(n35), .QN(n56) );
  AND2X1 U66 ( .IN1(IN_6_4_l_6), .IN2(n57), .Q(N1_4_l_6) );
  NAND2X0 U67 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n57) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n59), .QN(N1_4_l_1) );
  NAND2X0 U69 ( .IN1(n36), .IN2(n39), .QN(n59) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n60), .QN(n58) );
endmodule

