/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:09:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N27, n_42_8_l, N3_8_l, n_431_5_r, N3_8_r, n6, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38;
  assign N1508_4_r = N27;
  assign N1372_4_r = N27;
  assign I_BUFF_1_9_r = n_42_8_l;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n38) );
  DFFARX1 I_26 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G199_8_r)
         );
  NAND2X0 U31 ( .IN1(n23), .IN2(n38), .QN(n_576_5_r) );
  NOR2X0 U32 ( .IN1(n_42_8_l), .IN2(n24), .QN(n23) );
  NOR2X0 U33 ( .IN1(n38), .IN2(n25), .QN(n_42_8_r) );
  NAND2X0 U34 ( .IN1(n38), .IN2(n24), .QN(n_429_or_0_5_r) );
  INVX0 U35 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n27), .QN(N6147_9_r) );
  NOR2X0 U37 ( .IN1(n28), .IN2(n29), .QN(N6147_2_r) );
  OR2X1 U38 ( .IN1(n_431_5_r), .IN2(n38), .Q(n29) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n26), .QN(N6134_9_r) );
  NOR2X0 U40 ( .IN1(n_431_5_r), .IN2(n30), .QN(n26) );
  INVX0 U41 ( .INP(n24), .ZN(n30) );
  INVX0 U42 ( .INP(n27), .ZN(n28) );
  NOR2X0 U43 ( .IN1(n31), .IN2(n27), .QN(N3_8_r) );
  AND2X1 U44 ( .IN1(n25), .IN2(n_431_5_r), .Q(n31) );
  NOR2X0 U45 ( .IN1(IN_1_3_l), .IN2(n32), .QN(n_431_5_r) );
  OR2X1 U46 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n32) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n27), .QN(n25) );
  NAND2X0 U48 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n27) );
  NOR2X0 U49 ( .IN1(n34), .IN2(IN_5_4_l), .QN(n33) );
  AND2X1 U50 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n34) );
  AND2X1 U51 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U52 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  NOR2X0 U53 ( .IN1(n_102_5_r), .IN2(n24), .QN(N27) );
  NAND2X0 U54 ( .IN1(n36), .IN2(IN_2_1_l), .QN(n24) );
  NOR2X0 U55 ( .IN1(IN_3_1_l), .IN2(n37), .QN(n36) );
  INVX0 U56 ( .INP(IN_1_1_l), .ZN(n37) );
  INVX0 U57 ( .INP(n_42_8_l), .ZN(n_102_5_r) );
  NOR2X0 U58 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n_42_8_l) );
endmodule

