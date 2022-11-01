/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:13:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_l, N3_8_l, n_431_5_r, n4_7_r, n6, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n53), .QN(
        n30) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n54) );
  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U39 ( .IN1(n31), .IN2(n32), .QN(n_576_5_r) );
  INVX0 U40 ( .INP(G18_7_l), .ZN(n32) );
  NAND2X0 U41 ( .IN1(n_102_5_r), .IN2(n_452_7_r), .QN(n_573_7_r) );
  NOR2X0 U42 ( .IN1(n54), .IN2(n33), .QN(n_572_7_r) );
  NOR2X0 U43 ( .IN1(n34), .IN2(IN_10_7_l), .QN(n33) );
  AND2X1 U44 ( .IN1(n35), .IN2(IN_4_7_l), .Q(n34) );
  NAND2X0 U45 ( .IN1(n_102_5_r), .IN2(n30), .QN(n_569_7_r) );
  NOR2X0 U46 ( .IN1(n53), .IN2(n36), .QN(n_549_7_r) );
  NOR2X0 U47 ( .IN1(G18_7_l), .IN2(n37), .QN(n36) );
  OR2X1 U48 ( .IN1(IN_5_7_l), .IN2(n54), .Q(n37) );
  NAND2X0 U49 ( .IN1(n31), .IN2(n38), .QN(n_547_5_r) );
  OR2X1 U50 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n38) );
  AND2X1 U51 ( .IN1(n39), .IN2(n_102_5_r), .Q(n31) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n_452_7_r), .QN(n39) );
  NAND2X0 U53 ( .IN1(n40), .IN2(n41), .QN(n_431_5_r) );
  NAND2X0 U54 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NOR2X0 U55 ( .IN1(n44), .IN2(n45), .QN(n42) );
  NAND2X0 U56 ( .IN1(n46), .IN2(n47), .QN(n40) );
  INVX0 U57 ( .INP(IN_10_7_l), .ZN(n47) );
  NAND2X0 U58 ( .IN1(IN_4_7_l), .IN2(n35), .QN(n46) );
  INVX0 U59 ( .INP(G15_7_l), .ZN(n35) );
  NAND2X0 U60 ( .IN1(n43), .IN2(n48), .QN(n_429_or_0_5_r) );
  OR2X1 U61 ( .IN1(n_452_7_r), .IN2(IN_3_1_l), .Q(n48) );
  NOR2X0 U62 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n43) );
  NOR2X0 U63 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .QN(n_102_5_r) );
  INVX0 U64 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n49), .QN(n4_7_r) );
  INVX0 U66 ( .INP(n_452_7_r), .ZN(n49) );
  NOR2X0 U67 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  AND2X1 U68 ( .IN1(IN_6_8_l), .IN2(n50), .Q(N3_8_l) );
  NAND2X0 U69 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n50) );
  NOR2X0 U70 ( .IN1(n51), .IN2(n52), .QN(N1508_0_r) );
  AND2X1 U71 ( .IN1(n_452_7_r), .IN2(n45), .Q(n51) );
  NOR2X0 U72 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n45) );
  NAND2X0 U73 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_452_7_r) );
  NOR2X0 U74 ( .IN1(n53), .IN2(n52), .QN(N1371_0_r) );
  INVX0 U75 ( .INP(n44), .ZN(n52) );
  NOR2X0 U76 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n44) );
endmodule

