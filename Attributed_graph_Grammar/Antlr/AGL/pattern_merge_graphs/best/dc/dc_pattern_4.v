/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:48:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_3_r, 
        blif_reset_net_3_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r, G42_4_r, n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, 
        n_452_4_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_3_r,
         blif_reset_net_3_r;
  output n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, G42_4_r,
         n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, n_452_4_r;
  wire   ACVQN1_0_l, N1_1_l, N3_5_l, n_431_3_r, n4_4_r, n6, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n33), .QN(
        n22) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n36) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n34) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n35) );
  DFFARX1 I_12 ( .D(n_431_3_r), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(G78_3_r)
         );
  DFFARX1 I_24 ( .D(n4_4_r), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(G42_4_r) );
  NAND2X0 U27 ( .IN1(n23), .IN2(n36), .QN(n_576_3_r) );
  NOR2X0 U28 ( .IN1(n34), .IN2(n24), .QN(n23) );
  OR2X1 U29 ( .IN1(n35), .IN2(n25), .Q(n_573_4_r) );
  NOR2X0 U30 ( .IN1(n35), .IN2(n36), .QN(n_572_4_r) );
  NAND2X0 U31 ( .IN1(n_102_3_r), .IN2(n24), .QN(n_569_4_r) );
  NOR2X0 U32 ( .IN1(n26), .IN2(n27), .QN(n_549_4_r) );
  NOR2X0 U33 ( .IN1(n35), .IN2(n22), .QN(n27) );
  INVX0 U34 ( .INP(n24), .ZN(n26) );
  NAND2X0 U35 ( .IN1(n28), .IN2(n33), .QN(n_547_3_r) );
  NOR2X0 U36 ( .IN1(n34), .IN2(n25), .QN(n28) );
  NOR2X0 U37 ( .IN1(n33), .IN2(n35), .QN(n_452_4_r) );
  NAND2X0 U38 ( .IN1(n24), .IN2(n29), .QN(n_431_3_r) );
  NAND2X0 U39 ( .IN1(n25), .IN2(n30), .QN(n29) );
  NAND2X0 U40 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n24) );
  INVX0 U41 ( .INP(n30), .ZN(n_429_or_0_3_r) );
  NOR2X0 U42 ( .IN1(n22), .IN2(n36), .QN(n30) );
  INVX0 U43 ( .INP(n25), .ZN(n_102_3_r) );
  NOR2X0 U44 ( .IN1(IN_3_5_l), .IN2(IN_1_5_l), .QN(n25) );
  INVX0 U45 ( .INP(blif_reset_net_3_r), .ZN(n6) );
  NOR2X0 U46 ( .IN1(n33), .IN2(n34), .QN(n4_4_r) );
  AND2X1 U47 ( .IN1(IN_6_5_l), .IN2(n31), .Q(N3_5_l) );
  NAND2X0 U48 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n31) );
  AND2X1 U49 ( .IN1(IN_6_1_l), .IN2(n32), .Q(N1_1_l) );
  NAND2X0 U50 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n32) );
endmodule

