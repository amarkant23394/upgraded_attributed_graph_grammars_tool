/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:53:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, 
        N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, 
        n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_5, N3_8_r_10, n9, n41, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_8_r_10), .RSTB(n9), .QN(n41)
         );
  DFFARX1 I_45 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n9), .Q(
        G199_8_r_10) );
  NOR2X0 U52 ( .IN1(n43), .IN2(n44), .QN(n_42_8_r_10) );
  INVX0 U53 ( .INP(blif_reset_net_8_r_10), .ZN(n9) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n46), .QN(n4_7_r_5) );
  INVX0 U55 ( .INP(n47), .ZN(N6147_3_r_10) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n48), .QN(N6147_2_r_10) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n51), .QN(N6134_9_r_10) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n51), .QN(N1508_4_r_10) );
  NOR2X0 U60 ( .IN1(n53), .IN2(N3_8_r_10), .QN(n52) );
  AND2X1 U61 ( .IN1(n43), .IN2(n54), .Q(N3_8_r_10) );
  AND2X1 U62 ( .IN1(n44), .IN2(N1508_6_r_10), .Q(n53) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n55), .QN(N1508_6_r_10) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n49) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n46), .QN(n57) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U67 ( .IN1(n54), .IN2(n61), .QN(n56) );
  INVX0 U68 ( .INP(n48), .ZN(n44) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n48) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n63) );
  OR2X1 U71 ( .IN1(n46), .IN2(n54), .Q(n65) );
  NOR2X0 U72 ( .IN1(n50), .IN2(n55), .QN(N1508_0_r_10) );
  NOR2X0 U73 ( .IN1(N6147_9_r_10), .IN2(n55), .QN(N1507_6_r_10) );
  INVX0 U74 ( .INP(n43), .ZN(n55) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n45), .QN(n43) );
  NOR2X0 U76 ( .IN1(n51), .IN2(n50), .QN(N6147_9_r_10) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n50), .QN(N1371_0_r_10) );
  NAND2X0 U78 ( .IN1(n54), .IN2(n68), .QN(n50) );
  NAND2X0 U79 ( .IN1(n45), .IN2(n46), .QN(n68) );
  INVX0 U80 ( .INP(n51), .ZN(n67) );
  NAND2X0 U81 ( .IN1(n69), .IN2(n64), .QN(n51) );
  INVX0 U82 ( .INP(n60), .ZN(n64) );
  NOR2X0 U83 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NOR2X0 U84 ( .IN1(n59), .IN2(n71), .QN(n70) );
  NOR2X0 U85 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n59) );
  AND2X1 U86 ( .IN1(n41), .IN2(n72), .Q(n61) );
  NAND2X0 U87 ( .IN1(n73), .IN2(n66), .QN(n72) );
  INVX0 U88 ( .INP(n62), .ZN(n66) );
  NAND2X0 U89 ( .IN1(n74), .IN2(n75), .QN(n62) );
  OR2X1 U90 ( .IN1(IN_5_2_l_5), .IN2(n76), .Q(n75) );
  NOR2X0 U91 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n76) );
  NOR2X0 U92 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n74) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n60), .QN(n73) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n54), .QN(n77) );
  NOR2X0 U95 ( .IN1(IN_3_1_l_5), .IN2(n60), .QN(n54) );
  NAND2X0 U96 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n60) );
  AND2X1 U97 ( .IN1(n46), .IN2(n45), .Q(n78) );
  NOR2X0 U98 ( .IN1(IN_1_3_l_5), .IN2(n79), .QN(n45) );
  OR2X1 U99 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n79) );
  INVX0 U100 ( .INP(n71), .ZN(n46) );
  NAND2X0 U101 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n71) );
endmodule

