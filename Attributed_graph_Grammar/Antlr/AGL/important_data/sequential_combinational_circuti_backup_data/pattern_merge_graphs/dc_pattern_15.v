/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:02:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N24, N44, n_42_8_l, N3_8_l, N3_8_r, n7, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46;
  assign N1372_1_r = N24;
  assign N1372_10_r = N44;
  assign I_BUFF_1_9_r = n_42_8_l;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(n46), .QN(
        n24) );
  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U37 ( .IN1(n25), .IN2(n26), .QN(n_42_8_r) );
  INVX0 U38 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U39 ( .IN1(n27), .IN2(n28), .QN(N6147_9_r) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n27), .QN(N6134_9_r) );
  NOR2X0 U41 ( .IN1(n46), .IN2(n26), .QN(n27) );
  INVX0 U42 ( .INP(n30), .ZN(n29) );
  NOR2X0 U43 ( .IN1(n31), .IN2(n30), .QN(N3_8_r) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n24), .QN(n31) );
  AND2X1 U45 ( .IN1(IN_6_8_l), .IN2(n33), .Q(N3_8_l) );
  NAND2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n33) );
  NOR2X0 U47 ( .IN1(n34), .IN2(n24), .QN(N1508_6_r) );
  NOR2X0 U48 ( .IN1(n35), .IN2(N24), .QN(n34) );
  NOR2X0 U49 ( .IN1(n25), .IN2(n36), .QN(N1508_1_r) );
  INVX0 U50 ( .INP(N24), .ZN(n36) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n38), .QN(N24) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n40), .QN(N1508_10_r) );
  INVX0 U53 ( .INP(N44), .ZN(n40) );
  NOR2X0 U54 ( .IN1(n32), .IN2(n38), .QN(N44) );
  AND2X1 U55 ( .IN1(n37), .IN2(n30), .Q(n39) );
  NOR2X0 U56 ( .IN1(n30), .IN2(n32), .QN(N1508_0_r) );
  NOR2X0 U57 ( .IN1(n35), .IN2(n38), .QN(N1507_6_r) );
  NAND2X0 U58 ( .IN1(n41), .IN2(IN_2_6_l), .QN(n38) );
  AND2X1 U59 ( .IN1(IN_1_6_l), .IN2(n42), .Q(n41) );
  NAND2X0 U60 ( .IN1(n43), .IN2(n44), .QN(n42) );
  INVX0 U61 ( .INP(IN_5_6_l), .ZN(n44) );
  NOR2X0 U62 ( .IN1(n28), .IN2(n37), .QN(n35) );
  NAND2X0 U63 ( .IN1(IN_5_6_l), .IN2(n43), .QN(n37) );
  NAND2X0 U64 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n43) );
  INVX0 U65 ( .INP(n_42_8_l), .ZN(n28) );
  NOR2X0 U66 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n_42_8_l) );
  NOR2X0 U67 ( .IN1(n25), .IN2(n32), .QN(N1371_0_r) );
  INVX0 U68 ( .INP(n26), .ZN(n32) );
  NOR2X0 U69 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n26) );
  OR2X1 U70 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
  NOR2X0 U71 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n25) );
  NAND2X0 U72 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
endmodule

