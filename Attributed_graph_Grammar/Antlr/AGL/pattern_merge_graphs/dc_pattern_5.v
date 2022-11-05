/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:49:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, 
        IN_4_4_l, IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, IN_4_4_l,
         IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r,
         n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, n_266_and_0_0_l, n4_4_l, n_573_4_l, n_452_4_l,
         ACVQN1_0_r, N1_1_r, n_431_3_r, n6, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(ACVQN2_0_l), .QN(n_102_3_r) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(n4_4_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(n39) );
  DFFARX1 I_12 ( .D(n_266_and_0_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        ACVQN2_0_r) );
  DFFARX1 I_15 ( .D(n_452_4_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        ACVQN1_0_r) );
  DFFARX1 I_16 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G199_1_r)
         );
  DFFARX1 I_17 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        G214_1_r) );
  DFFARX1 I_20 ( .D(n_573_4_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(
        ACVQN1_2_r) );
  DFFARX1 I_22 ( .D(n_266_and_0_0_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .QN(
        P6_2_r) );
  DFFARX1 I_24 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G78_3_r)
         );
  NAND2X0 U29 ( .IN1(n25), .IN2(n26), .QN(n_576_3_r) );
  NOR2X0 U30 ( .IN1(IN_7_4_l), .IN2(G15_4_l), .QN(n26) );
  AND2X1 U31 ( .IN1(n_452_4_l), .IN2(n_102_3_r), .Q(n25) );
  OR2X1 U32 ( .IN1(IN_9_4_l), .IN2(IN_5_4_l), .Q(n_573_4_l) );
  NAND2X0 U33 ( .IN1(n27), .IN2(n28), .QN(n_547_3_r) );
  NOR2X0 U34 ( .IN1(n39), .IN2(ACVQN2_0_l), .QN(n27) );
  NOR2X0 U35 ( .IN1(G18_4_l), .IN2(IN_5_4_l), .QN(n_452_4_l) );
  NAND2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n_431_3_r) );
  NAND2X0 U37 ( .IN1(n31), .IN2(n_266_and_0_0_l), .QN(n30) );
  NOR2X0 U38 ( .IN1(n_102_3_r), .IN2(IN_5_4_l), .QN(n31) );
  NOR2X0 U39 ( .IN1(IN_9_4_l), .IN2(IN_10_4_l), .QN(n29) );
  NAND2X0 U40 ( .IN1(ACVQN2_0_l), .IN2(n32), .QN(n_429_or_0_3_r) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n34), .QN(n32) );
  NOR2X0 U42 ( .IN1(G15_4_l), .IN2(n35), .QN(n_266_and_0_0_r) );
  NAND2X0 U43 ( .IN1(n34), .IN2(ACVQN1_0_r), .QN(n35) );
  INVX0 U44 ( .INP(IN_7_4_l), .ZN(n34) );
  AND2X1 U45 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .Q(n_266_and_0_0_l) );
  INVX0 U46 ( .INP(blif_reset_net_0_r), .ZN(n6) );
  NOR2X0 U47 ( .IN1(IN_1_4_l), .IN2(G18_4_l), .QN(n4_4_l) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n37), .QN(N1_1_r) );
  INVX0 U49 ( .INP(n28), .ZN(n37) );
  NOR2X0 U50 ( .IN1(IN_10_4_l), .IN2(n38), .QN(n28) );
  AND2X1 U51 ( .IN1(IN_4_4_l), .IN2(n33), .Q(n38) );
  INVX0 U52 ( .INP(G15_4_l), .ZN(n33) );
  AND2X1 U53 ( .IN1(IN_9_4_l), .IN2(n39), .Q(n36) );
endmodule

