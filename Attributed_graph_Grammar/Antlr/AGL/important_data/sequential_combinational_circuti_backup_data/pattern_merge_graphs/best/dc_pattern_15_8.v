/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:38:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_r_8, N3_8_l_8, n9, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_7 ( .D(n44), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(n94) );
  DFFARX1 I_46 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(
        G199_8_r_8) );
  DFFARX1 I_54 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .QN(n45)
         );
  AND2X1 U53 ( .IN1(n45), .IN2(n46), .Q(n_42_8_r_8) );
  INVX0 U54 ( .INP(blif_reset_net_8_r_8), .ZN(n9) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n48), .QN(n44) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n45), .QN(N6147_9_r_8) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n52), .QN(N6134_9_r_8) );
  AND2X1 U59 ( .IN1(n53), .IN2(n54), .Q(n51) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n55) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n59), .QN(n58) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U64 ( .IN1(n94), .IN2(n62), .QN(n57) );
  NOR2X0 U65 ( .IN1(n50), .IN2(n63), .QN(N3_8_l_8) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_8) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(N1508_1_r_8) );
  NAND2X0 U68 ( .IN1(n52), .IN2(n45), .QN(n67) );
  INVX0 U69 ( .INP(n65), .ZN(n52) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n65) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n56), .QN(n69) );
  AND2X1 U72 ( .IN1(n71), .IN2(n72), .Q(n56) );
  NOR2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n60), .QN(n74) );
  INVX0 U75 ( .INP(n50), .ZN(n60) );
  NOR2X0 U76 ( .IN1(n47), .IN2(n50), .QN(n68) );
  NAND2X0 U77 ( .IN1(n75), .IN2(IN_2_6_l_15), .QN(n50) );
  AND2X1 U78 ( .IN1(IN_1_6_l_15), .IN2(n76), .Q(n75) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U80 ( .IN1(n66), .IN2(n46), .QN(N1508_10_r_8) );
  NAND2X0 U81 ( .IN1(n94), .IN2(n79), .QN(n46) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n80), .QN(n79) );
  NOR2X0 U83 ( .IN1(n73), .IN2(n47), .QN(n80) );
  INVX0 U84 ( .INP(n77), .ZN(n73) );
  NAND2X0 U85 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n77) );
  NOR2X0 U86 ( .IN1(n81), .IN2(n78), .QN(n71) );
  INVX0 U87 ( .INP(IN_5_6_l_15), .ZN(n78) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n54), .QN(N1507_6_r_8) );
  INVX0 U89 ( .INP(N3_8_r_8), .ZN(n54) );
  NOR2X0 U90 ( .IN1(n64), .IN2(n83), .QN(N3_8_r_8) );
  INVX0 U91 ( .INP(n63), .ZN(n83) );
  NAND2X0 U92 ( .IN1(n84), .IN2(IN_2_0_l_15), .QN(n63) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n61), .QN(n84) );
  INVX0 U94 ( .INP(n70), .ZN(n61) );
  NOR2X0 U95 ( .IN1(n82), .IN2(n64), .QN(N1371_0_r_8) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n85), .QN(n64) );
  NAND2X0 U97 ( .IN1(n49), .IN2(n47), .QN(n85) );
  INVX0 U98 ( .INP(n62), .ZN(n47) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_15), .IN2(n86), .QN(n62) );
  OR2X1 U100 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n86) );
  INVX0 U101 ( .INP(n81), .ZN(n49) );
  NAND2X0 U102 ( .IN1(n87), .IN2(IN_2_1_l_15), .QN(n81) );
  NOR2X0 U103 ( .IN1(IN_3_1_l_15), .IN2(n88), .QN(n87) );
  INVX0 U104 ( .INP(IN_1_1_l_15), .ZN(n88) );
  INVX0 U105 ( .INP(n66), .ZN(n82) );
  NAND2X0 U106 ( .IN1(n89), .IN2(n90), .QN(n66) );
  NOR2X0 U107 ( .IN1(IN_2_0_l_15), .IN2(n70), .QN(n90) );
  NOR2X0 U108 ( .IN1(n91), .IN2(n92), .QN(n70) );
  NOR2X0 U109 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n91) );
  NOR2X0 U110 ( .IN1(n93), .IN2(n92), .QN(n89) );
  INVX0 U111 ( .INP(IN_1_0_l_15), .ZN(n92) );
  AND2X1 U112 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n93) );
endmodule

