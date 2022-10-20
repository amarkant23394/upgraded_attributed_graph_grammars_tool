/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:54:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, 
        N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, 
        N6134_9_r_1, N1372_10_r_1, N1508_10_r_1 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N58, N61, N3_8_r_1, N3_8_l_1, n10, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;
  assign N1372_4_r_1 = N58;
  assign N1372_10_r_1 = N61;

  DFFARX1 I_4 ( .D(n45), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .QN(n47) );
  DFFARX1 I_34 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(
        G199_8_r_1) );
  DFFARX1 I_42 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .QN(n46)
         );
  AND2X1 U54 ( .IN1(n48), .IN2(n49), .Q(n_42_8_r_1) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n45) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U57 ( .INP(blif_reset_net_8_r_1), .ZN(n10) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n46), .QN(N6147_9_r_1) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(N6147_3_r_1) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n46), .QN(n56) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n58), .QN(N6134_9_r_1) );
  INVX0 U62 ( .INP(n55), .ZN(n54) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n60), .QN(N3_8_r_1) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n48), .QN(n59) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(N3_8_l_1) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n47), .QN(n62) );
  AND2X1 U67 ( .IN1(n55), .IN2(N58), .Q(N1508_4_r_1) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n57), .QN(N58) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(N1508_10_r_1) );
  INVX0 U70 ( .INP(N61), .ZN(n65) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n60), .QN(N61) );
  NAND2X0 U72 ( .IN1(n55), .IN2(n66), .QN(n60) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n63), .QN(n66) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n63) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U76 ( .IN1(n53), .IN2(n72), .QN(n71) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U78 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n74) );
  NAND2X0 U79 ( .IN1(n52), .IN2(n75), .QN(n55) );
  NAND2X0 U80 ( .IN1(n53), .IN2(n76), .QN(n75) );
  NAND2X0 U81 ( .IN1(n68), .IN2(n50), .QN(n76) );
  NAND2X0 U82 ( .IN1(n58), .IN2(n67), .QN(n49) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n68), .QN(n67) );
  INVX0 U84 ( .INP(n61), .ZN(n68) );
  INVX0 U85 ( .INP(n57), .ZN(n58) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n57) );
  NAND2X0 U87 ( .IN1(n52), .IN2(n80), .QN(n79) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n53), .QN(n78) );
  NOR2X0 U89 ( .IN1(n61), .IN2(n50), .QN(n81) );
  OR2X1 U90 ( .IN1(IN_2_0_l_5), .IN2(n82), .Q(n50) );
  AND2X1 U91 ( .IN1(n48), .IN2(n46), .Q(n64) );
  NAND2X0 U92 ( .IN1(n47), .IN2(n83), .QN(n48) );
  NAND2X0 U93 ( .IN1(n84), .IN2(n61), .QN(n83) );
  NOR2X0 U94 ( .IN1(n85), .IN2(n82), .QN(n61) );
  INVX0 U95 ( .INP(IN_1_0_l_5), .ZN(n82) );
  NOR2X0 U96 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n85) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n73), .QN(n84) );
  NOR2X0 U98 ( .IN1(n53), .IN2(n52), .QN(n86) );
  INVX0 U99 ( .INP(n72), .ZN(n52) );
  NAND2X0 U100 ( .IN1(n87), .IN2(IN_2_1_l_5), .QN(n72) );
  NOR2X0 U101 ( .IN1(IN_3_1_l_5), .IN2(n88), .QN(n87) );
  INVX0 U102 ( .INP(IN_1_1_l_5), .ZN(n88) );
  INVX0 U103 ( .INP(n80), .ZN(n53) );
  NAND2X0 U104 ( .IN1(n77), .IN2(n89), .QN(n80) );
  OR2X1 U105 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n89) );
  INVX0 U106 ( .INP(n73), .ZN(n77) );
  NAND2X0 U107 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n73) );
endmodule

