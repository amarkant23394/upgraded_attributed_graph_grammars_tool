/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:48:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_17, n_266_and_0_3_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17,
         n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n5, n7, n11, n12, n46, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n90)
         );
  DFFARX1 I_6 ( .D(n49), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n88) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n50)
         );
  DFFARX1 I_9 ( .D(n11), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        n87) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n85) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(
        n49) );
  DFFARX1 I_18 ( .D(n7), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(n46) );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n89)
         );
  DFFARX1 I_46 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n84), .QN(n51) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_0), .RSTB(n12), 
        .Q(n86) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_0) );
  NOR2X0 U51 ( .IN1(n88), .IN2(n89), .QN(n53) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n52) );
  NOR2X0 U53 ( .IN1(n88), .IN2(n56), .QN(n_572_1_r_0) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_0) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n57) );
  NAND2X0 U57 ( .IN1(n89), .IN2(n51), .QN(n61) );
  OR2X1 U58 ( .IN1(n63), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U59 ( .IN1(n64), .IN2(IN_2_0_l_17), .Q(n63) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_17), .IN2(n65), .QN(n64) );
  NOR2X0 U61 ( .IN1(n66), .IN2(n67), .QN(n_42_2_r_0) );
  NOR2X0 U62 ( .IN1(n90), .IN2(n68), .QN(n67) );
  INVX0 U63 ( .INP(n69), .ZN(n66) );
  NOR2X0 U64 ( .IN1(n70), .IN2(n46), .QN(n_266_and_0_3_r_17) );
  INVX0 U65 ( .INP(n70), .ZN(n7) );
  INVX0 U66 ( .INP(n71), .ZN(n5) );
  NOR2X0 U67 ( .IN1(n11), .IN2(n55), .QN(n4_1_r_17) );
  NOR2X0 U68 ( .IN1(n72), .IN2(n56), .QN(n4_1_r_0) );
  NAND2X0 U69 ( .IN1(n73), .IN2(n59), .QN(n56) );
  NOR2X0 U70 ( .IN1(n84), .IN2(n54), .QN(n73) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_0), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n74), .IN2(n71), .QN(N3_2_r_0) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n86), .QN(n71) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n49), .QN(n75) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n76), .QN(N1_4_r_17) );
  NOR2X0 U76 ( .IN1(n60), .IN2(G2_0_l_17), .QN(n76) );
  INVX0 U77 ( .INP(n54), .ZN(n60) );
  NOR2X0 U78 ( .IN1(n65), .IN2(IN_5_0_l_17), .QN(n70) );
  INVX0 U79 ( .INP(G1_0_l_17), .ZN(n65) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n69), .QN(N1_4_r_0) );
  NAND2X0 U81 ( .IN1(n62), .IN2(n77), .QN(n69) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n77) );
  OR2X1 U83 ( .IN1(n54), .IN2(n87), .Q(n79) );
  NAND2X0 U84 ( .IN1(n80), .IN2(IN_11_0_l_17), .QN(n54) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n80) );
  INVX0 U86 ( .INP(n68), .ZN(n78) );
  AND2X1 U87 ( .IN1(n81), .IN2(n4_1_l_0), .Q(n74) );
  NOR2X0 U88 ( .IN1(n50), .IN2(n90), .QN(n4_1_l_0) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n68), .QN(n81) );
  NAND2X0 U90 ( .IN1(n62), .IN2(n82), .QN(n68) );
  NAND2X0 U91 ( .IN1(n59), .IN2(n49), .QN(n82) );
  INVX0 U92 ( .INP(n55), .ZN(n59) );
  INVX0 U93 ( .INP(n72), .ZN(n62) );
  NOR2X0 U94 ( .IN1(n55), .IN2(n87), .QN(n72) );
  NAND2X0 U95 ( .IN1(n83), .IN2(IN_7_0_l_17), .QN(n55) );
  AND2X1 U96 ( .IN1(n11), .IN2(IN_5_0_l_17), .Q(n83) );
  INVX0 U97 ( .INP(G2_0_l_17), .ZN(n11) );
endmodule

