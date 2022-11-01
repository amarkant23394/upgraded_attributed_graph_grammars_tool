/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:31:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N22, N39, N3_8_r, n6, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39;
  assign N1372_1_r = N22;
  assign N1508_4_r = N39;
  assign N1372_4_r = N39;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(G199_8_r)
         );
  INVX0 U32 ( .INP(blif_reset_net_8_r), .ZN(n6) );
  NOR2X0 U33 ( .IN1(n_42_8_r), .IN2(n23), .QN(N6147_9_r) );
  NOR2X0 U34 ( .IN1(n24), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  NOR2X0 U35 ( .IN1(n24), .IN2(n25), .QN(N6147_3_r) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n26), .QN(N6147_2_r) );
  NAND2X0 U37 ( .IN1(n27), .IN2(n23), .QN(n26) );
  NOR2X0 U38 ( .IN1(n24), .IN2(n27), .QN(N6134_9_r) );
  INVX0 U39 ( .INP(n28), .ZN(n24) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(N3_8_r) );
  NOR2X0 U41 ( .IN1(n27), .IN2(n31), .QN(n29) );
  NOR2X0 U42 ( .IN1(n27), .IN2(n32), .QN(N39) );
  NOR2X0 U43 ( .IN1(n30), .IN2(n32), .QN(N22) );
  NOR2X0 U44 ( .IN1(n33), .IN2(n34), .QN(N1508_10_r) );
  INVX0 U45 ( .INP(N1372_10_r), .ZN(n34) );
  AND2X1 U46 ( .IN1(n30), .IN2(n32), .Q(n33) );
  NAND2X0 U47 ( .IN1(n25), .IN2(n35), .QN(n32) );
  OR2X1 U48 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n35) );
  INVX0 U49 ( .INP(n31), .ZN(n25) );
  NAND2X0 U50 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n31) );
  OR2X1 U51 ( .IN1(IN_3_1_l), .IN2(n28), .Q(n30) );
  NOR2X0 U52 ( .IN1(n28), .IN2(n23), .QN(N1372_10_r) );
  OR2X1 U53 ( .IN1(IN_1_3_l), .IN2(n36), .Q(n23) );
  OR2X1 U54 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n36) );
  NAND2X0 U55 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n28) );
  INVX0 U56 ( .INP(n27), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U57 ( .IN1(n37), .IN2(n38), .QN(n27) );
  OR2X1 U58 ( .IN1(IN_5_2_l), .IN2(n39), .Q(n38) );
  NOR2X0 U59 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n39) );
  NOR2X0 U60 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n37) );
endmodule

