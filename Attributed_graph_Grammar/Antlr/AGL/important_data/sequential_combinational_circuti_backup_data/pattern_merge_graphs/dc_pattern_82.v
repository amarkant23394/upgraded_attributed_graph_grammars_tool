/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:23:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N33, n_431_5_r, N3_8_r, n7, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;
  assign N1508_4_r = N33;
  assign N1372_4_r = N33;

  DFFARX1 I_26 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G199_8_r)
         );
  NAND2X0 U35 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(n_576_5_r) );
  NOR2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n28) );
  NAND2X0 U37 ( .IN1(n31), .IN2(I_BUFF_1_9_r), .QN(n_547_5_r) );
  NOR2X0 U38 ( .IN1(n29), .IN2(n32), .QN(n31) );
  NAND2X0 U39 ( .IN1(n_431_5_r), .IN2(n30), .QN(n_429_or_0_5_r) );
  INVX0 U40 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  NOR2X0 U41 ( .IN1(n33), .IN2(n34), .QN(N6147_9_r) );
  NOR2X0 U42 ( .IN1(n_431_5_r), .IN2(n35), .QN(N6147_2_r) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n37), .QN(n35) );
  AND2X1 U44 ( .IN1(n38), .IN2(n_42_8_r), .Q(n37) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n29), .QN(n_42_8_r) );
  NOR2X0 U46 ( .IN1(n39), .IN2(n40), .QN(n36) );
  NOR2X0 U47 ( .IN1(n39), .IN2(n33), .QN(N6134_9_r) );
  AND2X1 U48 ( .IN1(n30), .IN2(n38), .Q(n33) );
  NOR2X0 U49 ( .IN1(n41), .IN2(n34), .QN(N3_8_r) );
  INVX0 U50 ( .INP(n39), .ZN(n34) );
  NOR2X0 U51 ( .IN1(IN_3_1_l), .IN2(n40), .QN(n39) );
  NOR2X0 U52 ( .IN1(n_102_5_r), .IN2(n38), .QN(n41) );
  INVX0 U53 ( .INP(n32), .ZN(n38) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n43), .QN(n32) );
  NOR2X0 U55 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n42) );
  INVX0 U56 ( .INP(n29), .ZN(n_102_5_r) );
  NOR2X0 U57 ( .IN1(IN_2_0_l), .IN2(n43), .QN(n29) );
  INVX0 U58 ( .INP(IN_1_0_l), .ZN(n43) );
  NOR2X0 U59 ( .IN1(n30), .IN2(n44), .QN(N33) );
  INVX0 U60 ( .INP(n_431_5_r), .ZN(n44) );
  NOR2X0 U61 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n_431_5_r) );
  OR2X1 U62 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n47), .QN(n30) );
  OR2X1 U64 ( .IN1(IN_5_2_l), .IN2(n48), .Q(n47) );
  NOR2X0 U65 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n48) );
  NOR2X0 U66 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n46) );
  INVX0 U67 ( .INP(n40), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U68 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n40) );
endmodule

