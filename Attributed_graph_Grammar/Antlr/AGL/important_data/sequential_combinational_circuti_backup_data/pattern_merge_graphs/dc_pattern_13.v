/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:59:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n_431_5_r, n7, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(n50), .QN(
        n28) );
  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n_452_7_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G42_7_r)
         );
  NAND2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n_576_5_r) );
  NOR2X0 U37 ( .IN1(n31), .IN2(n32), .QN(n29) );
  NAND2X0 U38 ( .IN1(n33), .IN2(n34), .QN(n_573_7_r) );
  OR2X1 U39 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n34) );
  NOR2X0 U40 ( .IN1(n31), .IN2(n35), .QN(n_572_7_r) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n36), .QN(n_569_7_r) );
  NOR2X0 U42 ( .IN1(n37), .IN2(n38), .QN(n_549_7_r) );
  NOR2X0 U43 ( .IN1(n_102_5_r), .IN2(n35), .QN(n38) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n40), .QN(n_547_5_r) );
  NOR2X0 U45 ( .IN1(n30), .IN2(n31), .QN(n39) );
  INVX0 U46 ( .INP(n_102_5_r), .ZN(n31) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n41), .QN(n_452_7_r) );
  INVX0 U48 ( .INP(n32), .ZN(n35) );
  NAND2X0 U49 ( .IN1(n28), .IN2(n42), .QN(n_431_5_r) );
  NAND2X0 U50 ( .IN1(n41), .IN2(n37), .QN(n42) );
  NOR2X0 U51 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n41) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n32), .QN(n_429_or_0_5_r) );
  NAND2X0 U53 ( .IN1(n43), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U54 ( .IN1(IN_1_6_l), .IN2(n44), .Q(n43) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U56 ( .INP(IN_5_6_l), .ZN(n46) );
  INVX0 U57 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  AND2X1 U58 ( .IN1(IN_6_8_l), .IN2(n47), .Q(N3_8_l) );
  NAND2X0 U59 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n47) );
  NOR2X0 U60 ( .IN1(n48), .IN2(n36), .QN(N1508_0_r) );
  NOR2X0 U61 ( .IN1(n30), .IN2(n50), .QN(n48) );
  NOR2X0 U62 ( .IN1(IN_1_3_l), .IN2(n49), .QN(n30) );
  OR2X1 U63 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n49) );
  NOR2X0 U64 ( .IN1(n40), .IN2(n36), .QN(N1371_0_r) );
  INVX0 U65 ( .INP(n37), .ZN(n36) );
  NOR2X0 U66 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(n37) );
  NAND2X0 U67 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
  INVX0 U68 ( .INP(n33), .ZN(n40) );
  NAND2X0 U69 ( .IN1(IN_5_6_l), .IN2(n45), .QN(n33) );
  NAND2X0 U70 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n45) );
endmodule

