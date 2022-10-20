/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:32:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   G78_5_r_6, n12, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;

  DFFARX1 I_4 ( .D(n49), .CLK(blif_clk_net_5_r_5), .RSTB(n12), .Q(G78_5_r_6)
         );
  DFFARX1 I_34 ( .D(n47), .CLK(blif_clk_net_5_r_5), .RSTB(n12), .Q(G78_5_r_5)
         );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_576_5_r_5) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n50) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n_102_5_r_5), .QN(n_547_5_r_5) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n55), .QN(n_429_or_0_5_r_5) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n49) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U60 ( .IN1(IN_3_1_l_6), .IN2(n61), .QN(n60) );
  INVX0 U61 ( .INP(n62), .ZN(n57) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n47) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n65), .QN(n64) );
  INVX0 U64 ( .INP(n55), .ZN(n65) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n63) );
  INVX0 U66 ( .INP(blif_reset_net_5_r_5), .ZN(n12) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n68), .QN(N6147_2_r_5) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n55), .QN(n70) );
  AND2X1 U70 ( .IN1(n71), .IN2(n52), .Q(n56) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n72), .QN(n71) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n61), .QN(n72) );
  NOR2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n59) );
  INVX0 U74 ( .INP(IN_2_1_l_6), .ZN(n74) );
  INVX0 U75 ( .INP(IN_1_1_l_6), .ZN(n73) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n69) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n67), .QN(n76) );
  NOR2X0 U78 ( .IN1(n_102_5_r_5), .IN2(n55), .QN(N1508_6_r_5) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n77), .QN(n55) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U81 ( .INP(n80), .ZN(n79) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n52), .QN(n78) );
  INVX0 U83 ( .INP(n81), .ZN(n75) );
  NOR2X0 U84 ( .IN1(n53), .IN2(n81), .QN(N1371_0_r_5) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n80), .QN(n83) );
  NOR2X0 U87 ( .IN1(IN_3_1_l_6), .IN2(n62), .QN(n84) );
  NOR2X0 U88 ( .IN1(IN_2_0_l_6), .IN2(n85), .QN(n62) );
  INVX0 U89 ( .INP(n_102_5_r_5), .ZN(n53) );
  NAND2X0 U90 ( .IN1(n66), .IN2(G78_5_r_6), .QN(n_102_5_r_5) );
  INVX0 U91 ( .INP(n54), .ZN(n66) );
  NAND2X0 U92 ( .IN1(n82), .IN2(n86), .QN(n54) );
  NAND2X0 U93 ( .IN1(IN_3_1_l_6), .IN2(n67), .QN(n86) );
  INVX0 U94 ( .INP(n52), .ZN(n67) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n80), .QN(n52) );
  NAND2X0 U96 ( .IN1(IN_2_10_l_6), .IN2(IN_1_10_l_6), .QN(n80) );
  NOR2X0 U97 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n87) );
  AND2X1 U98 ( .IN1(n88), .IN2(IN_2_1_l_6), .Q(n82) );
  AND2X1 U99 ( .IN1(n61), .IN2(IN_1_1_l_6), .Q(n88) );
  NOR2X0 U100 ( .IN1(n89), .IN2(n85), .QN(n61) );
  INVX0 U101 ( .INP(IN_1_0_l_6), .ZN(n85) );
  NOR2X0 U102 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n89) );
endmodule

