/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:00:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N68, N3_8_r_6, N3_8_r_10, n8, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90;
  assign N6147_3_r_10 = N68;
  assign N6147_9_r_10 = 1'b0;
  assign N6134_9_r_10 = 1'b0;
  assign N1508_4_r_10 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(n90) );
  DFFARX1 I_48 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(
        G199_8_r_10) );
  NOR2X0 U54 ( .IN1(N1507_6_r_10), .IN2(n48), .QN(n_42_8_r_10) );
  INVX0 U55 ( .INP(blif_reset_net_8_r_10), .ZN(n8) );
  OR2X1 U56 ( .IN1(N68), .IN2(n48), .Q(N6147_2_r_10) );
  AND2X1 U57 ( .IN1(n49), .IN2(n50), .Q(n48) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n51) );
  OR2X1 U62 ( .IN1(n59), .IN2(n60), .Q(n57) );
  NOR2X0 U63 ( .IN1(n61), .IN2(N1371_0_r_10), .QN(n49) );
  NOR2X0 U64 ( .IN1(n62), .IN2(N1371_0_r_10), .QN(N68) );
  NOR2X0 U65 ( .IN1(IN_1_9_l_6), .IN2(n59), .QN(N3_8_r_6) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(N3_8_r_10) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n90), .QN(n64) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n68), .QN(n67) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n56), .QN(n66) );
  NAND2X0 U71 ( .IN1(n69), .IN2(IN_1_9_l_6), .QN(n63) );
  AND2X1 U72 ( .IN1(N1507_6_r_10), .IN2(n62), .Q(N1508_6_r_10) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(N1508_0_r_10) );
  NOR2X0 U74 ( .IN1(N1507_6_r_10), .IN2(n62), .QN(n70) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n62) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n54), .QN(n73) );
  INVX0 U77 ( .INP(n60), .ZN(n54) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n69), .QN(n72) );
  INVX0 U80 ( .INP(n58), .ZN(n69) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n59), .QN(n60) );
  INVX0 U82 ( .INP(n77), .ZN(n76) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n79), .QN(N1507_6_r_10) );
  NAND2X0 U84 ( .IN1(n61), .IN2(n56), .QN(n79) );
  INVX0 U85 ( .INP(n68), .ZN(n56) );
  NAND2X0 U86 ( .IN1(n80), .IN2(IN_2_6_l_6), .QN(n68) );
  AND2X1 U87 ( .IN1(IN_1_6_l_6), .IN2(n81), .Q(n80) );
  NAND2X0 U88 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U89 ( .INP(IN_5_6_l_6), .ZN(n83) );
  NOR2X0 U90 ( .IN1(n75), .IN2(n77), .QN(n61) );
  NOR2X0 U91 ( .IN1(IN_5_9_l_6), .IN2(n84), .QN(n77) );
  NOR2X0 U92 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n84) );
  INVX0 U93 ( .INP(IN_1_9_l_6), .ZN(n75) );
  NAND2X0 U94 ( .IN1(n55), .IN2(IN_1_9_l_6), .QN(n78) );
  AND2X1 U95 ( .IN1(IN_2_9_l_6), .IN2(n85), .Q(n55) );
  OR2X1 U96 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n85) );
  INVX0 U97 ( .INP(n71), .ZN(N1371_0_r_10) );
  NAND2X0 U98 ( .IN1(IN_1_9_l_6), .IN2(n86), .QN(n71) );
  NAND2X0 U99 ( .IN1(n58), .IN2(n59), .QN(n86) );
  NAND2X0 U100 ( .IN1(IN_5_6_l_6), .IN2(n82), .QN(n59) );
  NAND2X0 U101 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n82) );
  NAND2X0 U102 ( .IN1(n87), .IN2(n88), .QN(n58) );
  OR2X1 U103 ( .IN1(IN_5_2_l_6), .IN2(n89), .Q(n88) );
  NOR2X0 U104 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n89) );
  NOR2X0 U105 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n87) );
endmodule

