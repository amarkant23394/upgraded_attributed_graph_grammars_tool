/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:55:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, 
        IN_5_3_l, IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_clk_net_3_r, 
        blif_reset_net_3_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r, G42_4_r, n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, 
        n_452_4_r );
  input IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, IN_5_3_l,
         IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_clk_net_3_r,
         blif_reset_net_3_r;
  output n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, G42_4_r,
         n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, n_452_4_r;
  wire   P6_internal_2_l, n_431_3_l, n4_4_r, n3, n6, n17, n23, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38;
  assign n_102_3_r = P6_internal_2_l;
  assign n_572_4_r = 1'b0;

  DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n37), .QN(
        n23) );
  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(
        P6_internal_2_l), .QN(n17) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n38) );
  DFFARX1 I_16 ( .D(n3), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(G78_3_r) );
  DFFARX1 I_28 ( .D(n4_4_r), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(G42_4_r) );
  NAND2X0 U27 ( .IN1(n25), .IN2(n37), .QN(n_576_3_r) );
  NOR2X0 U28 ( .IN1(n17), .IN2(G2_3_l), .QN(n25) );
  NAND2X0 U29 ( .IN1(n26), .IN2(n27), .QN(n_573_4_r) );
  NOR2X0 U30 ( .IN1(n37), .IN2(G2_3_l), .QN(n27) );
  AND2X1 U31 ( .IN1(IN_5_3_l), .IN2(IN_7_3_l), .Q(n26) );
  OR2X1 U33 ( .IN1(n37), .IN2(n17), .Q(n_569_4_r) );
  NOR2X0 U34 ( .IN1(n37), .IN2(n28), .QN(n_549_4_r) );
  NOR2X0 U35 ( .IN1(G2_3_l), .IN2(n3), .QN(n28) );
  NAND2X0 U36 ( .IN1(n29), .IN2(n38), .QN(n_547_3_r) );
  NOR2X0 U37 ( .IN1(n17), .IN2(n3), .QN(n29) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n_452_4_r) );
  NAND2X0 U39 ( .IN1(IN_7_3_l), .IN2(IN_5_3_l), .QN(n31) );
  OR2X1 U40 ( .IN1(G2_3_l), .IN2(n38), .Q(n30) );
  OR2X1 U41 ( .IN1(n32), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U42 ( .IN1(n33), .IN2(IN_2_3_l), .Q(n32) );
  NOR2X0 U43 ( .IN1(IN_4_3_l), .IN2(n34), .QN(n33) );
  NAND2X0 U44 ( .IN1(n23), .IN2(n35), .QN(n_429_or_0_3_r) );
  INVX0 U45 ( .INP(blif_reset_net_3_r), .ZN(n6) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n35), .QN(n4_4_r) );
  NAND2X0 U47 ( .IN1(n36), .IN2(IN_11_3_l), .QN(n35) );
  NOR2X0 U48 ( .IN1(IN_10_3_l), .IN2(G2_3_l), .QN(n36) );
  OR2X1 U49 ( .IN1(n34), .IN2(IN_5_3_l), .Q(n3) );
  INVX0 U50 ( .INP(G1_3_l), .ZN(n34) );
endmodule

