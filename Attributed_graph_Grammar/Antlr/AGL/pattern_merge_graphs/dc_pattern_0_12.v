/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:19:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n10, n43, n47, n48,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(n50)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n85) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n89)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n86), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n87) );
  DFFARX1 I_45 ( .D(n48), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n43) );
  DFFARX1 I_47 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_12) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U53 ( .IN1(G42_1_r_0), .IN2(n50), .QN(n55) );
  AND2X1 U54 ( .IN1(n56), .IN2(n85), .Q(n52) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_12) );
  NAND2X0 U56 ( .IN1(n88), .IN2(n85), .QN(n58) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n50), .QN(n57) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_12) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n59), .QN(n61) );
  NAND2X0 U60 ( .IN1(n62), .IN2(G42_1_r_0), .QN(n60) );
  NAND2X0 U61 ( .IN1(n87), .IN2(n88), .QN(n62) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n_431_0_l_12) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U64 ( .IN1(n89), .IN2(n51), .QN(n66) );
  NOR2X0 U65 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n65) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n56), .QN(n63) );
  NOR2X0 U67 ( .IN1(n84), .IN2(n68), .QN(n67) );
  AND2X1 U68 ( .IN1(n69), .IN2(n88), .Q(n_42_2_r_12) );
  NOR2X0 U69 ( .IN1(n87), .IN2(n59), .QN(n4_1_r_12) );
  INVX0 U70 ( .INP(n54), .ZN(n59) );
  NOR2X0 U71 ( .IN1(IN_10_1_l_0), .IN2(n70), .QN(n4_1_r_0) );
  OR2X1 U72 ( .IN1(IN_9_1_l_0), .IN2(n86), .Q(n70) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U74 ( .INP(n69), .ZN(n47) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n43), .IN2(n71), .QN(N3_2_r_12) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n54), .QN(n71) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n54) );
  NAND2X0 U79 ( .IN1(n74), .IN2(IN_7_1_l_0), .QN(n73) );
  OR2X1 U80 ( .IN1(n75), .IN2(n76), .Q(n72) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n56), .QN(n69) );
  AND2X1 U82 ( .IN1(n77), .IN2(n78), .Q(n56) );
  NOR2X0 U83 ( .IN1(n86), .IN2(IN_9_1_l_0), .QN(n77) );
  INVX0 U84 ( .INP(n48), .ZN(n68) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n78), .QN(n48) );
  INVX0 U86 ( .INP(IN_5_1_l_0), .ZN(n78) );
  NOR2X0 U87 ( .IN1(n89), .IN2(IN_9_1_l_0), .QN(n79) );
  AND2X1 U88 ( .IN1(n80), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U89 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U90 ( .IN1(n74), .IN2(n81), .QN(N1_4_r_0) );
  NAND2X0 U91 ( .IN1(n80), .IN2(n75), .QN(n81) );
  INVX0 U92 ( .INP(IN_10_1_l_0), .ZN(n75) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n76), .QN(n80) );
  NOR2X0 U94 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n76) );
  NOR2X0 U95 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n82) );
  NOR2X0 U96 ( .IN1(G15_1_l_0), .IN2(n83), .QN(n74) );
  INVX0 U97 ( .INP(IN_4_1_l_0), .ZN(n83) );
endmodule

