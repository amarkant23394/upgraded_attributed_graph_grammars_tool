/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:34:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_3, N3_8_r_8, N3_8_l_8, N1371_0_r_8, n11, n49, n50, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;
  assign N1507_6_r_8 = N1371_0_r_8;
  assign N1508_10_r_8 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n95), 
        .QN(n49) );
  DFFARX1 I_43 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(
        G199_8_r_8) );
  DFFARX1 I_51 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n94), 
        .QN(n50) );
  NOR2X0 U56 ( .IN1(n94), .IN2(n52), .QN(n_42_8_r_8) );
  NOR2X0 U57 ( .IN1(IN_1_9_l_3), .IN2(n53), .QN(n4_7_r_3) );
  INVX0 U58 ( .INP(blif_reset_net_8_r_8), .ZN(n11) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n50), .QN(N6147_9_r_8) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(N6134_9_r_8) );
  AND2X1 U61 ( .IN1(n56), .IN2(n57), .Q(n54) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n49), .QN(n58) );
  NOR2X0 U66 ( .IN1(n52), .IN2(n57), .QN(N3_8_r_8) );
  AND2X1 U67 ( .IN1(n95), .IN2(n64), .Q(n52) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U70 ( .INP(n63), .ZN(n68) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n67) );
  AND2X1 U72 ( .IN1(n71), .IN2(IN_1_9_l_3), .Q(n65) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n73), .QN(N3_8_l_8) );
  NOR2X0 U74 ( .IN1(n53), .IN2(n49), .QN(n72) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n74), .QN(N1508_6_r_8) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(N1508_1_r_8) );
  NAND2X0 U77 ( .IN1(n55), .IN2(n77), .QN(n76) );
  INVX0 U78 ( .INP(n74), .ZN(n55) );
  NAND2X0 U79 ( .IN1(n49), .IN2(n78), .QN(n74) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n70), .QN(n79) );
  INVX0 U82 ( .INP(n69), .ZN(n77) );
  NAND2X0 U83 ( .IN1(n81), .IN2(n73), .QN(n75) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n71), .QN(n73) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n69), .QN(n82) );
  NAND2X0 U86 ( .IN1(n84), .IN2(IN_2_6_l_3), .QN(n69) );
  AND2X1 U87 ( .IN1(IN_1_6_l_3), .IN2(n85), .Q(n84) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U89 ( .INP(IN_5_6_l_3), .ZN(n87) );
  NOR2X0 U90 ( .IN1(n63), .IN2(n53), .QN(n83) );
  INVX0 U91 ( .INP(n70), .ZN(n53) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n70) );
  OR2X1 U93 ( .IN1(IN_5_2_l_3), .IN2(n90), .Q(n89) );
  NOR2X0 U94 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n90) );
  NOR2X0 U95 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n88) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n63) );
  INVX0 U97 ( .INP(IN_2_9_l_3), .ZN(n91) );
  NOR2X0 U98 ( .IN1(n94), .IN2(N1371_0_r_8), .QN(n81) );
  INVX0 U100 ( .INP(n57), .ZN(N1371_0_r_8) );
  NAND2X0 U101 ( .IN1(n93), .IN2(IN_1_9_l_3), .QN(n57) );
  NOR2X0 U102 ( .IN1(n62), .IN2(n61), .QN(n93) );
  INVX0 U103 ( .INP(n71), .ZN(n61) );
  NOR2X0 U104 ( .IN1(IN_5_9_l_3), .IN2(n92), .QN(n71) );
  NOR2X0 U105 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n92) );
  INVX0 U106 ( .INP(n80), .ZN(n62) );
  NAND2X0 U107 ( .IN1(IN_5_6_l_3), .IN2(n86), .QN(n80) );
  NAND2X0 U108 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n86) );
endmodule

