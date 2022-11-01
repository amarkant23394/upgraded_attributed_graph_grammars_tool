/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:19:06 2022
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
  wire   n4_7_l, N3_8_l, N3_8_r, n12, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n12), .Q(n67) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n12), .QN(n37) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n12), .Q(G199_8_r)
         );
  NOR2X0 U48 ( .IN1(n67), .IN2(n38), .QN(n_42_8_r) );
  NOR2X0 U49 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U50 ( .INP(blif_reset_net_8_r), .ZN(n12) );
  NAND2X0 U51 ( .IN1(n39), .IN2(n40), .QN(N6147_9_r) );
  NAND2X0 U52 ( .IN1(N1508_6_r), .IN2(n41), .QN(n40) );
  INVX0 U53 ( .INP(IN_3_1_l), .ZN(n41) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n43), .QN(N6147_3_r) );
  OR2X1 U55 ( .IN1(n44), .IN2(I_BUFF_1_9_r), .Q(n43) );
  INVX0 U56 ( .INP(G18_7_l), .ZN(n42) );
  NOR2X0 U57 ( .IN1(n45), .IN2(n46), .QN(N6147_2_r) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n37), .QN(n45) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n50), .QN(N6134_9_r) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n67), .QN(n50) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n53), .QN(N3_8_r) );
  AND2X1 U63 ( .IN1(n38), .IN2(n54), .Q(n52) );
  INVX0 U64 ( .INP(n47), .ZN(n38) );
  AND2X1 U65 ( .IN1(IN_6_8_l), .IN2(n55), .Q(N3_8_l) );
  NAND2X0 U66 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n55) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n47), .QN(N1508_6_r) );
  INVX0 U68 ( .INP(n51), .ZN(n48) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n57), .QN(N1508_4_r) );
  NOR2X0 U70 ( .IN1(n44), .IN2(n58), .QN(n56) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n60), .QN(N1508_0_r) );
  NOR2X0 U72 ( .IN1(IN_10_7_l), .IN2(n61), .QN(n59) );
  NAND2X0 U73 ( .IN1(n62), .IN2(n37), .QN(n61) );
  AND2X1 U74 ( .IN1(n39), .IN2(n51), .Q(N1507_6_r) );
  NOR2X0 U75 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n51) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n44), .QN(n39) );
  NOR2X0 U77 ( .IN1(n47), .IN2(IN_3_1_l), .QN(n44) );
  NAND2X0 U78 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n47) );
  INVX0 U79 ( .INP(n57), .ZN(N1372_4_r) );
  NAND2X0 U80 ( .IN1(n54), .IN2(n63), .QN(n57) );
  NAND2X0 U81 ( .IN1(n64), .IN2(n62), .QN(n63) );
  INVX0 U82 ( .INP(IN_9_7_l), .ZN(n62) );
  NOR2X0 U83 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n54) );
  NOR2X0 U84 ( .IN1(n58), .IN2(n60), .QN(N1371_0_r) );
  INVX0 U85 ( .INP(n49), .ZN(n60) );
  NOR2X0 U86 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n49) );
  INVX0 U87 ( .INP(n53), .ZN(n58) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n64), .QN(n53) );
  INVX0 U89 ( .INP(IN_10_7_l), .ZN(n64) );
  NAND2X0 U90 ( .IN1(IN_4_7_l), .IN2(n66), .QN(n65) );
  INVX0 U91 ( .INP(G15_7_l), .ZN(n66) );
  OR2X1 U92 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .Q(I_BUFF_1_9_r) );
endmodule

