/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:14:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   n4_7_l, N3_8_l, N3_8_r, n11, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(n66) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(n67) );
  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(G199_8_r)
         );
  NOR2X0 U46 ( .IN1(n67), .IN2(n36), .QN(n_42_8_r) );
  NOR2X0 U47 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U48 ( .INP(blif_reset_net_8_r), .ZN(n11) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n38), .QN(N6147_9_r) );
  OR2X1 U50 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n38) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n39), .QN(N6134_9_r) );
  NOR2X0 U52 ( .IN1(n67), .IN2(n40), .QN(n37) );
  NOR2X0 U53 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n40) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n42), .QN(N3_8_r) );
  AND2X1 U55 ( .IN1(n36), .IN2(n66), .Q(n42) );
  AND2X1 U56 ( .IN1(IN_6_8_l), .IN2(n43), .Q(N3_8_l) );
  NAND2X0 U57 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n43) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n45), .QN(N1508_6_r) );
  NAND2X0 U59 ( .IN1(n39), .IN2(n66), .QN(n45) );
  OR2X1 U60 ( .IN1(n46), .IN2(IN_3_1_l), .Q(n44) );
  NOR2X0 U61 ( .IN1(n36), .IN2(n47), .QN(N1508_1_r) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n49), .QN(N1508_10_r) );
  NOR2X0 U63 ( .IN1(n36), .IN2(n50), .QN(n48) );
  NOR2X0 U64 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n36) );
  NOR2X0 U65 ( .IN1(n51), .IN2(n52), .QN(N1508_0_r) );
  NOR2X0 U66 ( .IN1(n66), .IN2(I_BUFF_1_9_r), .QN(n51) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n53), .QN(N1507_6_r) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n52), .QN(n53) );
  AND2X1 U69 ( .IN1(n55), .IN2(n56), .Q(n46) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U71 ( .INP(IN_10_7_l), .ZN(n58) );
  OR2X1 U72 ( .IN1(n59), .IN2(G15_7_l), .Q(n57) );
  NAND2X0 U73 ( .IN1(n39), .IN2(n50), .QN(n55) );
  INVX0 U74 ( .INP(n54), .ZN(n50) );
  NOR2X0 U75 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n54) );
  INVX0 U76 ( .INP(n52), .ZN(n39) );
  INVX0 U77 ( .INP(n47), .ZN(N1372_1_r) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n61), .QN(n47) );
  NOR2X0 U79 ( .IN1(IN_3_1_l), .IN2(IN_10_7_l), .QN(n61) );
  NOR2X0 U80 ( .IN1(n62), .IN2(n52), .QN(n60) );
  NOR2X0 U81 ( .IN1(G15_7_l), .IN2(n59), .QN(n62) );
  INVX0 U82 ( .INP(IN_4_7_l), .ZN(n59) );
  INVX0 U83 ( .INP(n49), .ZN(N1372_10_r) );
  NAND2X0 U84 ( .IN1(n63), .IN2(n64), .QN(n49) );
  NOR2X0 U85 ( .IN1(IN_3_8_l), .IN2(IN_3_1_l), .QN(n64) );
  NOR2X0 U86 ( .IN1(IN_1_8_l), .IN2(n52), .QN(n63) );
  NOR2X0 U87 ( .IN1(n65), .IN2(n52), .QN(N1371_0_r) );
  NAND2X0 U88 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n52) );
  NOR2X0 U89 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .QN(n65) );
  INVX0 U90 ( .INP(n41), .ZN(I_BUFF_1_9_r) );
  NOR2X0 U91 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n41) );
endmodule

