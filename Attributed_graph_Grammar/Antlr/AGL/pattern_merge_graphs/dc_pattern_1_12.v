/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:19:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   G42_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1, N1_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_12, N3_2_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n1, n6, n26, n27, n29, n31, n34, n36,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66;
  assign n_573_1_r_12 = 1'b1;

  DFFARX1 I_0 ( .D(n1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(G42_1_r_1), 
        .QN(n31) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(n66), 
        .QN(n38) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .QN(n27)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .QN(n39)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .QN(n40) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        G214_4_l_1), .QN(n26) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .QN(n34) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n36), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        n64) );
  DFFARX1 I_41 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .Q(
        ACVQN1_5_l_12), .QN(n29) );
  DFFARX1 I_43 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_12), .RSTB(n6), 
        .Q(n65) );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n6), .QN(
        P6_5_r_12) );
  NOR2X0 U37 ( .IN1(n41), .IN2(n42), .QN(n_572_1_r_12) );
  NAND2X0 U38 ( .IN1(n65), .IN2(n43), .QN(n42) );
  NAND2X0 U39 ( .IN1(n38), .IN2(G214_4_r_1), .QN(n41) );
  NOR2X0 U40 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_12) );
  NAND2X0 U41 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U42 ( .IN1(n64), .IN2(n65), .QN(n47) );
  NAND2X0 U43 ( .IN1(n48), .IN2(n38), .QN(n44) );
  NAND2X0 U44 ( .IN1(n49), .IN2(n40), .QN(n48) );
  NAND2X0 U45 ( .IN1(n31), .IN2(n50), .QN(n_431_0_l_12) );
  NAND2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U47 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U48 ( .IN1(n55), .IN2(n27), .QN(n51) );
  AND2X1 U49 ( .IN1(n56), .IN2(n65), .Q(n_42_2_r_12) );
  NOR2X0 U50 ( .IN1(n34), .IN2(n40), .QN(n_266_and_0_3_r_1) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_12), .ZN(n6) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n38), .QN(n4_1_r_12) );
  INVX0 U53 ( .INP(n55), .ZN(n1) );
  NAND2X0 U54 ( .IN1(n26), .IN2(n39), .QN(n55) );
  NOR2X0 U55 ( .IN1(n29), .IN2(n57), .QN(N3_2_r_12) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n66), .QN(n57) );
  INVX0 U57 ( .INP(n36), .ZN(n56) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n26), .QN(n36) );
  NOR2X0 U59 ( .IN1(n46), .IN2(n53), .QN(n58) );
  INVX0 U60 ( .INP(n49), .ZN(n53) );
  INVX0 U61 ( .INP(n43), .ZN(n46) );
  NAND2X0 U62 ( .IN1(n39), .IN2(n54), .QN(n43) );
  AND2X1 U63 ( .IN1(IN_6_2_l_1), .IN2(n59), .Q(N3_2_l_1) );
  NAND2X0 U64 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n59) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n39), .QN(N1_4_r_1) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n54), .QN(n60) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n54) );
  INVX0 U68 ( .INP(IN_3_2_l_1), .ZN(n62) );
  INVX0 U69 ( .INP(IN_1_2_l_1), .ZN(n61) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n49) );
  AND2X1 U71 ( .IN1(IN_6_4_l_1), .IN2(n63), .Q(N1_4_l_1) );
  NAND2X0 U72 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n63) );
endmodule

