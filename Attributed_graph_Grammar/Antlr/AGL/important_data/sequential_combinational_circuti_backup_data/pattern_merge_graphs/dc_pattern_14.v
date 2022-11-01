/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:01:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N18, N3_8_l, n_431_5_r, n6, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign N1372_1_r = N18;
  assign n_576_5_r = 1'b1;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n50) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n_431_5_r) );
  NAND2X0 U38 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NOR2X0 U39 ( .IN1(n50), .IN2(n_102_5_r), .QN(n31) );
  OR2X1 U40 ( .IN1(n33), .IN2(n34), .Q(n_429_or_0_5_r) );
  INVX0 U41 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U42 ( .IN1(n50), .IN2(n35), .QN(N6147_3_r) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n35), .QN(N6147_2_r) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n29), .QN(n35) );
  NOR2X0 U45 ( .IN1(n37), .IN2(n34), .QN(n36) );
  NOR2X0 U46 ( .IN1(N18), .IN2(n38), .QN(n37) );
  AND2X1 U47 ( .IN1(IN_6_8_l), .IN2(n39), .Q(N3_8_l) );
  NAND2X0 U48 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n39) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n41), .QN(N1508_6_r) );
  OR2X1 U50 ( .IN1(n29), .IN2(n42), .Q(n41) );
  OR2X1 U51 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .Q(n29) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n40), .QN(N1508_1_r) );
  INVX0 U53 ( .INP(N18), .ZN(n40) );
  NOR2X0 U54 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(N18) );
  NOR2X0 U55 ( .IN1(n_102_5_r), .IN2(n43), .QN(N1508_10_r) );
  NAND2X0 U56 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
  NOR2X0 U57 ( .IN1(n42), .IN2(n44), .QN(N1507_6_r) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n34), .QN(n42) );
  AND2X1 U59 ( .IN1(n50), .IN2(n38), .Q(n44) );
  AND2X1 U60 ( .IN1(n45), .IN2(IN_2_6_l), .Q(n38) );
  AND2X1 U61 ( .IN1(IN_1_6_l), .IN2(n46), .Q(n45) );
  NAND2X0 U62 ( .IN1(n47), .IN2(n48), .QN(n46) );
  INVX0 U63 ( .INP(IN_5_6_l), .ZN(n47) );
  INVX0 U64 ( .INP(n43), .ZN(N1372_10_r) );
  NAND2X0 U65 ( .IN1(n34), .IN2(n32), .QN(n43) );
  INVX0 U66 ( .INP(n33), .ZN(n32) );
  NAND2X0 U67 ( .IN1(IN_5_6_l), .IN2(n48), .QN(n33) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n48) );
  NOR2X0 U69 ( .IN1(IN_1_3_l), .IN2(n49), .QN(n34) );
  OR2X1 U70 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n49) );
endmodule

