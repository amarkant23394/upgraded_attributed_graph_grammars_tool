/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:52:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N31, n_431_5_r, N3_8_r, n5, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39;
  assign N1508_4_r = N31;
  assign N1372_4_r = N31;

  DFFARX1 I_26 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G78_5_r)
         );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G199_8_r)
         );
  NAND2X0 U30 ( .IN1(n23), .IN2(n_431_5_r), .QN(n_576_5_r) );
  NOR2X0 U31 ( .IN1(n24), .IN2(n25), .QN(n23) );
  NAND2X0 U32 ( .IN1(n26), .IN2(I_BUFF_1_9_r), .QN(n_547_5_r) );
  NOR2X0 U33 ( .IN1(IN_1_9_l), .IN2(n24), .QN(n26) );
  INVX0 U34 ( .INP(n_102_5_r), .ZN(n24) );
  NAND2X0 U35 ( .IN1(I_BUFF_1_9_r), .IN2(n27), .QN(n_429_or_0_5_r) );
  INVX0 U36 ( .INP(blif_reset_net_5_r), .ZN(n5) );
  NOR2X0 U37 ( .IN1(n28), .IN2(n29), .QN(N6147_2_r) );
  NAND2X0 U38 ( .IN1(n25), .IN2(n27), .QN(n29) );
  INVX0 U39 ( .INP(n_431_5_r), .ZN(n27) );
  NOR2X0 U40 ( .IN1(IN_5_9_l), .IN2(n30), .QN(n_431_5_r) );
  INVX0 U41 ( .INP(N6147_9_r), .ZN(n25) );
  NOR2X0 U42 ( .IN1(n_102_5_r), .IN2(n31), .QN(n28) );
  NOR2X0 U43 ( .IN1(IN_1_9_l), .IN2(n_42_8_r), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(n31), .IN2(N6147_9_r), .QN(n_42_8_r) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n33), .QN(N3_8_r) );
  AND2X1 U46 ( .IN1(N6147_9_r), .IN2(IN_1_9_l), .Q(n32) );
  NOR2X0 U47 ( .IN1(n34), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U48 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n30) );
  INVX0 U49 ( .INP(IN_2_9_l), .ZN(n34) );
  AND2X1 U50 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .Q(N31) );
  NOR2X0 U51 ( .IN1(n_102_5_r), .IN2(n35), .QN(n31) );
  NOR2X0 U52 ( .IN1(n36), .IN2(IN_5_4_l), .QN(n35) );
  AND2X1 U53 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n36) );
  NAND2X0 U54 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_102_5_r) );
  INVX0 U55 ( .INP(n33), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U56 ( .IN1(n37), .IN2(n38), .QN(n33) );
  OR2X1 U57 ( .IN1(IN_5_2_l), .IN2(n39), .Q(n38) );
  NOR2X0 U58 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n39) );
  NOR2X0 U59 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n37) );
endmodule

