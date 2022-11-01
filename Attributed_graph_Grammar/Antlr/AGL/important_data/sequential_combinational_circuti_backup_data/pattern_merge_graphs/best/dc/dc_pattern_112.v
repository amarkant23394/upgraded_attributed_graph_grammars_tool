/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:04:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n_431_5_r, n4_7_r, n6, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n47) );
  DFFARX1 I_20 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_576_5_r) );
  NOR2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n27) );
  NAND2X0 U38 ( .IN1(n30), .IN2(n_102_5_r), .QN(n_573_7_r) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U40 ( .IN1(n32), .IN2(n_102_5_r), .QN(n_569_7_r) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n33), .QN(n_549_7_r) );
  NOR2X0 U42 ( .IN1(n29), .IN2(n34), .QN(n33) );
  NAND2X0 U43 ( .IN1(n35), .IN2(n47), .QN(n_547_5_r) );
  NOR2X0 U44 ( .IN1(n36), .IN2(n29), .QN(n35) );
  NOR2X0 U45 ( .IN1(n28), .IN2(n37), .QN(n_452_7_r) );
  NAND2X0 U46 ( .IN1(n38), .IN2(n39), .QN(n_431_5_r) );
  NAND2X0 U47 ( .IN1(n40), .IN2(n37), .QN(n39) );
  NOR2X0 U48 ( .IN1(n_102_5_r), .IN2(n41), .QN(n40) );
  INVX0 U49 ( .INP(n29), .ZN(n38) );
  NOR2X0 U50 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n29) );
  NAND2X0 U51 ( .IN1(n30), .IN2(n36), .QN(n_429_or_0_5_r) );
  INVX0 U52 ( .INP(n36), .ZN(n_102_5_r) );
  NOR2X0 U53 ( .IN1(IN_1_3_l), .IN2(n42), .QN(n36) );
  OR2X1 U54 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n42) );
  INVX0 U55 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U56 ( .IN1(n28), .IN2(n41), .QN(n4_7_r) );
  INVX0 U57 ( .INP(n34), .ZN(n41) );
  AND2X1 U58 ( .IN1(IN_6_8_l), .IN2(n43), .Q(N3_8_l) );
  NAND2X0 U59 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n43) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n32), .QN(N1508_0_r) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n47), .QN(n44) );
  INVX0 U62 ( .INP(n30), .ZN(n37) );
  NAND2X0 U63 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
  NOR2X0 U64 ( .IN1(n28), .IN2(n32), .QN(N1371_0_r) );
  INVX0 U65 ( .INP(n31), .ZN(n32) );
  NOR2X0 U66 ( .IN1(n45), .IN2(n34), .QN(n31) );
  NAND2X0 U67 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n34) );
  NOR2X0 U68 ( .IN1(n46), .IN2(IN_5_4_l), .QN(n45) );
  AND2X1 U69 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n46) );
  NOR2X0 U70 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n28) );
endmodule

