/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:43:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_6, n_572_1_r_6, n_42_2_l_6, N1_4_r_6, G199_4_r_6, G214_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n_452_1_r_15, G42_1_l_15, n4_1_l_15,
         n30_15, n1, n5, n7, n25, n30, n34, n35, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n63) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n66)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n65)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n67), 
        .QN(n38) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n39)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n62)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G214_4_l_6), .QN(n34) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .QN(n41) );
  DFFARX1 I_31 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_r_15) );
  DFFARX1 I_37 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_39 ( .D(n35), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(G199_4_r_15) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(G214_4_r_15)
         );
  DFFARX1 I_43 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_l_15), .QN(n25) );
  DFFARX1 I_45 ( .D(n_572_1_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n64), .QN(n40) );
  DFFARX1 I_47 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        n30_15) );
  DFFARX1 I_49 ( .D(n5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .QN(n30) );
  NAND2X0 U39 ( .IN1(n42), .IN2(n25), .QN(n_573_1_r_15) );
  NOR2X0 U40 ( .IN1(n63), .IN2(n66), .QN(n42) );
  NOR2X0 U41 ( .IN1(n64), .IN2(n43), .QN(n_572_1_r_15) );
  NAND2X0 U42 ( .IN1(n25), .IN2(n44), .QN(n_569_1_r_15) );
  NOR2X0 U43 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_15) );
  NOR2X0 U44 ( .IN1(n64), .IN2(n47), .QN(n46) );
  INVX0 U45 ( .INP(n44), .ZN(n45) );
  NAND2X0 U46 ( .IN1(n30_15), .IN2(G214_4_r_6), .QN(n44) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_452_1_r_15) );
  OR2X1 U48 ( .IN1(n66), .IN2(n63), .Q(n49) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n30), .QN(n_266_and_0_3_r_15) );
  INVX0 U50 ( .INP(blif_reset_net_1_r_15), .ZN(n7) );
  INVX0 U51 ( .INP(n47), .ZN(n5) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n47) );
  NAND2X0 U53 ( .IN1(IN_4_3_l_6), .IN2(n39), .QN(n51) );
  NOR2X0 U54 ( .IN1(n67), .IN2(n52), .QN(n4_1_r_6) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n38), .QN(n4_1_l_15) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n53), .QN(n35) );
  INVX0 U57 ( .INP(n48), .ZN(n53) );
  NOR2X0 U58 ( .IN1(n62), .IN2(n52), .QN(n48) );
  AND2X1 U59 ( .IN1(n39), .IN2(IN_4_3_l_6), .Q(n52) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U61 ( .IN1(n63), .IN2(n43), .QN(n55) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n66), .QN(n43) );
  AND2X1 U63 ( .IN1(n50), .IN2(n58), .Q(n57) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n38), .QN(n58) );
  NOR2X0 U65 ( .IN1(n41), .IN2(n_42_2_l_6), .QN(n50) );
  NOR2X0 U66 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U67 ( .INP(n56), .ZN(n1) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n_572_1_r_6), .QN(n56) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n65), .QN(n_572_1_r_6) );
  AND2X1 U70 ( .IN1(IN_6_2_l_6), .IN2(n59), .Q(N3_2_l_6) );
  NAND2X0 U71 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n59) );
  NOR2X0 U72 ( .IN1(n34), .IN2(n60), .QN(N1_4_r_6) );
  AND2X1 U73 ( .IN1(n65), .IN2(n62), .Q(n60) );
  AND2X1 U74 ( .IN1(IN_6_4_l_6), .IN2(n61), .Q(N1_4_l_6) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n61) );
endmodule

