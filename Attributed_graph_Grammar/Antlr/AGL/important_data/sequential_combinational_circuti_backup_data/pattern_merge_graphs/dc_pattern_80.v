/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:20:16 2022
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
  wire   N23, N55, n_431_5_r, n6, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;
  assign N1372_1_r = N23;
  assign N1508_10_r = N55;
  assign N1372_10_r = N55;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U34 ( .IN1(n27), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U35 ( .IN1(n28), .IN2(n29), .QN(n_547_5_r) );
  AND2X1 U36 ( .IN1(n_102_5_r), .IN2(n30), .Q(n28) );
  NAND2X0 U37 ( .IN1(n31), .IN2(n_431_5_r), .QN(n_429_or_0_5_r) );
  INVX0 U38 ( .INP(n_431_5_r), .ZN(n_102_5_r) );
  INVX0 U39 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U40 ( .IN1(n32), .IN2(n33), .QN(N6147_3_r) );
  NAND2X0 U41 ( .IN1(n30), .IN2(n31), .QN(n33) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n35), .QN(N6147_2_r) );
  OR2X1 U43 ( .IN1(n32), .IN2(N55), .Q(n35) );
  NOR2X0 U44 ( .IN1(n29), .IN2(n30), .QN(n34) );
  AND2X1 U45 ( .IN1(n_431_5_r), .IN2(n29), .Q(N23) );
  NOR2X0 U46 ( .IN1(IN_2_0_l), .IN2(n36), .QN(n_431_5_r) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(n29), .IN2(n39), .QN(n38) );
  NOR2X0 U49 ( .IN1(IN_1_3_l), .IN2(n40), .QN(n29) );
  OR2X1 U50 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n40) );
  INVX0 U51 ( .INP(N55), .ZN(n37) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n31), .QN(N55) );
  AND2X1 U53 ( .IN1(n39), .IN2(n41), .Q(N1507_6_r) );
  NAND2X0 U54 ( .IN1(n41), .IN2(n30), .QN(n39) );
  NAND2X0 U55 ( .IN1(n42), .IN2(n43), .QN(n30) );
  OR2X1 U56 ( .IN1(IN_5_2_l), .IN2(n44), .Q(n43) );
  NOR2X0 U57 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n44) );
  NOR2X0 U58 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n42) );
  NAND2X0 U59 ( .IN1(n32), .IN2(n27), .QN(n41) );
  INVX0 U60 ( .INP(n31), .ZN(n27) );
  NAND2X0 U61 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n31) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n36), .QN(n32) );
  INVX0 U63 ( .INP(IN_1_0_l), .ZN(n36) );
  NOR2X0 U64 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n45) );
endmodule

