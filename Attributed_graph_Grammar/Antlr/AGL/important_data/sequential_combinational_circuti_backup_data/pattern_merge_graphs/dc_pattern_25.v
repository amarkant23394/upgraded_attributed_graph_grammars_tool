/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:14:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   n4_7_l, N3_8_l, n_431_5_r, n9, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n71) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n72), .QN(
        n_102_5_r) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U45 ( .IN1(n38), .IN2(n39), .QN(n_576_5_r) );
  INVX0 U46 ( .INP(n40), .ZN(n39) );
  NOR2X0 U47 ( .IN1(n72), .IN2(IN_3_1_l), .QN(n38) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n71), .QN(n_547_5_r) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n42), .QN(n41) );
  NAND2X0 U50 ( .IN1(n40), .IN2(n43), .QN(n_431_5_r) );
  NAND2X0 U51 ( .IN1(n44), .IN2(IN_5_7_l), .QN(n43) );
  NOR2X0 U52 ( .IN1(IN_9_7_l), .IN2(n45), .QN(n44) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n47), .QN(n_429_or_0_5_r) );
  OR2X1 U54 ( .IN1(n40), .IN2(IN_3_1_l), .Q(n47) );
  INVX0 U55 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U56 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n49), .QN(N6147_3_r) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n40), .QN(n49) );
  OR2X1 U59 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n50) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n52), .QN(N6147_2_r) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n45), .QN(n52) );
  OR2X1 U62 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n53) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n46), .QN(n51) );
  INVX0 U64 ( .INP(n55), .ZN(n46) );
  NOR2X0 U65 ( .IN1(n72), .IN2(IN_10_7_l), .QN(n54) );
  AND2X1 U66 ( .IN1(IN_6_8_l), .IN2(n56), .Q(N3_8_l) );
  NAND2X0 U67 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n56) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n40), .QN(N1508_6_r) );
  NOR2X0 U69 ( .IN1(n58), .IN2(IN_9_7_l), .QN(n57) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U71 ( .IN1(n61), .IN2(IN_5_7_l), .QN(n59) );
  NOR2X0 U72 ( .IN1(n48), .IN2(n62), .QN(N1508_1_r) );
  NOR2X0 U73 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .QN(n48) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n64), .QN(N1508_10_r) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n71), .QN(n63) );
  INVX0 U76 ( .INP(n45), .ZN(n65) );
  NAND2X0 U77 ( .IN1(n66), .IN2(n60), .QN(n45) );
  INVX0 U78 ( .INP(IN_10_7_l), .ZN(n60) );
  NAND2X0 U79 ( .IN1(IN_4_7_l), .IN2(n67), .QN(n66) );
  INVX0 U80 ( .INP(G15_7_l), .ZN(n67) );
  NOR2X0 U81 ( .IN1(n61), .IN2(n55), .QN(N1507_6_r) );
  NOR2X0 U82 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n55) );
  AND2X1 U83 ( .IN1(n68), .IN2(n42), .Q(n61) );
  NOR2X0 U84 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n68) );
  INVX0 U85 ( .INP(n62), .ZN(N1372_1_r) );
  NAND2X0 U86 ( .IN1(n42), .IN2(n71), .QN(n62) );
  NOR2X0 U87 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n42) );
  INVX0 U88 ( .INP(n64), .ZN(N1372_10_r) );
  NAND2X0 U89 ( .IN1(n69), .IN2(n70), .QN(n64) );
  NOR2X0 U90 ( .IN1(IN_7_7_l), .IN2(IN_3_1_l), .QN(n70) );
  NOR2X0 U91 ( .IN1(G15_7_l), .IN2(n40), .QN(n69) );
  NAND2X0 U92 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n40) );
endmodule

