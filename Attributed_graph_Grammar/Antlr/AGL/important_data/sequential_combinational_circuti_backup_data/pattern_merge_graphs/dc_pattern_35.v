/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:24:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_431_5_r, n4_7_r, n8, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n29), .IN2(n30), .QN(n_576_5_r) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n32), .QN(n29) );
  NAND2X0 U40 ( .IN1(n32), .IN2(n33), .QN(n_573_7_r) );
  INVX0 U41 ( .INP(n34), .ZN(n33) );
  NOR2X0 U42 ( .IN1(n35), .IN2(n31), .QN(n_572_7_r) );
  NAND2X0 U43 ( .IN1(n_102_5_r), .IN2(n32), .QN(n_569_7_r) );
  NOR2X0 U44 ( .IN1(IN_1_9_l), .IN2(n31), .QN(n_549_7_r) );
  NAND2X0 U45 ( .IN1(n36), .IN2(IN_1_9_l), .QN(n_547_5_r) );
  NOR2X0 U46 ( .IN1(n31), .IN2(n37), .QN(n36) );
  INVX0 U47 ( .INP(n_102_5_r), .ZN(n31) );
  NOR2X0 U48 ( .IN1(n34), .IN2(n30), .QN(n_452_7_r) );
  NAND2X0 U49 ( .IN1(n38), .IN2(n39), .QN(n_431_5_r) );
  NAND2X0 U50 ( .IN1(n40), .IN2(IN_1_9_l), .QN(n39) );
  NOR2X0 U51 ( .IN1(n34), .IN2(n41), .QN(n40) );
  NAND2X0 U52 ( .IN1(IN_1_9_l), .IN2(n38), .QN(n_429_or_0_5_r) );
  INVX0 U53 ( .INP(n30), .ZN(n38) );
  NAND2X0 U54 ( .IN1(n42), .IN2(IN_2_6_l), .QN(n_102_5_r) );
  AND2X1 U55 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n42) );
  NAND2X0 U56 ( .IN1(n44), .IN2(n45), .QN(n43) );
  INVX0 U57 ( .INP(IN_5_6_l), .ZN(n45) );
  INVX0 U58 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U59 ( .IN1(n30), .IN2(n37), .QN(n4_7_r) );
  INVX0 U60 ( .INP(n41), .ZN(n37) );
  NOR2X0 U61 ( .IN1(IN_5_9_l), .IN2(n46), .QN(n30) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n32), .QN(N1508_0_r) );
  NOR2X0 U63 ( .IN1(n34), .IN2(n35), .QN(n47) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n46), .QN(n34) );
  NOR2X0 U65 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n46) );
  INVX0 U66 ( .INP(IN_2_9_l), .ZN(n48) );
  NOR2X0 U67 ( .IN1(n35), .IN2(n32), .QN(N1371_0_r) );
  NAND2X0 U68 ( .IN1(IN_5_6_l), .IN2(n44), .QN(n32) );
  NAND2X0 U69 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n44) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n41), .QN(n35) );
  NAND2X0 U71 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n41) );
  NOR2X0 U72 ( .IN1(n50), .IN2(IN_5_4_l), .QN(n49) );
  AND2X1 U73 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n50) );
endmodule

