/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:49:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N26, N3_8_l, n_431_5_r, n7, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;
  assign N1372_1_r = N26;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(n47), .QN(
        n_102_5_r) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  NAND2X0 U35 ( .IN1(n27), .IN2(n28), .QN(n_576_5_r) );
  NOR2X0 U36 ( .IN1(n47), .IN2(n29), .QN(n27) );
  NAND2X0 U37 ( .IN1(n30), .IN2(n31), .QN(n_431_5_r) );
  NAND2X0 U38 ( .IN1(n32), .IN2(n33), .QN(n31) );
  AND2X1 U39 ( .IN1(n34), .IN2(n28), .Q(n32) );
  NAND2X0 U40 ( .IN1(n33), .IN2(n29), .QN(n_429_or_0_5_r) );
  INVX0 U41 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  AND2X1 U42 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U43 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  INVX0 U44 ( .INP(n36), .ZN(N26) );
  INVX0 U45 ( .INP(n30), .ZN(N1508_6_r) );
  NAND2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n30) );
  OR2X1 U47 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n38) );
  NOR2X0 U48 ( .IN1(n29), .IN2(n39), .QN(N1508_4_r) );
  NOR2X0 U49 ( .IN1(n33), .IN2(n36), .QN(N1508_1_r) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n37), .QN(n36) );
  INVX0 U51 ( .INP(n40), .ZN(n37) );
  NAND2X0 U52 ( .IN1(n39), .IN2(n41), .QN(N1508_0_r) );
  NAND2X0 U53 ( .IN1(n33), .IN2(n28), .QN(n41) );
  INVX0 U54 ( .INP(N1372_4_r), .ZN(n39) );
  NOR2X0 U55 ( .IN1(n42), .IN2(n40), .QN(N1507_6_r) );
  NAND2X0 U56 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n40) );
  NOR2X0 U57 ( .IN1(n29), .IN2(n34), .QN(n42) );
  OR2X1 U58 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .Q(n29) );
  NOR2X0 U59 ( .IN1(n34), .IN2(n43), .QN(N1372_4_r) );
  OR2X1 U60 ( .IN1(IN_1_3_l), .IN2(n44), .Q(n34) );
  OR2X1 U61 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n44) );
  NOR2X0 U62 ( .IN1(n28), .IN2(n43), .QN(N1371_0_r) );
  INVX0 U63 ( .INP(n33), .ZN(n43) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n46), .QN(n33) );
  NOR2X0 U65 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n45) );
  NOR2X0 U66 ( .IN1(IN_2_0_l), .IN2(n46), .QN(n28) );
  INVX0 U67 ( .INP(IN_1_0_l), .ZN(n46) );
endmodule

