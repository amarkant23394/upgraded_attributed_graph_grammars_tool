/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:43:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, 
        N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, 
        N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, 
        I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, N3_8_r, n10, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n10), .QN(n34) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(G199_8_r)
         );
  NOR2X0 U45 ( .IN1(n35), .IN2(n36), .QN(n_42_8_r) );
  NOR2X0 U46 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U47 ( .INP(blif_reset_net_8_r), .ZN(n10) );
  NOR2X0 U48 ( .IN1(n37), .IN2(n38), .QN(N6147_9_r) );
  OR2X1 U49 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n38) );
  NOR2X0 U50 ( .IN1(n39), .IN2(n40), .QN(N6147_3_r) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n42), .QN(N6147_2_r) );
  NAND2X0 U52 ( .IN1(n43), .IN2(n34), .QN(n42) );
  NOR2X0 U53 ( .IN1(n35), .IN2(n44), .QN(n41) );
  INVX0 U54 ( .INP(n45), .ZN(n35) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n37), .QN(N6134_9_r) );
  AND2X1 U56 ( .IN1(n44), .IN2(n47), .Q(n37) );
  NAND2X0 U57 ( .IN1(n39), .IN2(n48), .QN(n47) );
  OR2X1 U58 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n48) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n34), .QN(N3_8_r) );
  NOR2X0 U60 ( .IN1(n50), .IN2(n45), .QN(n49) );
  NOR2X0 U61 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n50) );
  NOR2X0 U62 ( .IN1(n34), .IN2(n51), .QN(N1508_6_r) );
  NAND2X0 U63 ( .IN1(n40), .IN2(n52), .QN(n51) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n54), .QN(n40) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n56), .QN(N1508_4_r) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n39), .QN(n55) );
  NOR2X0 U67 ( .IN1(n45), .IN2(n44), .QN(n57) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n54), .QN(n44) );
  INVX0 U69 ( .INP(IN_5_7_l), .ZN(n54) );
  INVX0 U70 ( .INP(G18_7_l), .ZN(n58) );
  NAND2X0 U71 ( .IN1(n59), .IN2(n60), .QN(n45) );
  NAND2X0 U72 ( .IN1(IN_4_7_l), .IN2(n61), .QN(n59) );
  INVX0 U73 ( .INP(G15_7_l), .ZN(n61) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n43), .QN(N1508_0_r) );
  NOR2X0 U75 ( .IN1(n36), .IN2(n46), .QN(n62) );
  NOR2X0 U76 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n36) );
  NOR2X0 U77 ( .IN1(n39), .IN2(n63), .QN(N1507_6_r) );
  NOR2X0 U78 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .QN(n63) );
  INVX0 U79 ( .INP(n64), .ZN(n39) );
  INVX0 U80 ( .INP(n56), .ZN(N1372_4_r) );
  NAND2X0 U81 ( .IN1(n46), .IN2(n52), .QN(n56) );
  NAND2X0 U82 ( .IN1(n60), .IN2(n53), .QN(n52) );
  INVX0 U83 ( .INP(IN_9_7_l), .ZN(n53) );
  INVX0 U84 ( .INP(IN_10_7_l), .ZN(n60) );
  NOR2X0 U85 ( .IN1(IN_3_1_l), .IN2(n43), .QN(n46) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n43), .QN(N1371_0_r) );
  NOR2X0 U87 ( .IN1(n66), .IN2(n64), .QN(n65) );
  NAND2X0 U88 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n64) );
  NOR2X0 U89 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n66) );
  INVX0 U90 ( .INP(n43), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U91 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n43) );
endmodule

