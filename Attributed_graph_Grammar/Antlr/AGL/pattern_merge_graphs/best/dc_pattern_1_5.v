/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:44:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_1, G42_1_r_1, n_549_1_r_1, G214_4_l_1, G199_4_l_1,
         ACVQN2_3_r_1, N1_4_r_1, G199_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1,
         n14_internal_1, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n1, n4, n10, n27, n29, n30, n31, n35, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_1), .QN(n30) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n29)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n59), 
        .QN(n38) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n60)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_36 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_38 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_42 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_43 ( .D(n_549_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n27) );
  DFFARX1 I_45 ( .D(n35), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_47 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n61), 
        .QN(n39) );
  DFFARX1 I_49 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n62)
         );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n31) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U40 ( .IN1(n27), .IN2(n40), .QN(n_573_1_r_5) );
  NOR2X0 U41 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_5) );
  NAND2X0 U42 ( .IN1(n27), .IN2(n39), .QN(n_569_1_r_5) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n41), .QN(n_549_1_r_5) );
  NOR2X0 U44 ( .IN1(n62), .IN2(n42), .QN(n41) );
  NOR2X0 U45 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_1) );
  NOR2X0 U46 ( .IN1(IN_1_2_l_1), .IN2(n45), .QN(n43) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n38), .QN(n45) );
  NOR2X0 U48 ( .IN1(n62), .IN2(n4), .QN(n_452_1_r_5) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n31), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U50 ( .IN1(n62), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U51 ( .IN1(n59), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U52 ( .INP(n40), .ZN(n4) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n48), .QN(n40) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n14_internal_1), .QN(n48) );
  OR2X1 U55 ( .IN1(n60), .IN2(n44), .Q(n35) );
  INVX0 U56 ( .INP(n49), .ZN(n44) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  INVX0 U58 ( .INP(n42), .ZN(n1) );
  NAND2X0 U59 ( .IN1(ACVQN1_3_l_5), .IN2(ACVQN2_3_r_1), .QN(n42) );
  NOR2X0 U60 ( .IN1(G214_4_l_1), .IN2(n50), .QN(N3_2_l_5) );
  NAND2X0 U61 ( .IN1(n51), .IN2(n49), .QN(n50) );
  NAND2X0 U62 ( .IN1(n52), .IN2(G199_4_r_1), .QN(n51) );
  INVX0 U63 ( .INP(n47), .ZN(n52) );
  AND2X1 U64 ( .IN1(IN_6_2_l_1), .IN2(n53), .Q(N3_2_l_1) );
  NAND2X0 U65 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n53) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n38), .QN(N1_4_r_1) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n55), .QN(n54) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n49) );
  NOR2X0 U69 ( .IN1(n30), .IN2(n56), .QN(N1_4_l_5) );
  NOR2X0 U70 ( .IN1(n47), .IN2(n29), .QN(n56) );
  NAND2X0 U71 ( .IN1(n38), .IN2(n55), .QN(n47) );
  NAND2X0 U72 ( .IN1(n57), .IN2(n46), .QN(n55) );
  INVX0 U73 ( .INP(IN_3_2_l_1), .ZN(n46) );
  INVX0 U74 ( .INP(IN_1_2_l_1), .ZN(n57) );
  AND2X1 U75 ( .IN1(IN_6_4_l_1), .IN2(n58), .Q(N1_4_l_1) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n58) );
endmodule

