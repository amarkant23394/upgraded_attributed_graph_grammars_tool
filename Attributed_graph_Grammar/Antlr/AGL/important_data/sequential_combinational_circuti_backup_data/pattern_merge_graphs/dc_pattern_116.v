/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:11:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N28, N3_8_l, n_431_5_r, n6, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign N1508_4_r = N28;
  assign N1372_4_r = N28;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n46) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U34 ( .IN1(n27), .IN2(n28), .QN(n_547_5_r) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n30), .QN(n27) );
  NAND2X0 U36 ( .IN1(n31), .IN2(n32), .QN(n_431_5_r) );
  NAND2X0 U37 ( .IN1(n33), .IN2(n30), .QN(n32) );
  NOR2X0 U38 ( .IN1(n46), .IN2(n_102_5_r), .QN(n33) );
  NAND2X0 U39 ( .IN1(n30), .IN2(n_102_5_r), .QN(n_429_or_0_5_r) );
  INVX0 U40 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n34), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n34) );
  AND2X1 U43 ( .IN1(n35), .IN2(n36), .Q(N28) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n40), .QN(N1508_1_r) );
  NOR2X0 U46 ( .IN1(n_102_5_r), .IN2(n41), .QN(N1508_0_r) );
  NOR2X0 U47 ( .IN1(n39), .IN2(n46), .QN(n41) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n38), .QN(N1507_6_r) );
  INVX0 U49 ( .INP(n39), .ZN(n38) );
  NOR2X0 U50 ( .IN1(n43), .IN2(n31), .QN(n39) );
  NOR2X0 U51 ( .IN1(n44), .IN2(IN_5_4_l), .QN(n43) );
  AND2X1 U52 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n44) );
  AND2X1 U53 ( .IN1(n28), .IN2(n46), .Q(n42) );
  INVX0 U54 ( .INP(n37), .ZN(n28) );
  INVX0 U55 ( .INP(n40), .ZN(N1372_1_r) );
  NAND2X0 U56 ( .IN1(n36), .IN2(n30), .QN(n40) );
  NOR2X0 U57 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n30) );
  INVX0 U58 ( .INP(n31), .ZN(n36) );
  NAND2X0 U59 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n31) );
  NOR2X0 U60 ( .IN1(n_102_5_r), .IN2(n35), .QN(N1371_0_r) );
  NOR2X0 U61 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n35) );
  OR2X1 U62 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
  INVX0 U63 ( .INP(n29), .ZN(n_102_5_r) );
  NOR2X0 U64 ( .IN1(IN_3_1_l), .IN2(n37), .QN(n29) );
  NAND2X0 U65 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n37) );
endmodule

