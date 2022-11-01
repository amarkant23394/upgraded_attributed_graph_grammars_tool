/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:18:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_431_5_r, n4_7_r, n6, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U31 ( .IN1(n_572_7_r), .IN2(n23), .QN(n_573_7_r) );
  INVX0 U32 ( .INP(n_572_7_r), .ZN(n_569_7_r) );
  NOR2X0 U33 ( .IN1(n24), .IN2(n25), .QN(n_549_7_r) );
  NAND2X0 U34 ( .IN1(n26), .IN2(n27), .QN(n_547_5_r) );
  NOR2X0 U35 ( .IN1(n28), .IN2(n25), .QN(n26) );
  NOR2X0 U36 ( .IN1(n24), .IN2(n27), .QN(n_452_7_r) );
  NAND2X0 U37 ( .IN1(n_572_7_r), .IN2(n29), .QN(n_431_5_r) );
  NAND2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NAND2X0 U39 ( .IN1(n30), .IN2(n_102_5_r), .QN(n_429_or_0_5_r) );
  INVX0 U40 ( .INP(n25), .ZN(n_102_5_r) );
  NOR2X0 U41 ( .IN1(IN_3_1_l), .IN2(n_572_7_r), .QN(n25) );
  NAND2X0 U42 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_572_7_r) );
  INVX0 U43 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U44 ( .IN1(n30), .IN2(n24), .QN(n4_7_r) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n31), .QN(N1508_0_r) );
  NOR2X0 U46 ( .IN1(n28), .IN2(n27), .QN(n32) );
  INVX0 U47 ( .INP(n23), .ZN(n27) );
  NAND2X0 U48 ( .IN1(n33), .IN2(n34), .QN(n23) );
  OR2X1 U49 ( .IN1(IN_5_2_l), .IN2(n35), .Q(n34) );
  NOR2X0 U50 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n35) );
  NOR2X0 U51 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n33) );
  NOR2X0 U52 ( .IN1(IN_1_3_l), .IN2(n36), .QN(n28) );
  OR2X1 U53 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n36) );
  NOR2X0 U54 ( .IN1(n30), .IN2(n31), .QN(N1371_0_r) );
  INVX0 U55 ( .INP(n24), .ZN(n31) );
  NOR2X0 U56 ( .IN1(IN_2_0_l), .IN2(n37), .QN(n24) );
  NOR2X0 U57 ( .IN1(n38), .IN2(n37), .QN(n30) );
  INVX0 U58 ( .INP(IN_1_0_l), .ZN(n37) );
  NOR2X0 U59 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n38) );
endmodule

