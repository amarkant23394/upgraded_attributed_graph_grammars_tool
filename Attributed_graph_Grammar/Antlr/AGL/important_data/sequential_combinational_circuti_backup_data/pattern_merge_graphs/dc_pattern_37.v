/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:27:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N25, N45, N3_8_r, n7, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;
  assign N1372_1_r = N25;
  assign N1508_10_r = N45;
  assign N1372_10_r = N45;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U35 ( .IN1(n25), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  INVX0 U36 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U37 ( .IN1(n26), .IN2(n27), .QN(N6147_9_r) );
  NOR2X0 U38 ( .IN1(I_BUFF_1_9_r), .IN2(n26), .QN(N6134_9_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n27), .QN(N3_8_r) );
  INVX0 U40 ( .INP(n25), .ZN(n27) );
  NOR2X0 U41 ( .IN1(IN_5_9_l), .IN2(n29), .QN(n25) );
  NOR2X0 U42 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n29) );
  NOR2X0 U43 ( .IN1(n30), .IN2(n31), .QN(n28) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n33), .QN(N25) );
  INVX0 U45 ( .INP(IN_1_9_l), .ZN(n33) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n34), .QN(N1508_6_r) );
  OR2X1 U47 ( .IN1(n30), .IN2(n35), .Q(n34) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n30), .QN(N1508_0_r) );
  AND2X1 U49 ( .IN1(n26), .IN2(n32), .Q(n36) );
  NAND2X0 U50 ( .IN1(IN_5_6_l), .IN2(n37), .QN(n32) );
  NOR2X0 U51 ( .IN1(n35), .IN2(n38), .QN(N1507_6_r) );
  NOR2X0 U52 ( .IN1(n38), .IN2(I_BUFF_1_9_r), .QN(n35) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n30), .QN(n38) );
  INVX0 U54 ( .INP(N45), .ZN(n39) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n26), .QN(N45) );
  NAND2X0 U56 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n26) );
  NOR2X0 U57 ( .IN1(n41), .IN2(IN_5_4_l), .QN(n40) );
  AND2X1 U58 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n41) );
  NOR2X0 U59 ( .IN1(IN_1_9_l), .IN2(n30), .QN(N1371_0_r) );
  NAND2X0 U60 ( .IN1(n42), .IN2(IN_2_6_l), .QN(n30) );
  AND2X1 U61 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n42) );
  NAND2X0 U62 ( .IN1(n37), .IN2(n44), .QN(n43) );
  INVX0 U63 ( .INP(IN_5_6_l), .ZN(n44) );
  NAND2X0 U64 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n37) );
  INVX0 U65 ( .INP(n31), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U66 ( .IN1(IN_2_9_l), .IN2(n45), .QN(n31) );
  OR2X1 U67 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n45) );
endmodule

