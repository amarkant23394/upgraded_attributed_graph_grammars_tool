/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:57:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   N2, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2,
         P6_5_r_internal_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n5, n18, n21, n23, n24, n28, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign n_569_1_r_4 = 1'b1;
  assign n_549_1_r_4 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n44) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n43)
         );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G199_2_l_2), .QN(n24) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n45) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n46), 
        .QN(n30) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        P6_5_r_internal_2) );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n28), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n28), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G78_0_l_4) );
  DFFARX1 I_42 ( .D(N2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN1_5_l_4), 
        .QN(n18) );
  DFFARX1 I_44 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(n23)
         );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(n21)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(
        P6_5_r_4) );
  NAND2X0 U30 ( .IN1(n44), .IN2(n18), .QN(n_573_1_r_4) );
  NOR2X0 U31 ( .IN1(n23), .IN2(G78_0_l_4), .QN(n_572_1_r_4) );
  NAND2X0 U32 ( .IN1(P6_5_r_internal_2), .IN2(n31), .QN(n_431_0_l_4) );
  NAND2X0 U33 ( .IN1(n32), .IN2(n43), .QN(n31) );
  AND2X1 U34 ( .IN1(n24), .IN2(n45), .Q(n32) );
  NOR2X0 U35 ( .IN1(n33), .IN2(n21), .QN(n_266_and_0_3_r_4) );
  INVX0 U36 ( .INP(blif_reset_net_1_r_4), .ZN(n5) );
  AND2X1 U37 ( .IN1(n44), .IN2(n33), .Q(n4_1_r_4) );
  AND2X1 U38 ( .IN1(n34), .IN2(n35), .Q(n33) );
  NOR2X0 U39 ( .IN1(n44), .IN2(n45), .QN(n35) );
  NOR2X0 U40 ( .IN1(n36), .IN2(n37), .QN(n34) );
  NOR2X0 U41 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n37) );
  NOR2X0 U42 ( .IN1(n45), .IN2(n38), .QN(n4_1_r_2) );
  NAND2X0 U43 ( .IN1(n36), .IN2(n43), .QN(n28) );
  NOR2X0 U44 ( .IN1(n38), .IN2(G199_2_l_2), .QN(n36) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n30), .QN(N3_2_r_2) );
  NOR2X0 U46 ( .IN1(IN_1_2_l_2), .IN2(n40), .QN(n39) );
  OR2X1 U47 ( .IN1(IN_3_2_l_2), .IN2(n24), .Q(n40) );
  AND2X1 U48 ( .IN1(IN_6_2_l_2), .IN2(n41), .Q(N3_2_l_2) );
  NAND2X0 U49 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n41) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n38), .QN(N2) );
  AND2X1 U51 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n38) );
  AND2X1 U52 ( .IN1(IN_6_4_l_2), .IN2(n42), .Q(N1_4_l_2) );
  NAND2X0 U53 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n42) );
endmodule

