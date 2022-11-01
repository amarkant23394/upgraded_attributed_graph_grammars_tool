/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:46:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N82, N85, N3_8_r_10, N3_8_r_6, n10, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86;
  assign N1508_1_r_6 = N82;
  assign N1372_1_r_6 = N82;
  assign N1372_10_r_6 = N85;
  assign N1508_10_r_6 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_6), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_51 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n10), .Q(
        G199_8_r_6) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n46), .QN(n_42_8_r_6) );
  INVX0 U55 ( .INP(blif_reset_net_8_r_6), .ZN(n10) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n48), .QN(N85) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n48), .QN(N82) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n50), .QN(N6147_9_r_6) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n52), .QN(N6134_9_r_6) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U61 ( .IN1(IN_1_9_l_10), .IN2(n55), .QN(n51) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n56), .QN(N3_8_r_6) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n58), .QN(N3_8_r_10) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n59), .QN(n57) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n50), .QN(N1508_6_r_6) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n50) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n47), .QN(N1508_0_r_6) );
  NOR2X0 U68 ( .IN1(N1507_6_r_6), .IN2(n46), .QN(n63) );
  INVX0 U69 ( .INP(n60), .ZN(N1507_6_r_6) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n49), .QN(n60) );
  INVX0 U71 ( .INP(n46), .ZN(n49) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n46) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  AND2X1 U74 ( .IN1(n69), .IN2(n58), .Q(n67) );
  NOR2X0 U75 ( .IN1(n86), .IN2(n70), .QN(n64) );
  NOR2X0 U76 ( .IN1(n55), .IN2(n69), .QN(n70) );
  NOR2X0 U77 ( .IN1(n45), .IN2(n47), .QN(N1371_0_r_6) );
  INVX0 U78 ( .INP(n56), .ZN(n47) );
  NOR2X0 U79 ( .IN1(n55), .IN2(n68), .QN(n56) );
  INVX0 U80 ( .INP(n48), .ZN(n45) );
  NAND2X0 U81 ( .IN1(n61), .IN2(n71), .QN(n48) );
  NAND2X0 U82 ( .IN1(n54), .IN2(n72), .QN(n71) );
  OR2X1 U83 ( .IN1(n69), .IN2(n55), .Q(n72) );
  NAND2X0 U84 ( .IN1(IN_2_9_l_10), .IN2(n73), .QN(n55) );
  INVX0 U85 ( .INP(n74), .ZN(n73) );
  INVX0 U86 ( .INP(IN_1_9_l_10), .ZN(n69) );
  NAND2X0 U87 ( .IN1(n65), .IN2(n75), .QN(n61) );
  NAND2X0 U88 ( .IN1(n54), .IN2(n76), .QN(n75) );
  NAND2X0 U89 ( .IN1(n58), .IN2(n77), .QN(n76) );
  NAND2X0 U90 ( .IN1(n53), .IN2(n68), .QN(n77) );
  INVX0 U91 ( .INP(n59), .ZN(n68) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n79), .QN(n59) );
  OR2X1 U93 ( .IN1(IN_5_2_l_10), .IN2(n80), .Q(n79) );
  NOR2X0 U94 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n80) );
  NOR2X0 U95 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n78) );
  INVX0 U96 ( .INP(n62), .ZN(n54) );
  NAND2X0 U97 ( .IN1(IN_5_6_l_10), .IN2(n81), .QN(n62) );
  NAND2X0 U98 ( .IN1(n82), .IN2(n58), .QN(n65) );
  NAND2X0 U99 ( .IN1(n83), .IN2(IN_2_6_l_10), .QN(n58) );
  AND2X1 U100 ( .IN1(IN_1_6_l_10), .IN2(n84), .Q(n83) );
  NAND2X0 U101 ( .IN1(n81), .IN2(n85), .QN(n84) );
  INVX0 U102 ( .INP(IN_5_6_l_10), .ZN(n85) );
  NAND2X0 U103 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n81) );
  NOR2X0 U104 ( .IN1(IN_1_9_l_10), .IN2(n53), .QN(n82) );
  NOR2X0 U105 ( .IN1(IN_5_9_l_10), .IN2(n74), .QN(n53) );
  NOR2X0 U106 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n74) );
endmodule

