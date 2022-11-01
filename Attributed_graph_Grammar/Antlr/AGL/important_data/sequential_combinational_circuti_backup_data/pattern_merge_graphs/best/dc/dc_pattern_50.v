/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:43:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, 
        N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, 
        n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, 
        N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n4_7_l, n_431_5_r, n9, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n74), .QN(
        n40) );
  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n_576_5_r) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U49 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n44) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n46), .QN(n_547_5_r) );
  NOR2X0 U51 ( .IN1(n43), .IN2(n47), .QN(n45) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n_431_5_r) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n49) );
  INVX0 U54 ( .INP(n_429_or_0_5_r), .ZN(n51) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n47), .QN(n_429_or_0_5_r) );
  NOR2X0 U56 ( .IN1(IN_3_1_l), .IN2(n41), .QN(n52) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n41) );
  INVX0 U58 ( .INP(IN_2_10_l), .ZN(n54) );
  INVX0 U59 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U60 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(N1508_6_r) );
  OR2X1 U62 ( .IN1(n40), .IN2(n57), .Q(n56) );
  NOR2X0 U63 ( .IN1(n58), .IN2(n59), .QN(N1508_4_r) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n60), .QN(n58) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  AND2X1 U66 ( .IN1(n48), .IN2(N1372_1_r), .Q(N1508_1_r) );
  INVX0 U67 ( .INP(n63), .ZN(n48) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n40), .QN(N1508_0_r) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U70 ( .INP(n55), .ZN(n66) );
  NAND2X0 U71 ( .IN1(n67), .IN2(IN_2_10_l), .QN(n55) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n53), .QN(n67) );
  INVX0 U73 ( .INP(IN_1_10_l), .ZN(n53) );
  NOR2X0 U74 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n68) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n69), .QN(N1507_6_r) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n47), .QN(n57) );
  INVX0 U77 ( .INP(n70), .ZN(n47) );
  AND2X1 U78 ( .IN1(n74), .IN2(n46), .Q(n69) );
  AND2X1 U79 ( .IN1(n71), .IN2(n61), .Q(n46) );
  INVX0 U80 ( .INP(IN_10_7_l), .ZN(n61) );
  NAND2X0 U81 ( .IN1(IN_4_7_l), .IN2(n72), .QN(n71) );
  INVX0 U82 ( .INP(G15_7_l), .ZN(n72) );
  INVX0 U83 ( .INP(n59), .ZN(N1372_4_r) );
  NAND2X0 U84 ( .IN1(n65), .IN2(n63), .QN(n59) );
  NOR2X0 U85 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n63) );
  NOR2X0 U86 ( .IN1(IN_3_1_l), .IN2(n70), .QN(n65) );
  NAND2X0 U87 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n70) );
  NOR2X0 U88 ( .IN1(n62), .IN2(n_102_5_r), .QN(N1372_1_r) );
  INVX0 U89 ( .INP(n43), .ZN(n_102_5_r) );
  NOR2X0 U90 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n43) );
  NOR2X0 U91 ( .IN1(n40), .IN2(n50), .QN(N1371_0_r) );
  NAND2X0 U92 ( .IN1(n73), .IN2(n62), .QN(n50) );
  INVX0 U93 ( .INP(IN_9_7_l), .ZN(n62) );
  INVX0 U94 ( .INP(IN_5_7_l), .ZN(n73) );
endmodule

