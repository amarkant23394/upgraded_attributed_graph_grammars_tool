/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:24:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_431_5_r, n4_7_r, n7, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U34 ( .IN1(n26), .IN2(n27), .QN(n_576_5_r) );
  NOR2X0 U35 ( .IN1(n_549_7_r), .IN2(n28), .QN(n26) );
  NAND2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n_573_7_r) );
  NAND2X0 U37 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NAND2X0 U38 ( .IN1(n33), .IN2(n34), .QN(n31) );
  INVX0 U39 ( .INP(IN_5_4_l), .ZN(n33) );
  NOR2X0 U40 ( .IN1(n35), .IN2(n27), .QN(n_572_7_r) );
  NAND2X0 U41 ( .IN1(n_549_7_r), .IN2(n29), .QN(n_569_7_r) );
  INVX0 U42 ( .INP(n35), .ZN(n29) );
  NAND2X0 U43 ( .IN1(n36), .IN2(IN_1_9_l), .QN(n_547_5_r) );
  NOR2X0 U44 ( .IN1(n28), .IN2(n27), .QN(n36) );
  AND2X1 U45 ( .IN1(n37), .IN2(n38), .Q(n27) );
  NAND2X0 U46 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n38) );
  NAND2X0 U47 ( .IN1(n39), .IN2(n40), .QN(n_452_7_r) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n34), .QN(n40) );
  NAND2X0 U49 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .QN(n34) );
  NOR2X0 U50 ( .IN1(IN_5_4_l), .IN2(IN_1_9_l), .QN(n41) );
  INVX0 U51 ( .INP(n4_7_r), .ZN(n39) );
  NAND2X0 U52 ( .IN1(n42), .IN2(n43), .QN(n_431_5_r) );
  NAND2X0 U53 ( .IN1(n44), .IN2(n35), .QN(n43) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n46), .QN(n35) );
  INVX0 U55 ( .INP(IN_2_9_l), .ZN(n45) );
  NOR2X0 U56 ( .IN1(n_102_5_r), .IN2(N1508_0_r), .QN(n44) );
  INVX0 U57 ( .INP(IN_1_9_l), .ZN(n42) );
  NAND2X0 U58 ( .IN1(n_549_7_r), .IN2(n28), .QN(n_429_or_0_5_r) );
  INVX0 U59 ( .INP(n28), .ZN(n_102_5_r) );
  INVX0 U60 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  NOR2X0 U61 ( .IN1(n32), .IN2(IN_1_9_l), .QN(n4_7_r) );
  INVX0 U62 ( .INP(n_549_7_r), .ZN(n32) );
  NAND2X0 U63 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_549_7_r) );
  INVX0 U64 ( .INP(n47), .ZN(N1508_0_r) );
  NOR2X0 U65 ( .IN1(n28), .IN2(n47), .QN(N1371_0_r) );
  NAND2X0 U66 ( .IN1(n48), .IN2(IN_2_6_l), .QN(n47) );
  AND2X1 U67 ( .IN1(IN_1_6_l), .IN2(n37), .Q(n48) );
  OR2X1 U68 ( .IN1(n49), .IN2(IN_5_6_l), .Q(n37) );
  AND2X1 U69 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n49) );
  NOR2X0 U70 ( .IN1(IN_5_9_l), .IN2(n46), .QN(n28) );
  NOR2X0 U71 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n46) );
endmodule

