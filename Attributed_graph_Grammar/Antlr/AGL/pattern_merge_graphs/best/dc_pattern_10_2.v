/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:02:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N22, n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n3, n4, n9, n27,
         n28, n29, n31, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65;
  assign n_452_1_r_2 = N22;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_10) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n28)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n31)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n61), 
        .QN(n39) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n63), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n27) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n62), 
        .QN(n40) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_37 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_38 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_42 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n29) );
  DFFARX1 I_44 ( .D(n3), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(ACVQN2_3_l_2)
         );
  DFFARX1 I_45 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n16_2) );
  DFFARX1 I_47 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n64) );
  DFFARX1 I_48 ( .D(n36), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n65), .QN(
        n41) );
  DFFARX1 I_52 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        P6_5_r_2) );
  NOR2X0 U40 ( .IN1(n64), .IN2(n42), .QN(n_572_1_r_2) );
  NAND2X0 U41 ( .IN1(n29), .IN2(n43), .QN(n_569_1_r_2) );
  NOR2X0 U42 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U43 ( .IN1(n64), .IN2(n45), .QN(n44) );
  NOR2X0 U44 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U45 ( .INP(n45), .ZN(n42) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_2), .ZN(n9) );
  NOR2X0 U47 ( .IN1(n64), .IN2(n46), .QN(n4_1_r_2) );
  NOR2X0 U48 ( .IN1(n62), .IN2(n47), .QN(n4_1_r_10) );
  NOR2X0 U49 ( .IN1(n61), .IN2(n48), .QN(n36) );
  NOR2X0 U50 ( .IN1(n63), .IN2(n49), .QN(n48) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U52 ( .IN1(n29), .IN2(n45), .QN(n50) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n45) );
  NAND2X0 U54 ( .IN1(n27), .IN2(n38), .QN(n52) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n39), .QN(N3_2_r_10) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n38), .QN(n53) );
  INVX0 U57 ( .INP(n47), .ZN(n49) );
  NOR2X0 U58 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n47) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n31), .QN(N3_2_l_2) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n28), .QN(n54) );
  AND2X1 U61 ( .IN1(IN_6_2_l_10), .IN2(n55), .Q(N3_2_l_10) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n55) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n46), .QN(N22) );
  INVX0 U64 ( .INP(n43), .ZN(n46) );
  NAND2X0 U65 ( .IN1(n16_2), .IN2(G42_1_r_10), .QN(n43) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n57), .QN(N1_4_l_2) );
  INVX0 U67 ( .INP(n3), .ZN(n57) );
  NOR2X0 U68 ( .IN1(n4), .IN2(n63), .QN(n3) );
  NOR2X0 U69 ( .IN1(n40), .IN2(n58), .QN(n56) );
  NAND2X0 U70 ( .IN1(n59), .IN2(n13_internal_10), .QN(n58) );
  INVX0 U71 ( .INP(n51), .ZN(n59) );
  NOR2X0 U72 ( .IN1(n4), .IN2(n61), .QN(n51) );
  AND2X1 U73 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n4) );
  AND2X1 U74 ( .IN1(IN_6_4_l_10), .IN2(n60), .Q(N1_4_l_10) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n60) );
endmodule

