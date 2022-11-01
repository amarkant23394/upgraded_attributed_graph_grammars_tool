/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:24:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n7, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45;

  DFFARX1 I_28 ( .D(N1372_1_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  NAND2X0 U33 ( .IN1(n27), .IN2(n_102_5_r), .QN(n_576_5_r) );
  OR2X1 U34 ( .IN1(n28), .IN2(n_429_or_0_5_r), .Q(n_547_5_r) );
  NAND2X0 U35 ( .IN1(n29), .IN2(IN_2_1_l), .QN(n_429_or_0_5_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n30), .QN(n29) );
  INVX0 U37 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  NOR2X0 U38 ( .IN1(n_102_5_r), .IN2(n31), .QN(N1508_6_r) );
  NOR2X0 U39 ( .IN1(n32), .IN2(n33), .QN(N1508_4_r) );
  NOR2X0 U40 ( .IN1(n34), .IN2(n28), .QN(n32) );
  INVX0 U41 ( .INP(n_102_5_r), .ZN(n28) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n35), .QN(N1508_1_r) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n31), .QN(N1508_0_r) );
  NOR2X0 U44 ( .IN1(n27), .IN2(N1372_1_r), .QN(n36) );
  NOR2X0 U45 ( .IN1(n_102_5_r), .IN2(n37), .QN(N1507_6_r) );
  AND2X1 U46 ( .IN1(n27), .IN2(n38), .Q(n37) );
  NOR2X0 U47 ( .IN1(IN_2_0_l), .IN2(n39), .QN(n27) );
  NAND2X0 U48 ( .IN1(n40), .IN2(n41), .QN(n_102_5_r) );
  OR2X1 U49 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U50 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U51 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  INVX0 U52 ( .INP(n33), .ZN(N1372_4_r) );
  NAND2X0 U53 ( .IN1(n38), .IN2(N1372_1_r), .QN(n33) );
  INVX0 U54 ( .INP(n35), .ZN(N1372_1_r) );
  NAND2X0 U55 ( .IN1(n43), .IN2(IN_2_1_l), .QN(n35) );
  NOR2X0 U56 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n43) );
  INVX0 U57 ( .INP(IN_1_1_l), .ZN(n30) );
  NOR2X0 U58 ( .IN1(n38), .IN2(n31), .QN(N1371_0_r) );
  INVX0 U59 ( .INP(n34), .ZN(n31) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n39), .QN(n34) );
  INVX0 U61 ( .INP(IN_1_0_l), .ZN(n39) );
  NOR2X0 U62 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n44) );
  NOR2X0 U63 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n38) );
  OR2X1 U64 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
endmodule

