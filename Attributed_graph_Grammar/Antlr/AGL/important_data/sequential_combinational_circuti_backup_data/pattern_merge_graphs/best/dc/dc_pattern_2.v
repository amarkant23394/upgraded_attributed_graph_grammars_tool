/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:43:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n_431_5_r, n4_7_r, n8, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(n49) );
  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n_576_5_r) );
  NOR2X0 U38 ( .IN1(n31), .IN2(n32), .QN(n29) );
  OR2X1 U39 ( .IN1(n49), .IN2(n30), .Q(n_573_7_r) );
  NOR2X0 U40 ( .IN1(n33), .IN2(n34), .QN(n_572_7_r) );
  INVX0 U41 ( .INP(n35), .ZN(n_569_7_r) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n_549_7_r) );
  NOR2X0 U43 ( .IN1(n33), .IN2(n38), .QN(n37) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n36), .QN(n_547_5_r) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n31), .QN(n39) );
  NOR2X0 U46 ( .IN1(n30), .IN2(n40), .QN(n_452_7_r) );
  NAND2X0 U47 ( .IN1(n38), .IN2(n41), .QN(n_431_5_r) );
  NAND2X0 U48 ( .IN1(n42), .IN2(n40), .QN(n41) );
  NOR2X0 U49 ( .IN1(n_102_5_r), .IN2(n34), .QN(n42) );
  NOR2X0 U50 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n34) );
  OR2X1 U51 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
  INVX0 U52 ( .INP(n30), .ZN(n38) );
  NOR2X0 U53 ( .IN1(IN_2_0_l), .IN2(n44), .QN(n30) );
  NAND2X0 U54 ( .IN1(n32), .IN2(n31), .QN(n_429_or_0_5_r) );
  INVX0 U55 ( .INP(n31), .ZN(n_102_5_r) );
  INVX0 U56 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U57 ( .IN1(n31), .IN2(n40), .QN(n4_7_r) );
  INVX0 U58 ( .INP(n32), .ZN(n40) );
  NAND2X0 U59 ( .IN1(n36), .IN2(n45), .QN(n32) );
  OR2X1 U60 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n45) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n44), .QN(n31) );
  INVX0 U62 ( .INP(IN_1_0_l), .ZN(n44) );
  NOR2X0 U63 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n46) );
  AND2X1 U64 ( .IN1(IN_6_8_l), .IN2(n47), .Q(N3_8_l) );
  NAND2X0 U65 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n47) );
  NOR2X0 U66 ( .IN1(n35), .IN2(n48), .QN(N1508_0_r) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n36), .QN(n35) );
  AND2X1 U68 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(n36) );
  NOR2X0 U69 ( .IN1(n49), .IN2(n48), .QN(N1371_0_r) );
  INVX0 U70 ( .INP(n33), .ZN(n48) );
  NOR2X0 U71 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n33) );
endmodule

