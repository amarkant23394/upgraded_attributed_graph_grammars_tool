/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:37:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_4, n9, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .Q(n87) );
  DFFARX1 I_40 ( .D(n46), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .Q(G78_5_r_11)
         );
  NAND2X0 U53 ( .IN1(N1508_1_r_11), .IN2(n47), .QN(n_576_5_r_11) );
  OR2X1 U54 ( .IN1(n48), .IN2(n49), .Q(n_547_5_r_11) );
  OR2X1 U55 ( .IN1(n50), .IN2(N1508_10_r_11), .Q(n_429_or_0_5_r_11) );
  INVX0 U56 ( .INP(blif_reset_net_5_r_11), .ZN(n9) );
  NOR2X0 U57 ( .IN1(IN_1_9_l_4), .IN2(n51), .QN(n4_7_r_4) );
  NAND2X0 U58 ( .IN1(n49), .IN2(n50), .QN(n46) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n53), .QN(N6147_3_r_11) );
  AND2X1 U60 ( .IN1(n48), .IN2(n87), .Q(n53) );
  NOR2X0 U61 ( .IN1(N6147_2_r_11), .IN2(n54), .QN(N1508_6_r_11) );
  AND2X1 U62 ( .IN1(N1372_1_r_11), .IN2(n54), .Q(N1508_1_r_11) );
  NAND2X0 U63 ( .IN1(n48), .IN2(n55), .QN(n54) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n47), .QN(n55) );
  INVX0 U65 ( .INP(n57), .ZN(n47) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n48) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n66), .QN(n64) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n61), .QN(n66) );
  AND2X1 U72 ( .IN1(IN_2_4_l_4), .IN2(n57), .Q(n62) );
  NOR2X0 U73 ( .IN1(n49), .IN2(n57), .QN(N1508_10_r_11) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n50), .QN(N1507_6_r_11) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n50) );
  NOR2X0 U76 ( .IN1(n57), .IN2(n58), .QN(n70) );
  NOR2X0 U77 ( .IN1(IN_5_9_l_4), .IN2(n71), .QN(n57) );
  NOR2X0 U78 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n71) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n69) );
  INVX0 U80 ( .INP(N6147_2_r_11), .ZN(n68) );
  NAND2X0 U81 ( .IN1(n87), .IN2(n74), .QN(N6147_2_r_11) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n73), .QN(n74) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n73) );
  INVX0 U84 ( .INP(IN_1_9_l_4), .ZN(n77) );
  NAND2X0 U85 ( .IN1(n60), .IN2(n67), .QN(n76) );
  NAND2X0 U86 ( .IN1(n60), .IN2(n78), .QN(n75) );
  NAND2X0 U87 ( .IN1(n51), .IN2(n58), .QN(n78) );
  INVX0 U88 ( .INP(n67), .ZN(n58) );
  NAND2X0 U89 ( .IN1(n79), .IN2(n80), .QN(n67) );
  OR2X1 U90 ( .IN1(IN_5_2_l_4), .IN2(n81), .Q(n80) );
  NOR2X0 U91 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n81) );
  NOR2X0 U92 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n79) );
  INVX0 U93 ( .INP(n61), .ZN(n51) );
  NAND2X0 U94 ( .IN1(IN_2_9_l_4), .IN2(n82), .QN(n61) );
  OR2X1 U95 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n82) );
  AND2X1 U96 ( .IN1(n83), .IN2(IN_2_4_l_4), .Q(n60) );
  NOR2X0 U97 ( .IN1(n84), .IN2(n65), .QN(n83) );
  NOR2X0 U98 ( .IN1(n85), .IN2(IN_5_4_l_4), .QN(n84) );
  AND2X1 U99 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n85) );
  INVX0 U100 ( .INP(n49), .ZN(N1372_1_r_11) );
  NAND2X0 U101 ( .IN1(n87), .IN2(n52), .QN(n49) );
  INVX0 U102 ( .INP(n72), .ZN(n52) );
  NAND2X0 U103 ( .IN1(n86), .IN2(IN_2_4_l_4), .QN(n72) );
  NOR2X0 U104 ( .IN1(IN_1_9_l_4), .IN2(n65), .QN(n86) );
  INVX0 U105 ( .INP(IN_1_4_l_4), .ZN(n65) );
endmodule

