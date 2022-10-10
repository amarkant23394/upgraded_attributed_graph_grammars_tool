/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:10 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, 
        IN_9_1_l, IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, n_42_2_r, G199_2_r, ACVQN2_3_r, n_266_and_0_3_r
 );
  input G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, IN_9_1_l,
         IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         n_42_2_r, G199_2_r, ACVQN2_3_r, n_266_and_0_3_r;
  wire   n4_1_l, G42_1_l, n_572_1_l, n4_1_r, N3_2_r, ACVQN1_3_r, n9, n22, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40;

  DFFARX1 I_0 ( .D(n4_1_l), .CLK(blif_clk_net_1_r), .RSTB(n9), .Q(G42_1_l), 
        .QN(n22) );
  DFFARX1 I_9 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n9), .Q(n40) );
  DFFARX1 I_11 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n9), .QN(n25) );
  DFFARX1 I_12 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n9), .Q(G42_1_r) );
  DFFARX1 I_23 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n9), .Q(G199_2_r)
         );
  DFFARX1 I_26 ( .D(n_572_1_l), .CLK(blif_clk_net_1_r), .RSTB(n9), .Q(
        ACVQN2_3_r) );
  DFFARX1 I_28 ( .D(G42_1_l), .CLK(blif_clk_net_1_r), .RSTB(n9), .Q(ACVQN1_3_r) );
  NAND2X0 U33 ( .IN1(n26), .IN2(n27), .QN(n_573_1_r) );
  NOR2X0 U34 ( .IN1(n28), .IN2(G42_1_l), .QN(n_572_1_r) );
  NOR2X0 U35 ( .IN1(n29), .IN2(IN_10_1_l), .QN(n28) );
  NOR2X0 U36 ( .IN1(G15_1_l), .IN2(n30), .QN(n29) );
  NAND2X0 U37 ( .IN1(n31), .IN2(n27), .QN(n_569_1_r) );
  NOR2X0 U38 ( .IN1(n40), .IN2(IN_9_1_l), .QN(n31) );
  NOR2X0 U39 ( .IN1(n40), .IN2(n32), .QN(n_549_1_r) );
  NOR2X0 U40 ( .IN1(n25), .IN2(n33), .QN(n32) );
  NAND2X0 U41 ( .IN1(IN_4_3_l), .IN2(n22), .QN(n33) );
  AND2X1 U42 ( .IN1(n26), .IN2(G18_1_l), .Q(n_452_1_r) );
  NOR2X0 U43 ( .IN1(n_572_1_l), .IN2(n34), .QN(n_42_2_r) );
  OR2X1 U44 ( .IN1(IN_10_1_l), .IN2(IN_9_1_l), .Q(n34) );
  NOR2X0 U45 ( .IN1(n25), .IN2(n35), .QN(n_266_and_0_3_r) );
  NAND2X0 U46 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_r), .QN(n35) );
  INVX0 U47 ( .INP(blif_reset_net_1_r), .ZN(n9) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n36), .QN(n4_1_r) );
  NOR2X0 U49 ( .IN1(G18_1_l), .IN2(IN_5_1_l), .QN(n36) );
  NOR2X0 U50 ( .IN1(IN_1_1_l), .IN2(G18_1_l), .QN(n4_1_l) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n26), .QN(N3_2_r) );
  NOR2X0 U52 ( .IN1(IN_9_1_l), .IN2(IN_5_1_l), .QN(n26) );
  NOR2X0 U53 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NAND2X0 U54 ( .IN1(n27), .IN2(n30), .QN(n39) );
  INVX0 U55 ( .INP(IN_4_1_l), .ZN(n30) );
  INVX0 U56 ( .INP(IN_10_1_l), .ZN(n27) );
  INVX0 U57 ( .INP(n_572_1_l), .ZN(n38) );
  NOR2X0 U58 ( .IN1(IN_7_1_l), .IN2(G15_1_l), .QN(n_572_1_l) );
endmodule

