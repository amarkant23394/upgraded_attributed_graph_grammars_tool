/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:16:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n4_7_l, N3_8_l, n_431_5_r, n9, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n64), .QN(
        n35) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n63) );
  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U42 ( .IN1(n36), .IN2(n63), .QN(n_576_5_r) );
  AND2X1 U43 ( .IN1(n37), .IN2(IN_3_1_l), .Q(n36) );
  NAND2X0 U44 ( .IN1(n38), .IN2(n39), .QN(n_547_5_r) );
  NOR2X0 U45 ( .IN1(n40), .IN2(n41), .QN(n38) );
  NAND2X0 U46 ( .IN1(n35), .IN2(n42), .QN(n_431_5_r) );
  NAND2X0 U47 ( .IN1(n43), .IN2(n44), .QN(n42) );
  INVX0 U48 ( .INP(n39), .ZN(n44) );
  NOR2X0 U49 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n39) );
  NOR2X0 U50 ( .IN1(n45), .IN2(n46), .QN(n43) );
  OR2X1 U51 ( .IN1(n63), .IN2(n45), .Q(n_429_or_0_5_r) );
  INVX0 U52 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U53 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  AND2X1 U54 ( .IN1(IN_6_8_l), .IN2(n47), .Q(N3_8_l) );
  NAND2X0 U55 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n47) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n48), .QN(N1508_6_r) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n50), .QN(N1508_4_r) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n64), .QN(n49) );
  AND2X1 U59 ( .IN1(n63), .IN2(n46), .Q(n51) );
  NOR2X0 U60 ( .IN1(n37), .IN2(n52), .QN(N1508_1_r) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n35), .QN(N1508_0_r) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n46), .QN(n53) );
  NOR2X0 U63 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n46) );
  NOR2X0 U64 ( .IN1(IN_10_7_l), .IN2(n41), .QN(n54) );
  NOR2X0 U65 ( .IN1(G15_7_l), .IN2(n55), .QN(n41) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n48), .QN(N1507_6_r) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n58), .QN(n48) );
  INVX0 U68 ( .INP(IN_5_7_l), .ZN(n58) );
  INVX0 U69 ( .INP(G18_7_l), .ZN(n57) );
  NOR2X0 U70 ( .IN1(n_102_5_r), .IN2(n45), .QN(n56) );
  NOR2X0 U71 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .QN(n45) );
  INVX0 U72 ( .INP(n50), .ZN(N1372_4_r) );
  NAND2X0 U73 ( .IN1(n59), .IN2(n60), .QN(n50) );
  OR2X1 U74 ( .IN1(n55), .IN2(G15_7_l), .Q(n60) );
  INVX0 U75 ( .INP(IN_4_7_l), .ZN(n55) );
  NOR2X0 U76 ( .IN1(IN_10_7_l), .IN2(n_102_5_r), .QN(n59) );
  INVX0 U77 ( .INP(n40), .ZN(n_102_5_r) );
  NOR2X0 U78 ( .IN1(n61), .IN2(IN_3_1_l), .QN(n40) );
  INVX0 U79 ( .INP(n52), .ZN(N1372_1_r) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n37), .QN(n52) );
  INVX0 U81 ( .INP(n61), .ZN(n37) );
  NAND2X0 U82 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n61) );
  NOR2X0 U83 ( .IN1(n62), .IN2(n35), .QN(N1371_0_r) );
  NOR2X0 U84 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n62) );
endmodule

