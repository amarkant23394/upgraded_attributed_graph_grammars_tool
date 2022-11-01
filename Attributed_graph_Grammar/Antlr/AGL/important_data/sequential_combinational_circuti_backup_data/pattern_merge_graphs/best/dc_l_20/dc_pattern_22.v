/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:12:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   n4_7_l, N3_8_l, N3_8_r, n11, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(n69) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(n70), .QN(
        n37) );
  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(G199_8_r)
         );
  NOR2X0 U46 ( .IN1(n70), .IN2(n38), .QN(n_42_8_r) );
  NOR2X0 U47 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U48 ( .INP(blif_reset_net_8_r), .ZN(n11) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n41), .QN(N6147_3_r) );
  OR2X1 U51 ( .IN1(I_BUFF_1_9_r), .IN2(n38), .Q(n41) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n43), .QN(N6147_2_r) );
  NAND2X0 U53 ( .IN1(n44), .IN2(n45), .QN(n43) );
  OR2X1 U54 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n45) );
  OR2X1 U55 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n44) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n47), .QN(n42) );
  NOR2X0 U57 ( .IN1(IN_5_7_l), .IN2(n48), .QN(n46) );
  NOR2X0 U58 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n48) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n47), .QN(N6134_9_r) );
  NAND2X0 U60 ( .IN1(n49), .IN2(n50), .QN(n47) );
  AND2X1 U61 ( .IN1(n51), .IN2(n52), .Q(n39) );
  NOR2X0 U62 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n51) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n54), .QN(N3_8_r) );
  OR2X1 U64 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n54) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n37), .QN(n53) );
  AND2X1 U66 ( .IN1(IN_6_8_l), .IN2(n56), .Q(N3_8_l) );
  NAND2X0 U67 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n56) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n58), .QN(N1508_4_r) );
  NOR2X0 U69 ( .IN1(n38), .IN2(n69), .QN(n57) );
  NOR2X0 U70 ( .IN1(IN_3_1_l), .IN2(n55), .QN(n38) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n59), .QN(N1508_1_r) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n61), .QN(N1508_10_r) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n69), .QN(n60) );
  INVX0 U74 ( .INP(n58), .ZN(N1372_4_r) );
  NAND2X0 U75 ( .IN1(n63), .IN2(n64), .QN(n58) );
  NOR2X0 U76 ( .IN1(IN_5_7_l), .IN2(IN_3_8_l), .QN(n64) );
  NOR2X0 U77 ( .IN1(IN_1_8_l), .IN2(G18_7_l), .QN(n63) );
  INVX0 U78 ( .INP(n59), .ZN(N1372_1_r) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n62), .QN(n59) );
  INVX0 U80 ( .INP(n55), .ZN(n62) );
  NAND2X0 U81 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n55) );
  NOR2X0 U82 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n65) );
  INVX0 U83 ( .INP(n61), .ZN(N1372_10_r) );
  NAND2X0 U84 ( .IN1(n70), .IN2(n40), .QN(n61) );
  NAND2X0 U85 ( .IN1(n66), .IN2(n50), .QN(n40) );
  INVX0 U86 ( .INP(IN_9_7_l), .ZN(n50) );
  INVX0 U87 ( .INP(IN_5_7_l), .ZN(n66) );
  INVX0 U88 ( .INP(n52), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U89 ( .IN1(n49), .IN2(n67), .QN(n52) );
  NAND2X0 U90 ( .IN1(IN_4_7_l), .IN2(n68), .QN(n67) );
  INVX0 U91 ( .INP(G15_7_l), .ZN(n68) );
  INVX0 U92 ( .INP(IN_10_7_l), .ZN(n49) );
endmodule

