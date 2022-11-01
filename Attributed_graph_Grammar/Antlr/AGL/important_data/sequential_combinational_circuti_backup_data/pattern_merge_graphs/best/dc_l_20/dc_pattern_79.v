/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:17:59 2022
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
  wire   n_431_5_r, n7, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;

  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n_452_7_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G42_7_r)
         );
  NAND2X0 U34 ( .IN1(n26), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NOR2X0 U35 ( .IN1(IN_3_1_l), .IN2(n_452_7_r), .QN(n26) );
  NAND2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_573_7_r) );
  NOR2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n_572_7_r) );
  OR2X1 U38 ( .IN1(n31), .IN2(n30), .Q(n_569_7_r) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n32), .QN(n_549_7_r) );
  NOR2X0 U40 ( .IN1(n_102_5_r), .IN2(n30), .QN(n32) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n30), .QN(n_547_5_r) );
  INVX0 U42 ( .INP(n27), .ZN(n30) );
  NAND2X0 U43 ( .IN1(n34), .IN2(n35), .QN(n27) );
  OR2X1 U44 ( .IN1(IN_5_2_l), .IN2(n36), .Q(n35) );
  NOR2X0 U45 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n36) );
  NOR2X0 U46 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n34) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n31), .QN(n33) );
  NAND2X0 U48 ( .IN1(n38), .IN2(n39), .QN(n_431_5_r) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n31), .QN(n39) );
  NOR2X0 U50 ( .IN1(n_102_5_r), .IN2(n41), .QN(n40) );
  INVX0 U51 ( .INP(n29), .ZN(n38) );
  NAND2X0 U52 ( .IN1(n31), .IN2(n28), .QN(n_429_or_0_5_r) );
  NAND2X0 U53 ( .IN1(n41), .IN2(n42), .QN(n28) );
  INVX0 U54 ( .INP(IN_3_1_l), .ZN(n42) );
  INVX0 U55 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  NOR2X0 U56 ( .IN1(n_102_5_r), .IN2(n43), .QN(N1508_0_r) );
  NOR2X0 U57 ( .IN1(n31), .IN2(n41), .QN(n43) );
  INVX0 U58 ( .INP(n_452_7_r), .ZN(n41) );
  NAND2X0 U59 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_452_7_r) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n45), .QN(n31) );
  NOR2X0 U61 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n44) );
  NOR2X0 U62 ( .IN1(n_102_5_r), .IN2(n29), .QN(N1371_0_r) );
  NOR2X0 U63 ( .IN1(IN_1_3_l), .IN2(n46), .QN(n29) );
  OR2X1 U64 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n46) );
  INVX0 U65 ( .INP(n37), .ZN(n_102_5_r) );
  NOR2X0 U66 ( .IN1(IN_2_0_l), .IN2(n45), .QN(n37) );
  INVX0 U67 ( .INP(IN_1_0_l), .ZN(n45) );
endmodule

