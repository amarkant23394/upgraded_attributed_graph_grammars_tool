/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:14:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2,
         N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_8, n38_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n7, n26, n27, n29, n30, n31, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign n_549_1_r_8 = n38_8;
  assign n_569_1_r_8 = 1'b1;
  assign n_42_2_r_8 = 1'b0;
  assign n_572_1_r_8 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G42_1_r_2) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n30) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        ACVQN2_3_l_2), .QN(n26) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n58) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n57), 
        .QN(n35) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n56)
         );
  DFFARX1 I_30 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G42_1_r_8) );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G78_0_l_8), .QN(n27) );
  DFFARX1 I_43 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n29)
         );
  DFFARX1 I_45 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n38_8)
         );
  NOR2X0 U36 ( .IN1(n36), .IN2(n37), .QN(n_452_1_r_8) );
  NAND2X0 U37 ( .IN1(n30), .IN2(n38), .QN(n_431_0_l_8) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NOR2X0 U39 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NAND2X0 U40 ( .IN1(n43), .IN2(G199_2_r_2), .QN(n42) );
  AND2X1 U41 ( .IN1(n26), .IN2(n31), .Q(n39) );
  INVX0 U42 ( .INP(blif_reset_net_1_r_8), .ZN(n7) );
  NOR2X0 U43 ( .IN1(G78_0_l_8), .IN2(n44), .QN(n4_1_r_8) );
  OR2X1 U44 ( .IN1(n37), .IN2(n45), .Q(n44) );
  NOR2X0 U45 ( .IN1(n58), .IN2(n41), .QN(n4_1_r_2) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n29), .QN(N3_2_r_8) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n47), .QN(n46) );
  INVX0 U48 ( .INP(n37), .ZN(n47) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n56), .QN(n37) );
  NOR2X0 U50 ( .IN1(n57), .IN2(n41), .QN(n48) );
  AND2X1 U51 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n41) );
  NOR2X0 U52 ( .IN1(n58), .IN2(n49), .QN(n45) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n35), .QN(N3_2_r_2) );
  NOR2X0 U54 ( .IN1(n31), .IN2(n43), .QN(n50) );
  AND2X1 U55 ( .IN1(IN_6_2_l_2), .IN2(n51), .Q(N3_2_l_2) );
  NAND2X0 U56 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n51) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n53), .QN(N1_4_r_8) );
  NOR2X0 U58 ( .IN1(n27), .IN2(n38_8), .QN(n53) );
  INVX0 U59 ( .INP(n36), .ZN(n52) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n58), .QN(n36) );
  AND2X1 U61 ( .IN1(n43), .IN2(n26), .Q(n54) );
  INVX0 U62 ( .INP(n49), .ZN(n43) );
  NOR2X0 U63 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n49) );
  AND2X1 U64 ( .IN1(IN_6_4_l_2), .IN2(n55), .Q(N1_4_l_2) );
  NAND2X0 U65 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n55) );
endmodule

