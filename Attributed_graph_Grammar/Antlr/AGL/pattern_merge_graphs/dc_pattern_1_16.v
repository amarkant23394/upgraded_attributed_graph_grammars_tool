/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:35:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, ACVQN2_3_r_1, N1_4_r_1,
         G199_4_r_1, G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_16,
         n_573_1_l_16, n4_1_l_16, n_452_1_l_16, n7, n26, n27, n29, n36, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G42_1_r_1), .QN(n27) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n64), 
        .QN(n38) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n65), 
        .QN(n39) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G214_4_l_1), .QN(n26) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n62)
         );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n36), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n63)
         );
  DFFARX1 I_43 ( .D(ACVQN2_3_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(
        n29) );
  DFFARX1 I_45 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(n40)
         );
  DFFARX1 I_51 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(
        P6_5_r_16) );
  OR2X1 U40 ( .IN1(n41), .IN2(n36), .Q(n_573_1_r_16) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n43), .QN(n_573_1_l_16) );
  NAND2X0 U42 ( .IN1(n26), .IN2(n44), .QN(n43) );
  NOR2X0 U43 ( .IN1(n45), .IN2(n41), .QN(n_572_1_r_16) );
  OR2X1 U44 ( .IN1(n41), .IN2(n46), .Q(n_569_1_r_16) );
  NOR2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_16) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n29), .QN(n47) );
  AND2X1 U47 ( .IN1(n27), .IN2(n48), .Q(n41) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n48), .QN(n46) );
  NAND2X0 U49 ( .IN1(n38), .IN2(n49), .QN(n48) );
  NOR2X0 U50 ( .IN1(n63), .IN2(n36), .QN(n_452_1_r_16) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_452_1_l_16) );
  NAND2X0 U52 ( .IN1(G214_4_l_1), .IN2(n39), .QN(n51) );
  INVX0 U53 ( .INP(n44), .ZN(n50) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_16), .ZN(n7) );
  NOR2X0 U55 ( .IN1(n63), .IN2(n45), .QN(n4_1_r_16) );
  AND2X1 U56 ( .IN1(n52), .IN2(n53), .Q(n45) );
  NAND2X0 U57 ( .IN1(n27), .IN2(G214_4_r_1), .QN(n52) );
  NOR2X0 U58 ( .IN1(n64), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U59 ( .IN1(G199_4_r_1), .IN2(n54), .QN(n4_1_l_16) );
  NAND2X0 U60 ( .IN1(n44), .IN2(n39), .QN(n54) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n42), .QN(n36) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n65), .QN(n42) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n55), .QN(n53) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U65 ( .IN1(n64), .IN2(IN_3_2_l_1), .QN(n56) );
  AND2X1 U66 ( .IN1(IN_6_2_l_1), .IN2(n58), .Q(N3_2_l_1) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n58) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n38), .QN(N1_4_r_1) );
  NOR2X0 U69 ( .IN1(n44), .IN2(n49), .QN(n59) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n60), .QN(n49) );
  INVX0 U71 ( .INP(IN_3_2_l_1), .ZN(n60) );
  INVX0 U72 ( .INP(IN_1_2_l_1), .ZN(n57) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n44) );
  AND2X1 U74 ( .IN1(IN_6_4_l_1), .IN2(n61), .Q(N1_4_l_1) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n61) );
endmodule

