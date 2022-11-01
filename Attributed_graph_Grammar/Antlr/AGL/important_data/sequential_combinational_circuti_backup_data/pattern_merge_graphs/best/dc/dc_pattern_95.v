/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:40:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n7, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;

  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  INVX0 U36 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  INVX0 U37 ( .INP(n25), .ZN(N6147_9_r) );
  NOR2X0 U38 ( .IN1(n26), .IN2(n27), .QN(N6147_3_r) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n27) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n31), .QN(N6147_2_r) );
  NAND2X0 U41 ( .IN1(n_42_8_r), .IN2(n29), .QN(n31) );
  NOR2X0 U42 ( .IN1(I_BUFF_1_9_r), .IN2(n32), .QN(N6134_9_r) );
  NOR2X0 U43 ( .IN1(n26), .IN2(n33), .QN(N3_8_r) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n29), .QN(N1508_6_r) );
  INVX0 U45 ( .INP(n35), .ZN(n29) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n37), .QN(N1508_4_r) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n38), .QN(n36) );
  NAND2X0 U48 ( .IN1(n25), .IN2(n39), .QN(N1508_0_r) );
  NAND2X0 U49 ( .IN1(I_BUFF_1_9_r), .IN2(n30), .QN(n39) );
  NAND2X0 U50 ( .IN1(n26), .IN2(n30), .QN(n25) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n34), .QN(N1507_6_r) );
  NAND2X0 U52 ( .IN1(n41), .IN2(n38), .QN(n34) );
  INVX0 U53 ( .INP(n_42_8_r), .ZN(n38) );
  OR2X1 U54 ( .IN1(n26), .IN2(n40), .Q(n41) );
  NOR2X0 U55 ( .IN1(IN_3_1_l), .IN2(n_42_8_r), .QN(n26) );
  NAND2X0 U56 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_42_8_r) );
  INVX0 U57 ( .INP(n37), .ZN(N1372_4_r) );
  NAND2X0 U58 ( .IN1(n40), .IN2(I_BUFF_1_9_r), .QN(n37) );
  INVX0 U59 ( .INP(n28), .ZN(n40) );
  NAND2X0 U60 ( .IN1(n30), .IN2(n42), .QN(n28) );
  OR2X1 U61 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n42) );
  INVX0 U62 ( .INP(n32), .ZN(n30) );
  NOR2X0 U63 ( .IN1(n35), .IN2(n32), .QN(N1371_0_r) );
  NAND2X0 U64 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n32) );
  NOR2X0 U65 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n35) );
  OR2X1 U66 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
  INVX0 U67 ( .INP(n33), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U68 ( .IN1(n44), .IN2(n45), .QN(n33) );
  OR2X1 U69 ( .IN1(IN_5_2_l), .IN2(n46), .Q(n45) );
  NOR2X0 U70 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n46) );
  NOR2X0 U71 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n44) );
endmodule

