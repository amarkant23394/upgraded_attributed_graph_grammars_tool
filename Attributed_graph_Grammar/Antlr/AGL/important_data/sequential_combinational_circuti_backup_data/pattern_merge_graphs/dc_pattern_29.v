/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:19:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N36, n4_7_l, N3_8_l, N3_8_r, n12, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71;
  assign N1372_4_r = N36;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n12), .Q(n70), .QN(
        n37) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n12), .Q(n71), .QN(
        n36) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n12), .Q(G199_8_r)
         );
  NOR2X0 U48 ( .IN1(n71), .IN2(n38), .QN(n_42_8_r) );
  NOR2X0 U49 ( .IN1(n39), .IN2(IN_10_7_l), .QN(n38) );
  AND2X1 U50 ( .IN1(n40), .IN2(IN_4_7_l), .Q(n39) );
  NOR2X0 U51 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U52 ( .INP(blif_reset_net_8_r), .ZN(n12) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n43), .QN(N6147_3_r) );
  INVX0 U55 ( .INP(n44), .ZN(n43) );
  NOR2X0 U56 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n42) );
  NOR2X0 U57 ( .IN1(n45), .IN2(n46), .QN(N6147_2_r) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n50), .QN(n47) );
  INVX0 U60 ( .INP(IN_10_7_l), .ZN(n50) );
  NAND2X0 U61 ( .IN1(IN_4_7_l), .IN2(n40), .QN(n49) );
  INVX0 U62 ( .INP(G15_7_l), .ZN(n40) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n52), .QN(n45) );
  NOR2X0 U64 ( .IN1(n41), .IN2(n53), .QN(N6134_9_r) );
  AND2X1 U65 ( .IN1(n48), .IN2(n54), .Q(n41) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n56), .QN(N3_8_r) );
  NOR2X0 U67 ( .IN1(n37), .IN2(n36), .QN(n55) );
  AND2X1 U68 ( .IN1(IN_6_8_l), .IN2(n57), .Q(N3_8_l) );
  NAND2X0 U69 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n57) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n59), .QN(N1508_6_r) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n60), .QN(n59) );
  NAND2X0 U72 ( .IN1(n36), .IN2(n52), .QN(n60) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n62), .QN(N1508_4_r) );
  INVX0 U74 ( .INP(N36), .ZN(n62) );
  NOR2X0 U75 ( .IN1(n56), .IN2(n52), .QN(N36) );
  INVX0 U76 ( .INP(n51), .ZN(n56) );
  NOR2X0 U77 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n51) );
  NOR2X0 U78 ( .IN1(n63), .IN2(I_BUFF_1_9_r), .QN(n61) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n54), .QN(n63) );
  NAND2X0 U80 ( .IN1(n65), .IN2(n66), .QN(n54) );
  INVX0 U81 ( .INP(IN_3_8_l), .ZN(n66) );
  INVX0 U82 ( .INP(IN_1_8_l), .ZN(n65) );
  NOR2X0 U83 ( .IN1(n44), .IN2(n67), .QN(N1508_0_r) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n53), .QN(n67) );
  INVX0 U85 ( .INP(n64), .ZN(n53) );
  NOR2X0 U86 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .QN(n64) );
  NOR2X0 U87 ( .IN1(n68), .IN2(n52), .QN(N1507_6_r) );
  OR2X1 U88 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .Q(n52) );
  NOR2X0 U89 ( .IN1(n36), .IN2(n58), .QN(n68) );
  INVX0 U90 ( .INP(n69), .ZN(n58) );
  NOR2X0 U91 ( .IN1(n69), .IN2(n44), .QN(N1371_0_r) );
  NOR2X0 U92 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n44) );
  NOR2X0 U93 ( .IN1(IN_3_1_l), .IN2(n48), .QN(n69) );
  INVX0 U94 ( .INP(n48), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U95 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n48) );
endmodule

