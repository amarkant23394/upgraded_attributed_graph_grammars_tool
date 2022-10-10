/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:51:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, n_572_1_r_6, 
        n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, G199_4_r_6, 
        G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_1, G214_4_l_1, n_452_1_r_1, G199_4_l_1, N1_4_r_1, G199_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_6, n_42_2_l_6,
         N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n6, n26, n30, n31, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(n39) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(n26)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n66), 
        .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n65)
         );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G214_4_r_6) );
  DFFARX1 I_38 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n68), 
        .QN(n38) );
  DFFARX1 I_44 ( .D(G199_4_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n70)
         );
  DFFARX1 I_45 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(n30)
         );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n69), 
        .QN(n41) );
  DFFARX1 I_49 ( .D(n_452_1_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G214_4_l_6), .QN(n31) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(
        P6_5_r_6) );
  NAND2X0 U39 ( .IN1(n41), .IN2(n43), .QN(n_573_1_r_6) );
  NOR2X0 U40 ( .IN1(n68), .IN2(n70), .QN(n_572_1_r_6) );
  NAND2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_6) );
  NAND2X0 U42 ( .IN1(n66), .IN2(n46), .QN(n45) );
  AND2X1 U43 ( .IN1(n47), .IN2(n43), .Q(n44) );
  NOR2X0 U44 ( .IN1(n_42_2_l_6), .IN2(n48), .QN(n_549_1_r_6) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n38), .QN(n48) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n70), .QN(n_452_1_r_6) );
  NOR2X0 U47 ( .IN1(n46), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  AND2X1 U48 ( .IN1(n49), .IN2(n50), .Q(n_42_2_l_6) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n47), .QN(n49) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n47) );
  NOR2X0 U51 ( .IN1(n66), .IN2(IN_3_2_l_1), .QN(n52) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_6), .ZN(n6) );
  NOR2X0 U53 ( .IN1(n70), .IN2(n54), .QN(n4_1_r_6) );
  INVX0 U54 ( .INP(n43), .ZN(n54) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n65), .QN(n43) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n30), .QN(n55) );
  NOR2X0 U57 ( .IN1(n66), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(N3_2_l_6) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n39), .QN(n57) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n67), .QN(n56) );
  INVX0 U61 ( .INP(n51), .ZN(n46) );
  AND2X1 U62 ( .IN1(IN_6_2_l_1), .IN2(n58), .Q(N3_2_l_1) );
  NAND2X0 U63 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n58) );
  NOR2X0 U64 ( .IN1(n31), .IN2(n59), .QN(N1_4_r_6) );
  NOR2X0 U65 ( .IN1(n38), .IN2(n41), .QN(n59) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U67 ( .IN1(n51), .IN2(n61), .QN(n60) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n51) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n50), .QN(N1_4_l_6) );
  NAND2X0 U70 ( .IN1(n40), .IN2(n61), .QN(n50) );
  NAND2X0 U71 ( .IN1(n53), .IN2(n63), .QN(n61) );
  INVX0 U72 ( .INP(IN_3_2_l_1), .ZN(n63) );
  INVX0 U73 ( .INP(IN_1_2_l_1), .ZN(n53) );
  NOR2X0 U74 ( .IN1(n39), .IN2(n26), .QN(n62) );
  AND2X1 U75 ( .IN1(IN_6_4_l_1), .IN2(n64), .Q(N1_4_l_1) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n64) );
endmodule

