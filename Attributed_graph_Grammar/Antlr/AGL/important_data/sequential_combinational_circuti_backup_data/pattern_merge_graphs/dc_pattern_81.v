/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:21:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N29, N3_8_r, n8, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
  assign N1372_1_r = N29;

  DFFARX1 I_29 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  INVX0 U33 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NAND2X0 U34 ( .IN1(n23), .IN2(n24), .QN(N6147_9_r) );
  NAND2X0 U35 ( .IN1(N29), .IN2(n25), .QN(n24) );
  INVX0 U36 ( .INP(N1508_6_r), .ZN(n23) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n27), .QN(N6134_9_r) );
  NAND2X0 U38 ( .IN1(n28), .IN2(IN_1_0_l), .QN(n27) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(n28) );
  INVX0 U40 ( .INP(n26), .ZN(N3_8_r) );
  NAND2X0 U41 ( .IN1(n31), .IN2(IN_1_0_l), .QN(n26) );
  NOR2X0 U42 ( .IN1(IN_2_0_l), .IN2(n29), .QN(n31) );
  INVX0 U43 ( .INP(n32), .ZN(N29) );
  NOR2X0 U44 ( .IN1(n33), .IN2(IN_3_1_l), .QN(N1508_6_r) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n25), .QN(N1508_1_r) );
  INVX0 U46 ( .INP(IN_3_1_l), .ZN(n25) );
  NAND2X0 U47 ( .IN1(n34), .IN2(IN_1_0_l), .QN(n32) );
  NOR2X0 U48 ( .IN1(IN_2_0_l), .IN2(n35), .QN(n34) );
  NOR2X0 U49 ( .IN1(n_42_8_r), .IN2(n33), .QN(N1508_10_r) );
  NOR2X0 U50 ( .IN1(n29), .IN2(N1508_0_r), .QN(n_42_8_r) );
  INVX0 U51 ( .INP(n36), .ZN(n29) );
  NOR2X0 U52 ( .IN1(n37), .IN2(n35), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n38), .IN2(n39), .QN(n37) );
  OR2X1 U54 ( .IN1(IN_2_0_l), .IN2(IN_3_1_l), .Q(n39) );
  INVX0 U55 ( .INP(IN_1_0_l), .ZN(n38) );
  INVX0 U56 ( .INP(n33), .ZN(N1372_10_r) );
  NAND2X0 U57 ( .IN1(n40), .IN2(IN_1_0_l), .QN(n33) );
  NOR2X0 U58 ( .IN1(n30), .IN2(n35), .QN(n40) );
  NOR2X0 U59 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n30) );
  AND2X1 U60 ( .IN1(n36), .IN2(N1508_0_r), .Q(N1371_0_r) );
  NOR2X0 U61 ( .IN1(IN_1_3_l), .IN2(n41), .QN(N1508_0_r) );
  OR2X1 U62 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  NAND2X0 U63 ( .IN1(n42), .IN2(n43), .QN(n36) );
  OR2X1 U64 ( .IN1(IN_5_2_l), .IN2(n44), .Q(n43) );
  NOR2X0 U65 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n44) );
  NOR2X0 U66 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n42) );
  INVX0 U67 ( .INP(n35), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U68 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n35) );
endmodule

