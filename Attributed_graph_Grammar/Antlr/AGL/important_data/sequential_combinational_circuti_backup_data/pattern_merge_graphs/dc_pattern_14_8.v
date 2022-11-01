/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:38:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_14, N3_8_l_14, N3_8_l_8, n9, n47, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .QN(n47)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(n93)
         );
  DFFARX1 I_44 ( .D(N1507_6_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(
        G199_8_r_8) );
  DFFARX1 I_52 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(n92), 
        .QN(n49) );
  NOR2X0 U55 ( .IN1(n92), .IN2(n50), .QN(n_42_8_r_8) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(n50) );
  AND2X1 U57 ( .IN1(n53), .IN2(n54), .Q(n51) );
  INVX0 U58 ( .INP(blif_reset_net_8_r_8), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n93), .IN2(n55), .QN(n4_7_r_14) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n49), .QN(N6147_9_r_8) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n57), .QN(N6134_9_r_8) );
  AND2X1 U62 ( .IN1(n58), .IN2(n59), .Q(n56) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U65 ( .IN1(n52), .IN2(n64), .QN(n63) );
  NAND2X0 U66 ( .IN1(n54), .IN2(n53), .QN(n64) );
  AND2X1 U67 ( .IN1(n65), .IN2(n52), .Q(n62) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n47), .QN(n60) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n71), .QN(n69) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(N3_8_l_8) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n70), .QN(n73) );
  INVX0 U74 ( .INP(n75), .ZN(n70) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n53), .QN(n74) );
  AND2X1 U76 ( .IN1(IN_6_8_l_14), .IN2(n77), .Q(N3_8_l_14) );
  NAND2X0 U77 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n77) );
  AND2X1 U78 ( .IN1(n57), .IN2(N1371_0_r_8), .Q(N1508_6_r_8) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n57) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n71), .QN(n79) );
  NOR2X0 U81 ( .IN1(n54), .IN2(n93), .QN(n72) );
  OR2X1 U82 ( .IN1(n76), .IN2(n55), .Q(n78) );
  NOR2X0 U83 ( .IN1(n92), .IN2(n80), .QN(N1508_1_r_8) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n80), .QN(N1508_10_r_8) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n65), .QN(n80) );
  NAND2X0 U86 ( .IN1(n55), .IN2(n83), .QN(n65) );
  NAND2X0 U87 ( .IN1(n75), .IN2(n84), .QN(n83) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n52), .QN(n82) );
  INVX0 U89 ( .INP(n59), .ZN(N1507_6_r_8) );
  NAND2X0 U90 ( .IN1(N1371_0_r_8), .IN2(n85), .QN(n59) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n55), .QN(n85) );
  NOR2X0 U92 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n55) );
  INVX0 U93 ( .INP(n53), .ZN(n84) );
  NAND2X0 U94 ( .IN1(n67), .IN2(n86), .QN(n53) );
  OR2X1 U95 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n86) );
  INVX0 U96 ( .INP(n81), .ZN(N1371_0_r_8) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n76), .QN(n81) );
  NOR2X0 U98 ( .IN1(n71), .IN2(n93), .QN(n76) );
  INVX0 U99 ( .INP(n52), .ZN(n71) );
  NOR2X0 U100 ( .IN1(IN_1_3_l_14), .IN2(n88), .QN(n52) );
  OR2X1 U101 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n88) );
  NOR2X0 U102 ( .IN1(n75), .IN2(n89), .QN(n87) );
  NOR2X0 U103 ( .IN1(n67), .IN2(n54), .QN(n89) );
  NOR2X0 U104 ( .IN1(n90), .IN2(n91), .QN(n54) );
  NOR2X0 U105 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n90) );
  AND2X1 U106 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .Q(n67) );
  NOR2X0 U107 ( .IN1(IN_2_0_l_14), .IN2(n91), .QN(n75) );
  INVX0 U108 ( .INP(IN_1_0_l_14), .ZN(n91) );
endmodule

