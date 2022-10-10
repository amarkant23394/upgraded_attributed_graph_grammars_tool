/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:20:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   N14, n4_1_r_10, G199_4_l_10, N3_2_r_10, n_266_and_0_3_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n1, n7, n28, n29, n32, n35, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n58) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(n29)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n40)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n59), 
        .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n60)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n65), 
        .QN(n42) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(n32) );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n62), 
        .QN(n38) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n7), 
        .Q(n63) );
  DFFARX1 I_45 ( .D(n35), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n61) );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_49 ( .D(n35), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(G214_4_l_6), 
        .QN(n28) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(
        P6_5_r_6) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n43), .QN(n_573_1_r_6) );
  NOR2X0 U39 ( .IN1(n62), .IN2(n63), .QN(n_572_1_r_6) );
  NAND2X0 U40 ( .IN1(n44), .IN2(n43), .QN(n_569_1_r_6) );
  NAND2X0 U41 ( .IN1(n61), .IN2(n45), .QN(n43) );
  INVX0 U42 ( .INP(n1), .ZN(n44) );
  NOR2X0 U43 ( .IN1(n1), .IN2(n46), .QN(n_549_1_r_6) );
  NOR2X0 U44 ( .IN1(n63), .IN2(n38), .QN(n46) );
  NOR2X0 U45 ( .IN1(n63), .IN2(n64), .QN(n_452_1_r_6) );
  NOR2X0 U46 ( .IN1(n42), .IN2(n32), .QN(n_266_and_0_3_r_10) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_6), .ZN(n7) );
  NOR2X0 U48 ( .IN1(n63), .IN2(n47), .QN(n4_1_r_6) );
  AND2X1 U49 ( .IN1(n45), .IN2(n61), .Q(n47) );
  NOR2X0 U50 ( .IN1(n65), .IN2(n48), .QN(n4_1_r_10) );
  NOR2X0 U51 ( .IN1(n59), .IN2(n49), .QN(n35) );
  NOR2X0 U52 ( .IN1(n60), .IN2(n50), .QN(n49) );
  INVX0 U53 ( .INP(n48), .ZN(n50) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n58), .QN(n1) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n41), .QN(N3_2_r_10) );
  AND2X1 U56 ( .IN1(n48), .IN2(n60), .Q(n51) );
  NOR2X0 U57 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n48) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n29), .QN(N3_2_l_6) );
  AND2X1 U59 ( .IN1(n45), .IN2(n58), .Q(n52) );
  NOR2X0 U60 ( .IN1(N14), .IN2(n60), .QN(n45) );
  AND2X1 U61 ( .IN1(IN_6_2_l_10), .IN2(n53), .Q(N3_2_l_10) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n53) );
  NOR2X0 U63 ( .IN1(n28), .IN2(n54), .QN(N1_4_r_6) );
  NOR2X0 U64 ( .IN1(n38), .IN2(n39), .QN(n54) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n56), .QN(N1_4_l_6) );
  NOR2X0 U66 ( .IN1(n60), .IN2(G199_4_l_10), .QN(n56) );
  NOR2X0 U67 ( .IN1(N14), .IN2(n59), .QN(n55) );
  AND2X1 U68 ( .IN1(IN_6_4_l_10), .IN2(n57), .Q(N1_4_l_10) );
  NAND2X0 U69 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n57) );
  AND2X1 U70 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(N14) );
endmodule

