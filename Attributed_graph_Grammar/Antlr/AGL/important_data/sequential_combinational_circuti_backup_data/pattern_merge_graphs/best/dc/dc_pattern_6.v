/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:48:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N3_8_l, n_431_5_r, n8, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(n51) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  OR2X1 U38 ( .IN1(n_576_5_r), .IN2(n51), .Q(n_547_5_r) );
  NAND2X0 U39 ( .IN1(n31), .IN2(n32), .QN(n_576_5_r) );
  NOR2X0 U40 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n32) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n34), .QN(n_431_5_r) );
  NAND2X0 U42 ( .IN1(n35), .IN2(n36), .QN(n_429_or_0_5_r) );
  OR2X1 U43 ( .IN1(n37), .IN2(IN_2_0_l), .Q(n36) );
  INVX0 U44 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  AND2X1 U45 ( .IN1(IN_6_8_l), .IN2(n38), .Q(N3_8_l) );
  NAND2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n38) );
  NOR2X0 U47 ( .IN1(n39), .IN2(n40), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n42), .QN(n40) );
  INVX0 U49 ( .INP(n43), .ZN(n39) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n33), .QN(N1508_4_r) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n51), .QN(n44) );
  NOR2X0 U52 ( .IN1(n43), .IN2(n45), .QN(N1508_1_r) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n34), .QN(N1508_0_r) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n42), .QN(n46) );
  INVX0 U55 ( .INP(n_102_5_r), .ZN(n42) );
  NAND2X0 U56 ( .IN1(IN_1_0_l), .IN2(n47), .QN(n_102_5_r) );
  OR2X1 U57 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .Q(n47) );
  NOR2X0 U58 ( .IN1(n34), .IN2(n48), .QN(n43) );
  NOR2X0 U59 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .QN(n48) );
  NOR2X0 U60 ( .IN1(n35), .IN2(n49), .QN(N1507_6_r) );
  INVX0 U61 ( .INP(n41), .ZN(n49) );
  INVX0 U62 ( .INP(n33), .ZN(N1372_4_r) );
  NAND2X0 U63 ( .IN1(n35), .IN2(n41), .QN(n33) );
  NOR2X0 U64 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n41) );
  NOR2X0 U65 ( .IN1(IN_1_3_l), .IN2(n50), .QN(n35) );
  OR2X1 U66 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n50) );
  INVX0 U67 ( .INP(n45), .ZN(N1372_1_r) );
  NAND2X0 U68 ( .IN1(n31), .IN2(n51), .QN(n45) );
  NOR2X0 U69 ( .IN1(IN_2_0_l), .IN2(n37), .QN(n31) );
  INVX0 U70 ( .INP(IN_1_0_l), .ZN(n37) );
  NOR2X0 U71 ( .IN1(n51), .IN2(n34), .QN(N1371_0_r) );
  NAND2X0 U72 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n34) );
endmodule

