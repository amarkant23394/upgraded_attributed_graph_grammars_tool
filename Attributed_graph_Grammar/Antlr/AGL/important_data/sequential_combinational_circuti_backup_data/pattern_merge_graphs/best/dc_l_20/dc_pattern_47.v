/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:38:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, 
        N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, 
        n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, 
        N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   n4_7_l, n_431_5_r, n13, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n13), .Q(n75), .QN(
        n44) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n13), .Q(G78_5_r) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n75), .QN(n_576_5_r) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U53 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n47) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n_547_5_r) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n50), .QN(n48) );
  NAND2X0 U56 ( .IN1(n51), .IN2(n52), .QN(n_431_5_r) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U58 ( .IN1(n44), .IN2(n53), .QN(n_429_or_0_5_r) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NOR2X0 U60 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U61 ( .INP(blif_reset_net_5_r), .ZN(n13) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(N6147_3_r) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n60), .QN(N6147_2_r) );
  OR2X1 U64 ( .IN1(n50), .IN2(n75), .Q(n60) );
  NOR2X0 U65 ( .IN1(IN_3_1_l), .IN2(n61), .QN(n50) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n59) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n58), .QN(n62) );
  INVX0 U68 ( .INP(n_102_5_r), .ZN(n46) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n64), .QN(N1508_6_r) );
  NAND2X0 U70 ( .IN1(n75), .IN2(n65), .QN(n64) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n65) );
  INVX0 U72 ( .INP(n63), .ZN(n67) );
  AND2X1 U73 ( .IN1(n_102_5_r), .IN2(N1372_1_r), .Q(N1508_1_r) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(N1508_10_r) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n58), .QN(n68) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n56), .QN(n58) );
  INVX0 U77 ( .INP(IN_9_7_l), .ZN(n56) );
  INVX0 U78 ( .INP(IN_5_7_l), .ZN(n70) );
  AND2X1 U79 ( .IN1(n66), .IN2(n63), .Q(N1507_6_r) );
  NOR2X0 U80 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n63) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n49), .QN(n66) );
  INVX0 U82 ( .INP(n51), .ZN(n49) );
  NAND2X0 U83 ( .IN1(n55), .IN2(n72), .QN(n51) );
  NAND2X0 U84 ( .IN1(IN_4_7_l), .IN2(n73), .QN(n72) );
  INVX0 U85 ( .INP(G15_7_l), .ZN(n73) );
  INVX0 U86 ( .INP(IN_10_7_l), .ZN(n55) );
  NOR2X0 U87 ( .IN1(n54), .IN2(n61), .QN(N1372_1_r) );
  OR2X1 U88 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .Q(n54) );
  INVX0 U89 ( .INP(n69), .ZN(N1372_10_r) );
  NAND2X0 U90 ( .IN1(n71), .IN2(n57), .QN(n69) );
  INVX0 U91 ( .INP(n61), .ZN(n57) );
  NAND2X0 U92 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n61) );
  NOR2X0 U93 ( .IN1(n_102_5_r), .IN2(n74), .QN(n71) );
  NOR2X0 U94 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .QN(n74) );
  NAND2X0 U95 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n_102_5_r) );
endmodule

