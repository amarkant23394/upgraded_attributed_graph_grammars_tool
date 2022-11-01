/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:48:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_431_5_r, n4_7_r, n8, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_576_5_r) );
  NOR2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n27) );
  NAND2X0 U38 ( .IN1(n_102_5_r), .IN2(n31), .QN(n_573_7_r) );
  NOR2X0 U39 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U40 ( .IN1(n_102_5_r), .IN2(n32), .QN(n_569_7_r) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n34), .QN(n32) );
  INVX0 U42 ( .INP(IN_5_9_l), .ZN(n34) );
  NAND2X0 U43 ( .IN1(n_549_7_r), .IN2(n35), .QN(n_547_5_r) );
  NOR2X0 U44 ( .IN1(n36), .IN2(n29), .QN(n_549_7_r) );
  INVX0 U45 ( .INP(n_102_5_r), .ZN(n29) );
  NOR2X0 U46 ( .IN1(n28), .IN2(n36), .QN(n_452_7_r) );
  NAND2X0 U47 ( .IN1(n37), .IN2(n_429_or_0_5_r), .QN(n_431_5_r) );
  INVX0 U48 ( .INP(IN_1_9_l), .ZN(n37) );
  NAND2X0 U49 ( .IN1(n38), .IN2(n33), .QN(n_429_or_0_5_r) );
  NOR2X0 U50 ( .IN1(IN_5_9_l), .IN2(n35), .QN(n38) );
  NAND2X0 U51 ( .IN1(IN_2_9_l), .IN2(n33), .QN(n_102_5_r) );
  NAND2X0 U52 ( .IN1(n39), .IN2(n40), .QN(n33) );
  INVX0 U53 ( .INP(IN_4_9_l), .ZN(n40) );
  INVX0 U54 ( .INP(IN_3_9_l), .ZN(n39) );
  INVX0 U55 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U56 ( .IN1(IN_1_9_l), .IN2(n36), .QN(n4_7_r) );
  INVX0 U57 ( .INP(n41), .ZN(n36) );
  NOR2X0 U58 ( .IN1(n42), .IN2(n41), .QN(N1508_0_r) );
  NOR2X0 U59 ( .IN1(n35), .IN2(n28), .QN(n42) );
  INVX0 U60 ( .INP(n30), .ZN(n35) );
  NAND2X0 U61 ( .IN1(n43), .IN2(n44), .QN(n30) );
  OR2X1 U62 ( .IN1(IN_5_2_l), .IN2(n45), .Q(n44) );
  NOR2X0 U63 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n45) );
  NOR2X0 U64 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n43) );
  NOR2X0 U65 ( .IN1(n28), .IN2(n41), .QN(N1371_0_r) );
  NAND2X0 U66 ( .IN1(n46), .IN2(IN_2_6_l), .QN(n41) );
  AND2X1 U67 ( .IN1(IN_1_6_l), .IN2(n47), .Q(n46) );
  NAND2X0 U68 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U69 ( .INP(IN_5_6_l), .ZN(n49) );
  INVX0 U70 ( .INP(n31), .ZN(n28) );
  NAND2X0 U71 ( .IN1(IN_5_6_l), .IN2(n48), .QN(n31) );
  NAND2X0 U72 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n48) );
endmodule

