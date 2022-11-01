/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:53:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N30, N6147_9_l, n_431_5_r, N3_8_r, n6, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39;
  assign N1372_4_r = N30;
  assign I_BUFF_1_9_r = N6147_9_l;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G199_8_r)
         );
  NAND2X0 U31 ( .IN1(N6147_9_l), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U32 ( .IN1(n_429_or_0_5_r), .IN2(n22), .QN(n_431_5_r) );
  OR2X1 U33 ( .IN1(n23), .IN2(IN_5_9_l), .Q(n22) );
  NOR2X0 U34 ( .IN1(n24), .IN2(n25), .QN(n_42_8_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_429_or_0_5_r) );
  INVX0 U36 ( .INP(N6147_9_l), .ZN(n26) );
  INVX0 U37 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U38 ( .IN1(n27), .IN2(n28), .QN(N6147_9_r) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n24), .QN(N6147_2_r) );
  INVX0 U40 ( .INP(n_102_5_r), .ZN(n24) );
  NAND2X0 U41 ( .IN1(n30), .IN2(IN_2_6_l), .QN(n_102_5_r) );
  AND2X1 U42 ( .IN1(IN_1_6_l), .IN2(n31), .Q(n30) );
  NOR2X0 U43 ( .IN1(n29), .IN2(n27), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(N6147_9_l), .IN2(n25), .QN(n27) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n23), .QN(N6147_9_l) );
  INVX0 U46 ( .INP(IN_2_9_l), .ZN(n32) );
  AND2X1 U47 ( .IN1(n33), .IN2(n31), .Q(n29) );
  OR2X1 U48 ( .IN1(n34), .IN2(IN_5_6_l), .Q(n31) );
  AND2X1 U49 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n34) );
  NAND2X0 U50 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n33) );
  NOR2X0 U51 ( .IN1(N30), .IN2(n28), .QN(N3_8_r) );
  INVX0 U52 ( .INP(n35), .ZN(N30) );
  NOR2X0 U53 ( .IN1(n28), .IN2(n35), .QN(N1508_4_r) );
  NAND2X0 U54 ( .IN1(n36), .IN2(n25), .QN(n35) );
  AND2X1 U55 ( .IN1(n37), .IN2(n38), .Q(n25) );
  OR2X1 U56 ( .IN1(IN_5_2_l), .IN2(n39), .Q(n38) );
  NOR2X0 U57 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n39) );
  NOR2X0 U58 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n37) );
  NOR2X0 U59 ( .IN1(IN_5_9_l), .IN2(n23), .QN(n36) );
  NOR2X0 U60 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n23) );
  INVX0 U61 ( .INP(IN_1_9_l), .ZN(n28) );
endmodule

