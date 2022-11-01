/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:34:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, 
        N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, 
        n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   G78_5_r_7, n4_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_4, n10, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_3 ( .D(n46), .CLK(blif_clk_net_7_r_4), .RSTB(n10), .Q(G78_5_r_7)
         );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_4), .RSTB(n10), .Q(n88), 
        .QN(n47) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_4), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_4), .RSTB(n10), .Q(n89)
         );
  DFFARX1 I_46 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n10), .Q(
        G42_7_r_4) );
  NAND2X0 U54 ( .IN1(n_572_7_r_4), .IN2(n47), .QN(n_569_7_r_4) );
  NOR2X0 U55 ( .IN1(n88), .IN2(N1507_6_r_4), .QN(n_549_7_r_4) );
  NOR2X0 U56 ( .IN1(n48), .IN2(n49), .QN(n_452_7_r_4) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U59 ( .IN1(n_572_7_r_4), .IN2(n54), .QN(n53) );
  NOR2X0 U60 ( .IN1(n89), .IN2(n55), .QN(n54) );
  NOR2X0 U61 ( .IN1(n56), .IN2(IN_10_7_l_7), .QN(n55) );
  AND2X1 U62 ( .IN1(n57), .IN2(IN_4_7_l_7), .Q(n56) );
  NOR2X0 U63 ( .IN1(n58), .IN2(G78_5_r_7), .QN(n52) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n50) );
  NOR2X0 U65 ( .IN1(IN_3_1_l_7), .IN2(G18_7_l_7), .QN(n59) );
  NOR2X0 U66 ( .IN1(n89), .IN2(n61), .QN(n4_7_r_7) );
  INVX0 U67 ( .INP(n58), .ZN(n61) );
  NOR2X0 U68 ( .IN1(n88), .IN2(n48), .QN(n4_7_r_4) );
  INVX0 U69 ( .INP(n62), .ZN(n48) );
  NOR2X0 U70 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n46) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U73 ( .IN1(n57), .IN2(n67), .QN(n66) );
  NAND2X0 U74 ( .IN1(IN_7_7_l_7), .IN2(n68), .QN(n67) );
  OR2X1 U75 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n68) );
  NOR2X0 U76 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n65) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n63) );
  INVX0 U78 ( .INP(IN_10_7_l_7), .ZN(n70) );
  NAND2X0 U79 ( .IN1(IN_4_7_l_7), .IN2(n57), .QN(n69) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_4), .ZN(n10) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n62), .QN(N6134_9_r_4) );
  AND2X1 U82 ( .IN1(IN_6_8_l_7), .IN2(n72), .Q(N3_8_l_7) );
  NAND2X0 U83 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n72) );
  NOR2X0 U84 ( .IN1(n_572_7_r_4), .IN2(n73), .QN(N1508_6_r_4) );
  AND2X1 U85 ( .IN1(n74), .IN2(n75), .Q(n_572_7_r_4) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n58), .QN(n75) );
  NOR2X0 U87 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n76) );
  NOR2X0 U88 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n74) );
  INVX0 U89 ( .INP(n73), .ZN(N1507_6_r_4) );
  NAND2X0 U90 ( .IN1(n71), .IN2(n77), .QN(n73) );
  NAND2X0 U91 ( .IN1(n60), .IN2(n62), .QN(n77) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n57), .QN(n62) );
  INVX0 U93 ( .INP(G15_7_l_7), .ZN(n57) );
  NOR2X0 U94 ( .IN1(n87), .IN2(IN_7_7_l_7), .QN(n78) );
  NOR2X0 U95 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n60) );
  INVX0 U96 ( .INP(n79), .ZN(n71) );
  NOR2X0 U97 ( .IN1(n88), .IN2(n79), .QN(N1371_0_r_4) );
  NAND2X0 U98 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U99 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U100 ( .INP(G18_7_l_7), .ZN(n83) );
  NOR2X0 U101 ( .IN1(n89), .IN2(IN_5_7_l_7), .QN(n82) );
  NOR2X0 U102 ( .IN1(n87), .IN2(n84), .QN(n80) );
  NOR2X0 U103 ( .IN1(n85), .IN2(n86), .QN(n84) );
  OR2X1 U104 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .Q(n86) );
  NOR2X0 U105 ( .IN1(IN_3_1_l_7), .IN2(n58), .QN(n85) );
  NAND2X0 U106 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n58) );
endmodule

