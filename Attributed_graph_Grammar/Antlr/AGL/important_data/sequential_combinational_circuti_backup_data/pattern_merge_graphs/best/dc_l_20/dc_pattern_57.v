/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:47:59 2022
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
  wire   n_431_5_r, n4_7_r, n6, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;

  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U35 ( .IN1(n26), .IN2(IN_1_9_l), .QN(n_576_5_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n26) );
  OR2X1 U37 ( .IN1(n29), .IN2(n30), .Q(n_573_7_r) );
  NOR2X0 U38 ( .IN1(IN_1_9_l), .IN2(n31), .QN(n_572_7_r) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n32), .QN(n_569_7_r) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n33), .QN(n_549_7_r) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n_102_5_r), .QN(n33) );
  NAND2X0 U42 ( .IN1(n34), .IN2(n30), .QN(n_547_5_r) );
  NOR2X0 U43 ( .IN1(IN_1_9_l), .IN2(n27), .QN(n34) );
  NAND2X0 U44 ( .IN1(n_102_5_r), .IN2(n35), .QN(n_431_5_r) );
  NAND2X0 U45 ( .IN1(n36), .IN2(n29), .QN(n35) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n36) );
  OR2X1 U47 ( .IN1(n38), .IN2(IN_1_9_l), .Q(n_429_or_0_5_r) );
  INVX0 U48 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n31), .QN(n4_7_r) );
  INVX0 U50 ( .INP(n28), .ZN(n37) );
  NOR2X0 U51 ( .IN1(n_452_7_r), .IN2(n_102_5_r), .QN(N1508_0_r) );
  NOR2X0 U52 ( .IN1(n31), .IN2(n30), .QN(n_452_7_r) );
  NOR2X0 U53 ( .IN1(n39), .IN2(IN_5_9_l), .QN(n30) );
  NOR2X0 U54 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n39) );
  INVX0 U55 ( .INP(n38), .ZN(n31) );
  NAND2X0 U56 ( .IN1(IN_2_9_l), .IN2(n40), .QN(n38) );
  OR2X1 U57 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n40) );
  NOR2X0 U58 ( .IN1(n_102_5_r), .IN2(n29), .QN(N1371_0_r) );
  INVX0 U59 ( .INP(n32), .ZN(n29) );
  NAND2X0 U60 ( .IN1(n41), .IN2(n42), .QN(n32) );
  OR2X1 U61 ( .IN1(IN_5_2_l), .IN2(n43), .Q(n42) );
  NOR2X0 U62 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n43) );
  NOR2X0 U63 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n41) );
  INVX0 U64 ( .INP(n27), .ZN(n_102_5_r) );
  NOR2X0 U65 ( .IN1(n44), .IN2(n28), .QN(n27) );
  NAND2X0 U66 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n28) );
  NOR2X0 U67 ( .IN1(n45), .IN2(IN_5_4_l), .QN(n44) );
  AND2X1 U68 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n45) );
endmodule

