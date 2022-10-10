/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:14:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_8, G42_1_r_8, N3_2_r_8, N1_4_r_8, G199_4_r_8, G78_0_l_8,
         n_431_0_l_8, n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, n1,
         n9, n29, n32, n33, n34, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G42_1_r_8), .QN(n32) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(n29)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n34) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n66), 
        .QN(n41) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n67)
         );
  DFFARX1 I_47 ( .D(G199_4_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(n33)
         );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        P6_5_r_14) );
  OR2X1 U41 ( .IN1(n1), .IN2(n42), .Q(n_573_1_r_14) );
  NOR2X0 U42 ( .IN1(n43), .IN2(n44), .QN(n_572_1_r_14) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n44) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n_569_1_r_14) );
  NOR2X0 U45 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_14) );
  AND2X1 U46 ( .IN1(n49), .IN2(n67), .Q(n48) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n42), .QN(n_452_1_r_14) );
  OR2X1 U48 ( .IN1(n50), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U49 ( .IN1(n51), .IN2(IN_2_0_l_8), .Q(n50) );
  NOR2X0 U50 ( .IN1(IN_4_0_l_8), .IN2(n52), .QN(n51) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_14), .ZN(n9) );
  NOR2X0 U52 ( .IN1(G78_0_l_8), .IN2(n53), .QN(n4_1_r_8) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n56), .QN(n4_1_l_14) );
  INVX0 U55 ( .INP(n45), .ZN(n1) );
  NAND2X0 U56 ( .IN1(n39), .IN2(n29), .QN(n45) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n41), .QN(N3_2_r_8) );
  NOR2X0 U58 ( .IN1(n54), .IN2(G2_0_l_8), .QN(n57) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n58), .QN(N3_2_r_14) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n_42_2_r_14), .QN(n58) );
  NOR2X0 U61 ( .IN1(n47), .IN2(n43), .QN(n_42_2_r_14) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n39), .QN(n59) );
  INVX0 U63 ( .INP(n46), .ZN(n47) );
  NAND2X0 U64 ( .IN1(n49), .IN2(n60), .QN(n46) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n54), .QN(n60) );
  NOR2X0 U66 ( .IN1(n62), .IN2(IN_10_0_l_8), .QN(n54) );
  INVX0 U67 ( .INP(IN_11_0_l_8), .ZN(n62) );
  AND2X1 U68 ( .IN1(n55), .IN2(n63), .Q(n61) );
  INVX0 U69 ( .INP(n43), .ZN(n49) );
  NOR2X0 U70 ( .IN1(n56), .IN2(n66), .QN(n43) );
  AND2X1 U71 ( .IN1(n68), .IN2(n56), .Q(n42) );
  NAND2X0 U72 ( .IN1(n64), .IN2(IN_7_0_l_8), .QN(n56) );
  AND2X1 U73 ( .IN1(n55), .IN2(IN_5_0_l_8), .Q(n64) );
  INVX0 U74 ( .INP(G2_0_l_8), .ZN(n55) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n65), .QN(N1_4_r_8) );
  NOR2X0 U76 ( .IN1(n34), .IN2(n68), .QN(n65) );
  NOR2X0 U77 ( .IN1(n52), .IN2(IN_5_0_l_8), .QN(n63) );
  INVX0 U78 ( .INP(G1_0_l_8), .ZN(n52) );
endmodule

