/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:33:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_431_5_r, n4_7_r, n6, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38;
  assign n_429_or_0_5_r = 1'b1;

  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U31 ( .IN1(n23), .IN2(n24), .QN(n_576_5_r) );
  INVX0 U32 ( .INP(n25), .ZN(n24) );
  NOR2X0 U33 ( .IN1(n_547_5_r), .IN2(n26), .QN(n23) );
  INVX0 U34 ( .INP(n27), .ZN(n_573_7_r) );
  INVX0 U35 ( .INP(n28), .ZN(n_572_7_r) );
  OR2X1 U36 ( .IN1(n_431_5_r), .IN2(n29), .Q(n_569_7_r) );
  NOR2X0 U37 ( .IN1(n_431_5_r), .IN2(n30), .QN(n_549_7_r) );
  NOR2X0 U38 ( .IN1(n31), .IN2(n25), .QN(n30) );
  NAND2X0 U39 ( .IN1(n29), .IN2(n_102_5_r), .QN(n_547_5_r) );
  NOR2X0 U40 ( .IN1(n32), .IN2(n31), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(n_102_5_r), .ZN(n31) );
  INVX0 U42 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NAND2X0 U43 ( .IN1(n28), .IN2(n33), .QN(n4_7_r) );
  NAND2X0 U44 ( .IN1(n26), .IN2(n_102_5_r), .QN(n33) );
  NOR2X0 U45 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n26) );
  NAND2X0 U46 ( .IN1(n25), .IN2(n_102_5_r), .QN(n28) );
  NAND2X0 U47 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n25) );
  NOR2X0 U48 ( .IN1(n27), .IN2(n34), .QN(N1508_0_r) );
  NOR2X0 U49 ( .IN1(n32), .IN2(n29), .QN(n27) );
  NOR2X0 U50 ( .IN1(IN_1_3_l), .IN2(n35), .QN(n29) );
  OR2X1 U51 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n35) );
  NOR2X0 U52 ( .IN1(n32), .IN2(n34), .QN(N1371_0_r) );
  INVX0 U53 ( .INP(n_431_5_r), .ZN(n34) );
  NOR2X0 U54 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(n_431_5_r) );
  NAND2X0 U55 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
  AND2X1 U56 ( .IN1(n36), .IN2(n37), .Q(n32) );
  OR2X1 U57 ( .IN1(n38), .IN2(IN_5_2_l), .Q(n37) );
  NOR2X0 U58 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n38) );
  NOR2X0 U59 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n36) );
endmodule

