/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:48:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_572_7_r, n_431_5_r, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;
  assign n_452_7_r = n_572_7_r;
  assign n_547_5_r = 1'b1;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n_572_7_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G42_7_r)
         );
  NAND2X0 U29 ( .IN1(n_102_5_r), .IN2(n22), .QN(n_573_7_r) );
  NOR2X0 U30 ( .IN1(n23), .IN2(n24), .QN(n_572_7_r) );
  INVX0 U31 ( .INP(n22), .ZN(n24) );
  OR2X1 U32 ( .IN1(n25), .IN2(n26), .Q(n_569_7_r) );
  NOR2X0 U33 ( .IN1(n26), .IN2(n27), .QN(n_549_7_r) );
  NOR2X0 U34 ( .IN1(n23), .IN2(n28), .QN(n27) );
  NAND2X0 U35 ( .IN1(n28), .IN2(n29), .QN(n_431_5_r) );
  NAND2X0 U36 ( .IN1(n26), .IN2(n22), .QN(n29) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n_102_5_r), .QN(n_429_or_0_5_r) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n26) );
  INVX0 U39 ( .INP(IN_2_9_l), .ZN(n30) );
  INVX0 U40 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  NOR2X0 U41 ( .IN1(n32), .IN2(n28), .QN(N1508_0_r) );
  NOR2X0 U42 ( .IN1(n23), .IN2(n25), .QN(n32) );
  INVX0 U43 ( .INP(n_102_5_r), .ZN(n25) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n34), .QN(n_102_5_r) );
  OR2X1 U45 ( .IN1(IN_5_2_l), .IN2(n35), .Q(n34) );
  NOR2X0 U46 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n35) );
  NOR2X0 U47 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n33) );
  NOR2X0 U48 ( .IN1(IN_5_9_l), .IN2(n31), .QN(n23) );
  NOR2X0 U49 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n31) );
  NOR2X0 U50 ( .IN1(IN_1_9_l), .IN2(n28), .QN(N1371_0_r) );
  OR2X1 U51 ( .IN1(n36), .IN2(n22), .Q(n28) );
  NAND2X0 U52 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n22) );
  NOR2X0 U53 ( .IN1(IN_5_4_l), .IN2(n37), .QN(n36) );
  AND2X1 U54 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n37) );
endmodule

