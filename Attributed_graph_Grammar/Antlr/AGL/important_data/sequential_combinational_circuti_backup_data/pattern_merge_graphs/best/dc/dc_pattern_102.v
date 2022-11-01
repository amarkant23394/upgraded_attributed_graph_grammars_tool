/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:49:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   n_431_5_r, n8, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  NAND2X0 U37 ( .IN1(n30), .IN2(IN_1_9_l), .QN(n_576_5_r) );
  NOR2X0 U38 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NAND2X0 U39 ( .IN1(n33), .IN2(IN_1_9_l), .QN(n_547_5_r) );
  NOR2X0 U40 ( .IN1(n_431_5_r), .IN2(n31), .QN(n33) );
  OR2X1 U41 ( .IN1(n_102_5_r), .IN2(IN_1_9_l), .Q(n_429_or_0_5_r) );
  INVX0 U42 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U43 ( .IN1(n31), .IN2(n34), .QN(N6147_3_r) );
  OR2X1 U44 ( .IN1(n35), .IN2(IN_1_9_l), .Q(n34) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n36), .QN(N6147_2_r) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n37), .QN(N1508_1_r) );
  AND2X1 U47 ( .IN1(n36), .IN2(N1372_10_r), .Q(N1508_10_r) );
  NAND2X0 U48 ( .IN1(n32), .IN2(n38), .QN(n36) );
  NAND2X0 U49 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NAND2X0 U50 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n39) );
  NOR2X0 U51 ( .IN1(N1508_6_r), .IN2(n32), .QN(N1507_6_r) );
  NAND2X0 U52 ( .IN1(n41), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U53 ( .IN1(IN_1_6_l), .IN2(n40), .Q(n41) );
  OR2X1 U54 ( .IN1(n42), .IN2(IN_5_6_l), .Q(n40) );
  AND2X1 U55 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n42) );
  AND2X1 U56 ( .IN1(n_431_5_r), .IN2(n35), .Q(N1508_6_r) );
  INVX0 U57 ( .INP(n37), .ZN(N1372_1_r) );
  NAND2X0 U58 ( .IN1(n_431_5_r), .IN2(IN_1_9_l), .QN(n37) );
  AND2X1 U59 ( .IN1(n43), .IN2(n44), .Q(n_431_5_r) );
  OR2X1 U60 ( .IN1(n45), .IN2(IN_5_2_l), .Q(n44) );
  NOR2X0 U61 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n45) );
  NOR2X0 U62 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n43) );
  AND2X1 U63 ( .IN1(n35), .IN2(n31), .Q(N1372_10_r) );
  INVX0 U64 ( .INP(n_102_5_r), .ZN(n31) );
  NAND2X0 U65 ( .IN1(IN_2_9_l), .IN2(n46), .QN(n_102_5_r) );
  INVX0 U66 ( .INP(n47), .ZN(n46) );
  NOR2X0 U67 ( .IN1(IN_5_9_l), .IN2(n47), .QN(n35) );
  NOR2X0 U68 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n47) );
endmodule

