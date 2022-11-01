/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:06:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n_431_5_r, N3_8_r, n9, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G199_8_r)
         );
  NAND2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n_576_5_r) );
  NOR2X0 U37 ( .IN1(n31), .IN2(n32), .QN(n29) );
  OR2X1 U38 ( .IN1(I_BUFF_1_9_r), .IN2(n_42_8_r), .Q(n_429_or_0_5_r) );
  INVX0 U39 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U40 ( .IN1(n_42_8_r), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U41 ( .IN1(n34), .IN2(n35), .QN(N6147_2_r) );
  OR2X1 U42 ( .IN1(n36), .IN2(n37), .Q(n35) );
  OR2X1 U43 ( .IN1(I_BUFF_1_9_r), .IN2(n30), .Q(n34) );
  NOR2X0 U44 ( .IN1(n33), .IN2(n36), .QN(N6134_9_r) );
  INVX0 U45 ( .INP(n38), .ZN(n36) );
  NAND2X0 U46 ( .IN1(n_547_5_r), .IN2(n39), .QN(N3_8_r) );
  NAND2X0 U47 ( .IN1(n37), .IN2(n38), .QN(n39) );
  NAND2X0 U48 ( .IN1(n40), .IN2(IN_2_6_l), .QN(n38) );
  AND2X1 U49 ( .IN1(IN_1_6_l), .IN2(n41), .Q(n40) );
  NAND2X0 U50 ( .IN1(n42), .IN2(n43), .QN(n41) );
  INVX0 U51 ( .INP(IN_5_6_l), .ZN(n43) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n_42_8_r), .QN(n_547_5_r) );
  NOR2X0 U53 ( .IN1(IN_2_0_l), .IN2(n44), .QN(n37) );
  NOR2X0 U54 ( .IN1(n33), .IN2(n45), .QN(N1508_4_r) );
  INVX0 U55 ( .INP(N1372_4_r), .ZN(n45) );
  NOR2X0 U56 ( .IN1(n30), .IN2(n_431_5_r), .QN(n33) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n44), .QN(n_431_5_r) );
  INVX0 U58 ( .INP(IN_1_0_l), .ZN(n44) );
  NOR2X0 U59 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n46) );
  NOR2X0 U60 ( .IN1(IN_1_3_l), .IN2(n47), .QN(n30) );
  OR2X1 U61 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n47) );
  NOR2X0 U62 ( .IN1(n32), .IN2(n_102_5_r), .QN(N1372_4_r) );
  INVX0 U63 ( .INP(n31), .ZN(n_102_5_r) );
  NOR2X0 U64 ( .IN1(IN_3_1_l), .IN2(n_42_8_r), .QN(n31) );
  NAND2X0 U65 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_42_8_r) );
  INVX0 U66 ( .INP(n32), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U67 ( .IN1(IN_5_6_l), .IN2(n42), .QN(n32) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n42) );
endmodule

