/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:49:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_431_5_r, n4_7_r, n8, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U35 ( .IN1(n27), .IN2(n_102_5_r), .QN(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n28), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n27), .IN2(n_549_7_r), .QN(n_569_7_r) );
  NAND2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n_547_5_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n32), .QN(n30) );
  NOR2X0 U40 ( .IN1(n33), .IN2(n32), .QN(n_452_7_r) );
  NAND2X0 U41 ( .IN1(n34), .IN2(n35), .QN(n_431_5_r) );
  OR2X1 U42 ( .IN1(n_429_or_0_5_r), .IN2(n_549_7_r), .Q(n35) );
  INVX0 U43 ( .INP(n33), .ZN(n_549_7_r) );
  INVX0 U44 ( .INP(n28), .ZN(n34) );
  NAND2X0 U45 ( .IN1(n29), .IN2(n36), .QN(n_429_or_0_5_r) );
  INVX0 U46 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n31), .QN(n4_7_r) );
  INVX0 U48 ( .INP(n36), .ZN(n31) );
  NAND2X0 U49 ( .IN1(IN_5_6_l), .IN2(n37), .QN(n36) );
  NOR2X0 U50 ( .IN1(IN_5_9_l), .IN2(n38), .QN(n33) );
  NOR2X0 U51 ( .IN1(n39), .IN2(n27), .QN(N1508_0_r) );
  NOR2X0 U52 ( .IN1(n29), .IN2(n32), .QN(n39) );
  INVX0 U53 ( .INP(n_102_5_r), .ZN(n32) );
  NAND2X0 U54 ( .IN1(n40), .IN2(n41), .QN(n_102_5_r) );
  OR2X1 U55 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U56 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U57 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  AND2X1 U58 ( .IN1(n43), .IN2(IN_2_6_l), .Q(n29) );
  AND2X1 U59 ( .IN1(IN_1_6_l), .IN2(n44), .Q(n43) );
  NAND2X0 U60 ( .IN1(n45), .IN2(n37), .QN(n44) );
  NAND2X0 U61 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n37) );
  INVX0 U62 ( .INP(IN_5_6_l), .ZN(n45) );
  NOR2X0 U63 ( .IN1(n28), .IN2(n27), .QN(N1371_0_r) );
  INVX0 U64 ( .INP(IN_1_9_l), .ZN(n27) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n38), .QN(n28) );
  NOR2X0 U66 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n38) );
  INVX0 U67 ( .INP(IN_2_9_l), .ZN(n46) );
endmodule

