/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:47:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, N3_8_r, n5, n7, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(n48) );
  DFFARX1 I_26 ( .D(n5), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G199_8_r)
         );
  NAND2X0 U34 ( .IN1(n28), .IN2(n29), .QN(n_576_5_r) );
  NOR2X0 U35 ( .IN1(I_BUFF_1_9_r), .IN2(n30), .QN(n28) );
  NAND2X0 U36 ( .IN1(n31), .IN2(IN_2_0_l), .QN(n_547_5_r) );
  NOR2X0 U37 ( .IN1(n48), .IN2(n30), .QN(n31) );
  NOR2X0 U38 ( .IN1(n48), .IN2(n32), .QN(n_42_8_r) );
  NAND2X0 U39 ( .IN1(n5), .IN2(n30), .QN(n_429_or_0_5_r) );
  INVX0 U40 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  INVX0 U41 ( .INP(n33), .ZN(n5) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n30), .QN(n36) );
  OR2X1 U45 ( .IN1(n37), .IN2(n38), .Q(n30) );
  NOR2X0 U46 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n37) );
  NAND2X0 U47 ( .IN1(n32), .IN2(n39), .QN(n33) );
  OR2X1 U48 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n39) );
  INVX0 U49 ( .INP(n40), .ZN(n32) );
  NOR2X0 U50 ( .IN1(I_BUFF_1_9_r), .IN2(n41), .QN(n35) );
  NOR2X0 U51 ( .IN1(n29), .IN2(n34), .QN(N6134_9_r) );
  AND2X1 U52 ( .IN1(n_102_5_r), .IN2(n41), .Q(n34) );
  NAND2X0 U53 ( .IN1(n42), .IN2(n43), .QN(n41) );
  INVX0 U54 ( .INP(IN_3_8_l), .ZN(n43) );
  INVX0 U55 ( .INP(IN_1_8_l), .ZN(n42) );
  INVX0 U56 ( .INP(I_BUFF_1_9_r), .ZN(n_102_5_r) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n40), .QN(N3_8_r) );
  AND2X1 U58 ( .IN1(IN_6_8_l), .IN2(n44), .Q(N3_8_l) );
  NAND2X0 U59 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n44) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n45), .QN(N1508_4_r) );
  NAND2X0 U61 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n40) );
  INVX0 U62 ( .INP(n45), .ZN(N1372_4_r) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n29), .QN(n45) );
  NOR2X0 U64 ( .IN1(IN_1_3_l), .IN2(n47), .QN(n29) );
  OR2X1 U65 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n47) );
  NOR2X0 U66 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n46) );
  NOR2X0 U67 ( .IN1(n38), .IN2(IN_2_0_l), .QN(I_BUFF_1_9_r) );
  INVX0 U68 ( .INP(IN_1_0_l), .ZN(n38) );
endmodule

