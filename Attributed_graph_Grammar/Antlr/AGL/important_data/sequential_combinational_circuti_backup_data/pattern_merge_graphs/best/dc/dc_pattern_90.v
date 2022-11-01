/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:33:55 2022
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
  wire   n_431_5_r, n4_7_r, n6, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;

  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_321 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G42_7_r)
         );
  NAND2X0 U34 ( .IN1(n25), .IN2(n_102_5_r), .QN(n_576_5_r) );
  OR2X1 U35 ( .IN1(n26), .IN2(n27), .Q(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n28), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n_569_7_r) );
  NOR2X0 U38 ( .IN1(n25), .IN2(n28), .QN(n_549_7_r) );
  NAND2X0 U39 ( .IN1(n31), .IN2(n26), .QN(n_547_5_r) );
  NOR2X0 U40 ( .IN1(n32), .IN2(n25), .QN(n31) );
  INVX0 U41 ( .INP(n33), .ZN(n25) );
  NOR2X0 U42 ( .IN1(n26), .IN2(n34), .QN(n_452_7_r) );
  NAND2X0 U43 ( .IN1(n35), .IN2(n36), .QN(n_431_5_r) );
  NAND2X0 U44 ( .IN1(n37), .IN2(n27), .QN(n36) );
  NOR2X0 U45 ( .IN1(n_102_5_r), .IN2(n28), .QN(n37) );
  INVX0 U46 ( .INP(n30), .ZN(n28) );
  NAND2X0 U47 ( .IN1(n38), .IN2(n32), .QN(n30) );
  OR2X1 U48 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n38) );
  NAND2X0 U49 ( .IN1(n33), .IN2(n32), .QN(n_429_or_0_5_r) );
  INVX0 U50 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U51 ( .IN1(n34), .IN2(n27), .QN(n4_7_r) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n35), .QN(N1508_0_r) );
  NOR2X0 U53 ( .IN1(n27), .IN2(n32), .QN(n39) );
  INVX0 U54 ( .INP(n_102_5_r), .ZN(n32) );
  NAND2X0 U55 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n_102_5_r) );
  INVX0 U56 ( .INP(n29), .ZN(n27) );
  NAND2X0 U57 ( .IN1(n40), .IN2(n41), .QN(n29) );
  OR2X1 U58 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U59 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U60 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  NOR2X0 U61 ( .IN1(n26), .IN2(n35), .QN(N1371_0_r) );
  INVX0 U62 ( .INP(n34), .ZN(n35) );
  NOR2X0 U63 ( .IN1(IN_3_1_l), .IN2(n33), .QN(n34) );
  NAND2X0 U64 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n33) );
  NOR2X0 U65 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n26) );
  OR2X1 U66 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
endmodule

