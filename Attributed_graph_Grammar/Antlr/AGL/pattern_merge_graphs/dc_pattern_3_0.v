/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:58:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N59, n4_1_r_3, G42_1_r_3, G42_1_l_3, n_572_1_l_3, n_42_2_r_3,
         N3_2_r_3, ACVQN2_3_r_3, n4_1_l_3, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n10, n41, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_3) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n86) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n87), 
        .QN(n48) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(n50) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(N59), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n88), 
        .QN(n49) );
  DFFARX1 I_46 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_48 ( .D(n_42_2_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_573_1_r_0) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n88), .QN(n51) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_0) );
  OR2X1 U56 ( .IN1(n86), .IN2(n84), .Q(n54) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_0) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n49), .QN(n55) );
  NOR2X0 U59 ( .IN1(n_572_1_l_3), .IN2(n57), .QN(n_42_2_r_3) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_0) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n60) );
  OR2X1 U63 ( .IN1(n64), .IN2(n65), .Q(n58) );
  NOR2X0 U64 ( .IN1(n87), .IN2(n66), .QN(n4_1_r_3) );
  NOR2X0 U65 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n66) );
  NOR2X0 U66 ( .IN1(n84), .IN2(n56), .QN(n4_1_r_0) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n62), .QN(n56) );
  NOR2X0 U68 ( .IN1(n86), .IN2(IN_5_1_l_3), .QN(n67) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n68), .QN(n4_1_l_0) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n48), .QN(n68) );
  NAND2X0 U72 ( .IN1(n70), .IN2(IN_4_1_l_3), .QN(n69) );
  NOR2X0 U73 ( .IN1(G15_1_l_3), .IN2(G42_1_l_3), .QN(n70) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_0), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(N3_2_r_3) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n71) );
  OR2X1 U77 ( .IN1(IN_10_1_l_3), .IN2(IN_4_1_l_3), .Q(n74) );
  INVX0 U78 ( .INP(n_572_1_l_3), .ZN(n73) );
  NOR2X0 U79 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  AND2X1 U80 ( .IN1(n75), .IN2(N59), .Q(N3_2_r_0) );
  AND2X1 U81 ( .IN1(ACVQN1_3_l_0), .IN2(ACVQN2_3_r_3), .Q(N59) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n77), .QN(N1_4_r_0) );
  NAND2X0 U83 ( .IN1(n62), .IN2(n75), .QN(n77) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n75) );
  NOR2X0 U85 ( .IN1(n87), .IN2(n53), .QN(n79) );
  INVX0 U86 ( .INP(n52), .ZN(n53) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n85), .QN(n52) );
  NOR2X0 U88 ( .IN1(n57), .IN2(n61), .QN(n78) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n64), .QN(n61) );
  NAND2X0 U90 ( .IN1(n72), .IN2(G18_1_l_3), .QN(n64) );
  NOR2X0 U91 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n72) );
  INVX0 U92 ( .INP(n62), .ZN(n57) );
  NOR2X0 U93 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .QN(n62) );
  NAND2X0 U94 ( .IN1(n65), .IN2(n63), .QN(n76) );
  INVX0 U95 ( .INP(IN_5_1_l_3), .ZN(n63) );
  NAND2X0 U96 ( .IN1(G42_1_r_3), .IN2(n81), .QN(n65) );
  NAND2X0 U97 ( .IN1(n48), .IN2(n82), .QN(n81) );
  NAND2X0 U98 ( .IN1(n80), .IN2(n41), .QN(n82) );
  NOR2X0 U99 ( .IN1(n83), .IN2(n50), .QN(n80) );
  INVX0 U100 ( .INP(IN_4_3_l_3), .ZN(n83) );
endmodule

