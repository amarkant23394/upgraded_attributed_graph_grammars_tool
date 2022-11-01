/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:06:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N17, N49, N3_8_l, n_431_5_r, n3, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;
  assign N1372_1_r = N17;
  assign N1508_10_r = N49;
  assign N1372_10_r = N49;
  assign N1508_1_r = 1'b0;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n3), .Q(n42) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n3), .Q(G78_5_r)
         );
  NAND2X0 U31 ( .IN1(n24), .IN2(IN_3_1_l), .QN(n_547_5_r) );
  NOR2X0 U32 ( .IN1(n25), .IN2(n26), .QN(n24) );
  NAND2X0 U33 ( .IN1(n_102_5_r), .IN2(n27), .QN(n_431_5_r) );
  NAND2X0 U34 ( .IN1(N1508_6_r), .IN2(n26), .QN(n27) );
  NAND2X0 U35 ( .IN1(n28), .IN2(n29), .QN(n_429_or_0_5_r) );
  NAND2X0 U36 ( .IN1(n30), .IN2(n25), .QN(n29) );
  INVX0 U37 ( .INP(blif_reset_net_5_r), .ZN(n3) );
  NOR2X0 U38 ( .IN1(n25), .IN2(n31), .QN(N6147_3_r) );
  INVX0 U39 ( .INP(n_102_5_r), .ZN(n25) );
  NOR2X0 U40 ( .IN1(n32), .IN2(n33), .QN(N6147_2_r) );
  NAND2X0 U41 ( .IN1(n34), .IN2(n35), .QN(n33) );
  AND2X1 U42 ( .IN1(n_102_5_r), .IN2(n42), .Q(n32) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n37), .QN(N49) );
  NAND2X0 U44 ( .IN1(n31), .IN2(n30), .QN(n37) );
  OR2X1 U45 ( .IN1(n38), .IN2(IN_5_4_l), .Q(n30) );
  AND2X1 U46 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n38) );
  INVX0 U47 ( .INP(n26), .ZN(n31) );
  OR2X1 U48 ( .IN1(n_102_5_r), .IN2(IN_3_1_l), .Q(n36) );
  NAND2X0 U49 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_102_5_r) );
  AND2X1 U50 ( .IN1(IN_6_8_l), .IN2(n39), .Q(N3_8_l) );
  NAND2X0 U51 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n39) );
  NOR2X0 U52 ( .IN1(n35), .IN2(n34), .QN(N1508_6_r) );
  INVX0 U53 ( .INP(n28), .ZN(n34) );
  NOR2X0 U54 ( .IN1(IN_1_3_l), .IN2(n40), .QN(n28) );
  OR2X1 U55 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n40) );
  NOR2X0 U56 ( .IN1(N17), .IN2(n35), .QN(N1507_6_r) );
  OR2X1 U57 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .Q(n35) );
  AND2X1 U58 ( .IN1(n41), .IN2(n42), .Q(N17) );
  NOR2X0 U59 ( .IN1(IN_3_1_l), .IN2(n26), .QN(n41) );
  NAND2X0 U60 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n26) );
endmodule

