/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:49:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, n_572_1_r_2, 
        n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, G199_2_r_2, 
        ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N23, n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G199_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         N3_2_l_2, n16_2, N1_4_l_2, n7, n25, n27, n28, n30, n33, n35, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;
  assign n_452_1_r_2 = N23;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n27)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n30)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n63), 
        .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n62)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n38)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G214_4_l_6), .QN(n33) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n25)
         );
  DFFARX1 I_31 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_r_2) );
  DFFARX1 I_38 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_2_r_2) );
  DFFARX1 I_39 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_43 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n28) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_46 ( .D(n35), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n16_2) );
  DFFARX1 I_48 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n65) );
  DFFARX1 I_49 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n66), 
        .QN(n40) );
  DFFARX1 I_53 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(
        P6_5_r_2) );
  NOR2X0 U39 ( .IN1(n65), .IN2(n41), .QN(n_572_1_r_2) );
  NAND2X0 U40 ( .IN1(n28), .IN2(n42), .QN(n_569_1_r_2) );
  NOR2X0 U41 ( .IN1(n43), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U42 ( .IN1(n65), .IN2(n44), .QN(n43) );
  NOR2X0 U43 ( .IN1(n41), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U44 ( .INP(n44), .ZN(n41) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_2), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n64), .IN2(n45), .QN(n4_1_r_6) );
  NOR2X0 U47 ( .IN1(n65), .IN2(n46), .QN(n4_1_r_2) );
  NAND2X0 U48 ( .IN1(n38), .IN2(n47), .QN(n35) );
  OR2X1 U49 ( .IN1(n48), .IN2(n62), .Q(n47) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n40), .QN(N3_2_r_2) );
  NOR2X0 U51 ( .IN1(n28), .IN2(n44), .QN(n49) );
  NAND2X0 U52 ( .IN1(n27), .IN2(n50), .QN(n44) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U54 ( .INP(n_42_2_l_6), .ZN(n52) );
  NAND2X0 U55 ( .IN1(n63), .IN2(n39), .QN(n51) );
  AND2X1 U56 ( .IN1(IN_6_2_l_6), .IN2(n53), .Q(N3_2_l_6) );
  NAND2X0 U57 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n53) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n55), .QN(N3_2_l_2) );
  NAND2X0 U59 ( .IN1(n39), .IN2(n38), .QN(n55) );
  NOR2X0 U60 ( .IN1(n_42_2_l_6), .IN2(n56), .QN(n54) );
  NAND2X0 U61 ( .IN1(n37), .IN2(n25), .QN(n56) );
  NOR2X0 U62 ( .IN1(n66), .IN2(n46), .QN(N23) );
  INVX0 U63 ( .INP(n42), .ZN(n46) );
  NAND2X0 U64 ( .IN1(G42_1_r_6), .IN2(n16_2), .QN(n42) );
  NOR2X0 U65 ( .IN1(n33), .IN2(n57), .QN(N1_4_r_6) );
  NOR2X0 U66 ( .IN1(n37), .IN2(n38), .QN(n57) );
  AND2X1 U67 ( .IN1(IN_6_4_l_6), .IN2(n58), .Q(N1_4_l_6) );
  NAND2X0 U68 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n58) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n30), .QN(N1_4_l_2) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U71 ( .IN1(n39), .IN2(n37), .QN(n61) );
  NOR2X0 U72 ( .IN1(n45), .IN2(n_42_2_l_6), .QN(n60) );
  NOR2X0 U73 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n48), .QN(n45) );
  INVX0 U75 ( .INP(IN_4_3_l_6), .ZN(n48) );
endmodule

