/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:55:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N41, N3_8_r, n8, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;
  assign N1372_4_r = N41;

  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  INVX0 U36 ( .INP(n25), .ZN(n_42_8_r) );
  INVX0 U37 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U38 ( .IN1(n26), .IN2(n27), .QN(N6147_9_r) );
  NOR2X0 U39 ( .IN1(I_BUFF_1_9_r), .IN2(n28), .QN(N6147_3_r) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n27), .QN(n28) );
  INVX0 U41 ( .INP(n30), .ZN(n27) );
  NOR2X0 U42 ( .IN1(n25), .IN2(n31), .QN(N6147_2_r) );
  NAND2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NAND2X0 U44 ( .IN1(n29), .IN2(n34), .QN(n25) );
  NOR2X0 U45 ( .IN1(n30), .IN2(n26), .QN(N6134_9_r) );
  AND2X1 U46 ( .IN1(n32), .IN2(n35), .Q(n26) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n34), .QN(N3_8_r) );
  NOR2X0 U48 ( .IN1(n35), .IN2(n29), .QN(n36) );
  NOR2X0 U49 ( .IN1(n35), .IN2(n37), .QN(N1508_4_r) );
  INVX0 U50 ( .INP(N41), .ZN(n37) );
  NOR2X0 U51 ( .IN1(n38), .IN2(n29), .QN(N1508_0_r) );
  NOR2X0 U52 ( .IN1(n30), .IN2(N1508_6_r), .QN(n38) );
  NOR2X0 U53 ( .IN1(N41), .IN2(n33), .QN(N1507_6_r) );
  INVX0 U54 ( .INP(N1508_6_r), .ZN(n33) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n35), .QN(N1508_6_r) );
  NAND2X0 U56 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n35) );
  NOR2X0 U57 ( .IN1(n40), .IN2(IN_5_4_l), .QN(n39) );
  AND2X1 U58 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n40) );
  NOR2X0 U59 ( .IN1(n34), .IN2(n29), .QN(N41) );
  INVX0 U60 ( .INP(IN_1_9_l), .ZN(n34) );
  NOR2X0 U61 ( .IN1(n30), .IN2(n29), .QN(N1371_0_r) );
  NAND2X0 U62 ( .IN1(n41), .IN2(n42), .QN(n29) );
  OR2X1 U63 ( .IN1(IN_5_2_l), .IN2(n43), .Q(n42) );
  NOR2X0 U64 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n43) );
  NOR2X0 U65 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n41) );
  NOR2X0 U66 ( .IN1(IN_5_9_l), .IN2(n44), .QN(n30) );
  NOR2X0 U67 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n44) );
  INVX0 U68 ( .INP(n32), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U69 ( .IN1(IN_2_9_l), .IN2(n45), .QN(n32) );
  OR2X1 U70 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n45) );
endmodule

