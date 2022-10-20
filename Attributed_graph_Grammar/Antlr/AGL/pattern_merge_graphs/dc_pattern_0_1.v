/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 21:54:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, 
        N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, 
        N6134_9_r_1, N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N22, N54, N3_8_l_0, N3_8_r_1, N3_8_l_1, n10, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82;
  assign N1372_4_r_1 = N54;

  DFFARX1 I_4 ( .D(N22), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .QN(n42) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(n81), 
        .QN(n43) );
  DFFARX1 I_34 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(
        G199_8_r_1) );
  DFFARX1 I_42 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(n82), 
        .QN(n41) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n_42_8_r_1) );
  INVX0 U50 ( .INP(blif_reset_net_8_r_1), .ZN(n10) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n41), .QN(N6147_9_r_1) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n44), .QN(n46) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n48), .QN(N6147_3_r_1) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n41), .QN(n48) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n51), .QN(N6134_9_r_1) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n51), .QN(N3_8_r_1) );
  NOR2X0 U57 ( .IN1(n41), .IN2(n53), .QN(n52) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n42), .QN(N3_8_l_1) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U60 ( .IN1(n81), .IN2(n57), .QN(n55) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n57) );
  AND2X1 U62 ( .IN1(IN_6_8_l_0), .IN2(n60), .Q(N3_8_l_0) );
  NAND2X0 U63 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n60) );
  AND2X1 U64 ( .IN1(n47), .IN2(N54), .Q(N1508_4_r_1) );
  NOR2X0 U65 ( .IN1(n53), .IN2(n49), .QN(N54) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n62), .QN(N1508_10_r_1) );
  NOR2X0 U67 ( .IN1(n45), .IN2(n82), .QN(n61) );
  INVX0 U68 ( .INP(n53), .ZN(n45) );
  NAND2X0 U69 ( .IN1(n42), .IN2(n56), .QN(n53) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n56) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n43), .QN(n64) );
  INVX0 U72 ( .INP(n62), .ZN(N1372_10_r_1) );
  NAND2X0 U73 ( .IN1(n44), .IN2(n47), .QN(n62) );
  INVX0 U74 ( .INP(n51), .ZN(n47) );
  NAND2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n51) );
  NOR2X0 U76 ( .IN1(n81), .IN2(n63), .QN(n67) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NOR2X0 U78 ( .IN1(N22), .IN2(n65), .QN(n69) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n71), .QN(n65) );
  INVX0 U80 ( .INP(IN_3_8_l_0), .ZN(n71) );
  INVX0 U81 ( .INP(IN_1_8_l_0), .ZN(n70) );
  INVX0 U82 ( .INP(n72), .ZN(n68) );
  AND2X1 U83 ( .IN1(n50), .IN2(n73), .Q(n44) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n74), .QN(n73) );
  NAND2X0 U85 ( .IN1(n75), .IN2(n63), .QN(n74) );
  AND2X1 U86 ( .IN1(n76), .IN2(IN_2_1_l_0), .Q(n63) );
  NOR2X0 U87 ( .IN1(IN_3_1_l_0), .IN2(n77), .QN(n76) );
  INVX0 U88 ( .INP(IN_1_1_l_0), .ZN(n77) );
  NOR2X0 U89 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n75) );
  INVX0 U90 ( .INP(n49), .ZN(n50) );
  NAND2X0 U91 ( .IN1(n72), .IN2(n78), .QN(n49) );
  NAND2X0 U92 ( .IN1(n79), .IN2(N22), .QN(n78) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n58), .QN(n79) );
  NOR2X0 U94 ( .IN1(IN_3_10_l_0), .IN2(IN_4_10_l_0), .QN(n58) );
  NAND2X0 U95 ( .IN1(N22), .IN2(n80), .QN(n72) );
  NAND2X0 U96 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n80) );
  INVX0 U97 ( .INP(n59), .ZN(N22) );
  NAND2X0 U98 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n59) );
endmodule

