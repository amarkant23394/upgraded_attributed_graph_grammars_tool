/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:19:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N1508_1_l, n7, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45;

  DFFARX1 I_27 ( .D(N1508_1_l), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  NAND2X0 U34 ( .IN1(n27), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U35 ( .IN1(n28), .IN2(n29), .QN(n_547_5_r) );
  NOR2X0 U36 ( .IN1(n30), .IN2(n31), .QN(n28) );
  NAND2X0 U37 ( .IN1(n32), .IN2(n33), .QN(n_429_or_0_5_r) );
  INVX0 U38 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  AND2X1 U39 ( .IN1(n_102_5_r), .IN2(N6147_3_r), .Q(N6147_2_r) );
  NOR2X0 U40 ( .IN1(n34), .IN2(n31), .QN(N6147_3_r) );
  OR2X1 U41 ( .IN1(n29), .IN2(n27), .Q(n34) );
  NOR2X0 U42 ( .IN1(n35), .IN2(n36), .QN(N1508_6_r) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n37), .QN(n36) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n38), .QN(N1508_1_r) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n35), .QN(N1508_10_r) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n37), .QN(n39) );
  INVX0 U47 ( .INP(IN_3_1_l), .ZN(n37) );
  AND2X1 U48 ( .IN1(n40), .IN2(n41), .Q(n32) );
  OR2X1 U49 ( .IN1(n42), .IN2(IN_5_2_l), .Q(n41) );
  NOR2X0 U50 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n42) );
  NOR2X0 U51 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  NOR2X0 U52 ( .IN1(n_102_5_r), .IN2(N1508_1_l), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n33), .IN2(IN_3_1_l), .QN(N1508_1_l) );
  INVX0 U54 ( .INP(n30), .ZN(n_102_5_r) );
  INVX0 U55 ( .INP(n38), .ZN(N1372_1_r) );
  NAND2X0 U56 ( .IN1(n29), .IN2(n30), .QN(n38) );
  NOR2X0 U57 ( .IN1(IN_2_0_l), .IN2(n43), .QN(n30) );
  NOR2X0 U58 ( .IN1(IN_1_3_l), .IN2(n44), .QN(n29) );
  OR2X1 U59 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n44) );
  INVX0 U60 ( .INP(n35), .ZN(N1372_10_r) );
  NAND2X0 U61 ( .IN1(n31), .IN2(n27), .QN(n35) );
  INVX0 U62 ( .INP(n33), .ZN(n27) );
  NAND2X0 U63 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n33) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n43), .QN(n31) );
  INVX0 U65 ( .INP(IN_1_0_l), .ZN(n43) );
  NOR2X0 U66 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n45) );
endmodule

