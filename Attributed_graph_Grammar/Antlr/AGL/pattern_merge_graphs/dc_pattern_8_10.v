/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:56:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_8, G42_1_r_8, n_572_1_r_8, n_452_1_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, G214_4_r_8, n_431_0_l_8, n4_1_r_10, G199_4_l_10, N3_2_r_10,
         ACVQN1_3_l_10, N1_4_l_10, n1, n10, n27, n28, n31, n32, n34, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_8), .QN(n27) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n31)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n28)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G214_4_r_8) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n34) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n66), .QN(n41) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n62) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(n_572_1_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n63), .QN(n39) );
  DFFARX1 I_46 ( .D(n_572_1_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n64) );
  DFFARX1 I_47 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n65), 
        .QN(n40) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n32) );
  NAND2X0 U41 ( .IN1(n39), .IN2(n42), .QN(n_573_1_r_10) );
  NOR2X0 U42 ( .IN1(n66), .IN2(n43), .QN(n_572_1_r_8) );
  NOR2X0 U43 ( .IN1(n64), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U44 ( .IN1(n63), .IN2(n44), .QN(n_549_1_r_10) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n64), .QN(n44) );
  INVX0 U46 ( .INP(n46), .ZN(n45) );
  NOR2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_8) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n48) );
  OR2X1 U49 ( .IN1(n51), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U50 ( .IN1(n52), .IN2(IN_2_0_l_8), .Q(n51) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_8), .IN2(n53), .QN(n52) );
  NOR2X0 U52 ( .IN1(n64), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n32), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U54 ( .IN1(G78_0_l_8), .IN2(n54), .QN(n4_1_r_8) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n50), .QN(n54) );
  NOR2X0 U56 ( .IN1(n65), .IN2(n46), .QN(n4_1_r_10) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  INVX0 U58 ( .INP(n42), .ZN(n1) );
  NAND2X0 U59 ( .IN1(ACVQN1_3_l_10), .IN2(G214_4_r_8), .QN(n42) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n41), .QN(N3_2_r_8) );
  NOR2X0 U61 ( .IN1(n55), .IN2(G2_0_l_8), .QN(n56) );
  INVX0 U62 ( .INP(n47), .ZN(n55) );
  NAND2X0 U63 ( .IN1(IN_11_0_l_8), .IN2(n57), .QN(n47) );
  INVX0 U64 ( .INP(IN_10_0_l_8), .ZN(n57) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n39), .QN(N3_2_r_10) );
  AND2X1 U66 ( .IN1(n46), .IN2(n64), .Q(n58) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n43), .QN(n46) );
  NAND2X0 U68 ( .IN1(n59), .IN2(IN_7_0_l_8), .QN(n43) );
  AND2X1 U69 ( .IN1(n50), .IN2(IN_5_0_l_8), .Q(n59) );
  INVX0 U70 ( .INP(G2_0_l_8), .ZN(n50) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n60), .QN(N1_4_r_8) );
  NOR2X0 U72 ( .IN1(n34), .IN2(n62), .QN(n60) );
  NOR2X0 U73 ( .IN1(n53), .IN2(IN_5_0_l_8), .QN(n49) );
  INVX0 U74 ( .INP(G1_0_l_8), .ZN(n53) );
  NOR2X0 U75 ( .IN1(n61), .IN2(n31), .QN(N1_4_l_10) );
  NOR2X0 U76 ( .IN1(n27), .IN2(n28), .QN(n61) );
endmodule

