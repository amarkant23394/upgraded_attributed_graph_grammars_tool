/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:51:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N40, N1508_0_l, N3_8_l, N3_8_r, n7, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;
  assign N1508_4_r = N40;
  assign N1372_4_r = N40;
  assign I_BUFF_1_9_r = N1508_0_l;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(n43), .QN(
        n23) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U35 ( .IN1(N6147_9_r), .IN2(n24), .QN(n_42_8_r) );
  INVX0 U36 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U37 ( .IN1(n25), .IN2(n26), .QN(N6147_3_r) );
  NAND2X0 U38 ( .IN1(n27), .IN2(n23), .QN(n26) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(N6147_2_r) );
  OR2X1 U40 ( .IN1(n25), .IN2(n24), .Q(n29) );
  NOR2X0 U41 ( .IN1(n30), .IN2(n31), .QN(n28) );
  NOR2X0 U42 ( .IN1(n43), .IN2(n32), .QN(n30) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n23), .QN(N40) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n27), .QN(N3_8_r) );
  INVX0 U46 ( .INP(N1508_0_l), .ZN(n27) );
  AND2X1 U47 ( .IN1(n25), .IN2(N6147_9_r), .Q(n35) );
  AND2X1 U48 ( .IN1(IN_6_8_l), .IN2(n36), .Q(N3_8_l) );
  NAND2X0 U49 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n36) );
  NOR2X0 U50 ( .IN1(n33), .IN2(n37), .QN(N1508_0_r) );
  NOR2X0 U51 ( .IN1(N6147_9_r), .IN2(N1508_0_l), .QN(n33) );
  NOR2X0 U52 ( .IN1(IN_2_0_l), .IN2(n38), .QN(N6147_9_r) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n38), .QN(N1508_0_l) );
  INVX0 U54 ( .INP(IN_1_0_l), .ZN(n38) );
  NOR2X0 U55 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n39) );
  NOR2X0 U56 ( .IN1(N1508_6_r), .IN2(n40), .QN(N1507_6_r) );
  INVX0 U57 ( .INP(n25), .ZN(n40) );
  NOR2X0 U58 ( .IN1(IN_1_3_l), .IN2(n41), .QN(n25) );
  OR2X1 U59 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  AND2X1 U60 ( .IN1(n24), .IN2(n31), .Q(N1508_6_r) );
  INVX0 U61 ( .INP(n34), .ZN(n31) );
  NAND2X0 U62 ( .IN1(n32), .IN2(n42), .QN(n34) );
  OR2X1 U63 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n42) );
  INVX0 U64 ( .INP(n37), .ZN(n32) );
  NOR2X0 U65 ( .IN1(n24), .IN2(n37), .QN(N1371_0_r) );
  NAND2X0 U66 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n37) );
  NOR2X0 U67 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n24) );
endmodule

