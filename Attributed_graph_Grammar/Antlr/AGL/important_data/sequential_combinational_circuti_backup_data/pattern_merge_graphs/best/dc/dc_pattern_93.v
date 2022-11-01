/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:37:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n6, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_26 ( .D(I_BUFF_1_9_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(
        G78_5_r) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G199_8_r)
         );
  NAND2X0 U35 ( .IN1(n29), .IN2(n30), .QN(n_576_5_r) );
  NOR2X0 U36 ( .IN1(n31), .IN2(n32), .QN(n29) );
  NAND2X0 U37 ( .IN1(n33), .IN2(n34), .QN(n_547_5_r) );
  NOR2X0 U38 ( .IN1(n35), .IN2(n31), .QN(n33) );
  NOR2X0 U39 ( .IN1(n36), .IN2(n31), .QN(n_42_8_r) );
  NAND2X0 U40 ( .IN1(n30), .IN2(n32), .QN(n_429_or_0_5_r) );
  INVX0 U41 ( .INP(n36), .ZN(n32) );
  INVX0 U42 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U43 ( .IN1(n_102_5_r), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U44 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r) );
  NAND2X0 U45 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n35), .QN(n38) );
  NOR2X0 U47 ( .IN1(n31), .IN2(n37), .QN(N6134_9_r) );
  NOR2X0 U48 ( .IN1(n30), .IN2(n36), .QN(n37) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n41), .QN(N3_8_r) );
  NOR2X0 U50 ( .IN1(n_102_5_r), .IN2(n40), .QN(n42) );
  INVX0 U51 ( .INP(n31), .ZN(n_102_5_r) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n41), .QN(n31) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n44), .QN(N1508_4_r) );
  NOR2X0 U54 ( .IN1(n34), .IN2(n30), .QN(n43) );
  INVX0 U55 ( .INP(n41), .ZN(n34) );
  NAND2X0 U56 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n41) );
  INVX0 U57 ( .INP(n44), .ZN(N1372_4_r) );
  NAND2X0 U58 ( .IN1(n35), .IN2(n36), .QN(n44) );
  NOR2X0 U59 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n36) );
  OR2X1 U60 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
  AND2X1 U61 ( .IN1(n46), .IN2(n47), .Q(n35) );
  OR2X1 U62 ( .IN1(n48), .IN2(IN_5_2_l), .Q(n47) );
  NOR2X0 U63 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n48) );
  NOR2X0 U64 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n46) );
  INVX0 U65 ( .INP(n40), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U66 ( .IN1(n30), .IN2(n49), .QN(n40) );
  OR2X1 U67 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n49) );
  AND2X1 U68 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(n30) );
endmodule

