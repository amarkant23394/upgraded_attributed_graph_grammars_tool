/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:45:38 2022
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
  wire   N46, n4_1_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17, n17_internal_17,
         n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n5, n9, n13,
         n14, n50, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n91)
         );
  DFFARX1 I_6 ( .D(n51), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n92) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n93)
         );
  DFFARX1 I_9 ( .D(n13), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n90) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n94) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n89), .QN(n51) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(N46), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n95)
         );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n88), .QN(
        n53) );
  DFFARX1 I_48 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(ACVQN1_3_l_0) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_0) );
  NOR2X0 U56 ( .IN1(n91), .IN2(n95), .QN(n55) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NOR2X0 U58 ( .IN1(n91), .IN2(n58), .QN(n_572_1_r_0) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_549_1_r_0) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n59) );
  NAND2X0 U62 ( .IN1(n95), .IN2(n53), .QN(n63) );
  OR2X1 U63 ( .IN1(n65), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U64 ( .IN1(n66), .IN2(IN_2_0_l_17), .Q(n65) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_17), .IN2(n67), .QN(n66) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n_42_2_r_0) );
  OR2X1 U67 ( .IN1(n64), .IN2(n70), .Q(n69) );
  NAND2X0 U68 ( .IN1(n91), .IN2(n71), .QN(n68) );
  INVX0 U69 ( .INP(n72), .ZN(n71) );
  NAND2X0 U70 ( .IN1(n73), .IN2(n74), .QN(n50) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n51), .QN(n74) );
  INVX0 U72 ( .INP(n56), .ZN(n62) );
  INVX0 U73 ( .INP(n5), .ZN(n73) );
  NOR2X0 U74 ( .IN1(n56), .IN2(n90), .QN(n5) );
  NOR2X0 U75 ( .IN1(n13), .IN2(n56), .QN(n4_1_r_17) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n58), .QN(n4_1_r_0) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n61), .QN(n58) );
  NOR2X0 U78 ( .IN1(n88), .IN2(n56), .QN(n76) );
  NAND2X0 U79 ( .IN1(n77), .IN2(IN_7_0_l_17), .QN(n56) );
  AND2X1 U80 ( .IN1(n13), .IN2(IN_5_0_l_17), .Q(n77) );
  INVX0 U81 ( .INP(n64), .ZN(n75) );
  NOR2X0 U82 ( .IN1(n92), .IN2(G214_4_r_17), .QN(n4_1_l_0) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_0), .ZN(n14) );
  INVX0 U84 ( .INP(G2_0_l_17), .ZN(n13) );
  INVX0 U85 ( .INP(n78), .ZN(N46) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n78), .QN(N3_2_r_0) );
  NAND2X0 U87 ( .IN1(n80), .IN2(ACVQN1_3_l_0), .QN(n78) );
  OR2X1 U88 ( .IN1(n57), .IN2(n90), .Q(n80) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n82), .QN(N1_4_r_17) );
  NOR2X0 U90 ( .IN1(n61), .IN2(G2_0_l_17), .QN(n82) );
  INVX0 U91 ( .INP(n57), .ZN(n61) );
  NAND2X0 U92 ( .IN1(n83), .IN2(IN_11_0_l_17), .QN(n57) );
  NOR2X0 U93 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n83) );
  NOR2X0 U94 ( .IN1(n79), .IN2(n84), .QN(N1_4_r_0) );
  NAND2X0 U95 ( .IN1(n72), .IN2(n64), .QN(n84) );
  NAND2X0 U96 ( .IN1(n17_internal_17), .IN2(n9), .QN(n64) );
  INVX0 U97 ( .INP(n81), .ZN(n9) );
  NOR2X0 U98 ( .IN1(n67), .IN2(IN_5_0_l_17), .QN(n81) );
  INVX0 U99 ( .INP(G1_0_l_17), .ZN(n67) );
  NAND2X0 U100 ( .IN1(n85), .IN2(n89), .QN(n72) );
  NOR2X0 U101 ( .IN1(n93), .IN2(n94), .QN(n85) );
  AND2X1 U102 ( .IN1(n86), .IN2(n70), .Q(n79) );
  NOR2X0 U103 ( .IN1(n91), .IN2(n93), .QN(n70) );
  NOR2X0 U104 ( .IN1(n92), .IN2(n87), .QN(n86) );
  NOR2X0 U105 ( .IN1(n94), .IN2(n51), .QN(n87) );
endmodule
