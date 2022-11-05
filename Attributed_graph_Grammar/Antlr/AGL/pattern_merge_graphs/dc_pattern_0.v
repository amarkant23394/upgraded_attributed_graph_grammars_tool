/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:45:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r,
         n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r;
  wire   ACVQN2_0_l, N1_1_l, G199_1_l, n_42_5_l, N3_5_l, ACVQN1_0_r, N1_1_r,
         n_431_3_r, n6, n18, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(ACVQN2_0_l), .QN(n18) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(n39), .QN(
        n26) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G199_1_l), 
        .QN(n_102_3_r) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(n38), .QN(
        n27) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(n40), .QN(
        n25) );
  DFFARX1 I_11 ( .D(G199_1_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        ACVQN2_0_r) );
  DFFARX1 I_14 ( .D(n_42_5_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        ACVQN1_0_r) );
  DFFARX1 I_15 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G199_1_r)
         );
  DFFARX1 I_16 ( .D(n_42_5_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G214_1_r)
         );
  DFFARX1 I_19 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        ACVQN1_2_r) );
  DFFARX1 I_21 ( .D(G199_1_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .QN(P6_2_r)
         );
  DFFARX1 I_23 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G78_3_r)
         );
  NAND2X0 U25 ( .IN1(n28), .IN2(n40), .QN(n_576_3_r) );
  NOR2X0 U26 ( .IN1(n18), .IN2(G199_1_l), .QN(n28) );
  NAND2X0 U27 ( .IN1(n29), .IN2(n38), .QN(n_547_3_r) );
  NOR2X0 U28 ( .IN1(n40), .IN2(G199_1_l), .QN(n29) );
  NAND2X0 U29 ( .IN1(n27), .IN2(n30), .QN(n_431_3_r) );
  NAND2X0 U30 ( .IN1(n31), .IN2(n39), .QN(n30) );
  AND2X1 U31 ( .IN1(ACVQN2_0_l), .IN2(IN_4_0_l), .Q(n31) );
  NAND2X0 U32 ( .IN1(n25), .IN2(ACVQN2_0_l), .QN(n_429_or_0_3_r) );
  NOR2X0 U33 ( .IN1(n26), .IN2(n32), .QN(n_266_and_0_0_r) );
  NAND2X0 U34 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_r), .QN(n32) );
  INVX0 U35 ( .INP(blif_reset_net_0_r), .ZN(n6) );
  AND2X1 U36 ( .IN1(IN_6_5_l), .IN2(n33), .Q(N3_5_l) );
  NAND2X0 U37 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n33) );
  NOR2X0 U38 ( .IN1(n34), .IN2(n25), .QN(N1_1_r) );
  NOR2X0 U39 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U40 ( .IN1(n39), .IN2(IN_4_0_l), .QN(n36) );
  INVX0 U41 ( .INP(n_42_5_l), .ZN(n35) );
  NOR2X0 U42 ( .IN1(IN_3_5_l), .IN2(IN_1_5_l), .QN(n_42_5_l) );
  AND2X1 U43 ( .IN1(IN_6_1_l), .IN2(n37), .Q(N1_1_l) );
  NAND2X0 U44 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n37) );
endmodule

