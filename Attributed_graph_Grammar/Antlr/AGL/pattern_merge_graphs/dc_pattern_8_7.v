/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:47:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, 
        n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, 
        G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_8, n_452_1_r_8, N1_4_r_8, n_431_0_l_8, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n2, n7, n28, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51;
  assign n_569_1_r_7 = 1'b1;
  assign n_573_1_r_7 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        n_431_0_l_7) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n46) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n48), 
        .QN(n30) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n47)
         );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n51)
         );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n28), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n50)
         );
  DFFARX1 I_46 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_47 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n49)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .QN(
        P6_5_r_7) );
  NOR2X0 U31 ( .IN1(n50), .IN2(n2), .QN(n_572_1_r_7) );
  NOR2X0 U32 ( .IN1(n31), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U33 ( .IN1(n50), .IN2(n49), .QN(n31) );
  NOR2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n_452_1_r_8) );
  INVX0 U35 ( .INP(n34), .ZN(n32) );
  OR2X1 U36 ( .IN1(n35), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U37 ( .IN1(n36), .IN2(IN_2_0_l_8), .Q(n35) );
  NOR2X0 U38 ( .IN1(IN_4_0_l_8), .IN2(n37), .QN(n36) );
  INVX0 U39 ( .INP(blif_reset_net_1_r_7), .ZN(n7) );
  NOR2X0 U40 ( .IN1(n48), .IN2(n33), .QN(n4_1_r_8) );
  NAND2X0 U41 ( .IN1(n38), .IN2(IN_11_0_l_8), .QN(n33) );
  NOR2X0 U42 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n38) );
  NOR2X0 U43 ( .IN1(n2), .IN2(n39), .QN(n4_1_r_7) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n46), .QN(n28) );
  NOR2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n39), .QN(n42) );
  INVX0 U47 ( .INP(n2), .ZN(n41) );
  NAND2X0 U48 ( .IN1(n51), .IN2(n39), .QN(n2) );
  NAND2X0 U49 ( .IN1(n43), .IN2(IN_7_0_l_8), .QN(n39) );
  NOR2X0 U50 ( .IN1(G2_0_l_8), .IN2(n44), .QN(n43) );
  INVX0 U51 ( .INP(IN_5_0_l_8), .ZN(n44) );
  NOR2X0 U52 ( .IN1(n34), .IN2(n45), .QN(N1_4_r_8) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n30), .QN(n45) );
  NOR2X0 U54 ( .IN1(n37), .IN2(IN_5_0_l_8), .QN(n34) );
  INVX0 U55 ( .INP(G1_0_l_8), .ZN(n37) );
  AND2X1 U56 ( .IN1(n50), .IN2(n49), .Q(N1_4_r_7) );
endmodule

