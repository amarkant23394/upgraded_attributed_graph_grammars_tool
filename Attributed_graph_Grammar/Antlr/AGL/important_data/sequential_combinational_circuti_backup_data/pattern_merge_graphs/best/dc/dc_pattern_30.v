/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:19:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_l, N3_8_l, n4_7_r, n10, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(n59), .QN(
        n33) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n10), .QN(n32) );
  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(G42_7_r)
         );
  OR2X1 U44 ( .IN1(n34), .IN2(n35), .Q(n_573_7_r) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n37), .QN(n_572_7_r) );
  OR2X1 U46 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .Q(n37) );
  NAND2X0 U47 ( .IN1(n38), .IN2(n39), .QN(n_569_7_r) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n41), .QN(n_549_7_r) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n32), .QN(n41) );
  NOR2X0 U50 ( .IN1(n59), .IN2(n35), .QN(n_452_7_r) );
  NOR2X0 U51 ( .IN1(n59), .IN2(n36), .QN(n4_7_r) );
  NOR2X0 U52 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n36) );
  NOR2X0 U53 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U54 ( .INP(blif_reset_net_7_r), .ZN(n10) );
  NOR2X0 U55 ( .IN1(n42), .IN2(n43), .QN(N6147_2_r) );
  NAND2X0 U56 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U57 ( .IN1(n46), .IN2(n38), .QN(n44) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n48), .QN(n46) );
  OR2X1 U59 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n48) );
  AND2X1 U60 ( .IN1(IN_6_8_l), .IN2(n49), .Q(N3_8_l) );
  NAND2X0 U61 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n49) );
  NOR2X0 U62 ( .IN1(n33), .IN2(n50), .QN(N1508_6_r) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n38), .QN(n52) );
  INVX0 U65 ( .INP(n40), .ZN(n38) );
  INVX0 U66 ( .INP(n47), .ZN(n51) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n54), .QN(N1508_1_r) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n32), .QN(N1508_0_r) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n34), .QN(n55) );
  INVX0 U70 ( .INP(n39), .ZN(n34) );
  NAND2X0 U71 ( .IN1(n45), .IN2(n57), .QN(n39) );
  NAND2X0 U72 ( .IN1(IN_4_7_l), .IN2(n58), .QN(n57) );
  INVX0 U73 ( .INP(G15_7_l), .ZN(n58) );
  INVX0 U74 ( .INP(IN_10_7_l), .ZN(n45) );
  NOR2X0 U75 ( .IN1(n40), .IN2(n53), .QN(N1507_6_r) );
  NOR2X0 U76 ( .IN1(IN_3_1_l), .IN2(n47), .QN(n40) );
  NAND2X0 U77 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n47) );
  INVX0 U78 ( .INP(n54), .ZN(N1372_1_r) );
  NAND2X0 U79 ( .IN1(n56), .IN2(n42), .QN(n54) );
  INVX0 U80 ( .INP(n53), .ZN(n42) );
  NOR2X0 U81 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n53) );
  NOR2X0 U82 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n56) );
  NOR2X0 U83 ( .IN1(n35), .IN2(n32), .QN(N1371_0_r) );
  NOR2X0 U84 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n35) );
endmodule

