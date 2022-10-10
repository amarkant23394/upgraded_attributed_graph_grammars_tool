/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:39:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_3, G42_1_l_3, n_549_1_r_3, n_572_1_l_3, N3_2_r_3, G199_2_r_3,
         ACVQN2_3_r_3, n4_1_l_3, ACVQN1_3_r_3, n4_1_r_10, G199_4_l_10,
         N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n1, n14, n39, n43,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(n80)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(n83), .QN(n52) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .QN(
        n49) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(n82), .QN(
        n53) );
  DFFARX1 I_48 ( .D(n_549_1_r_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .QN(
        n51) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n14), .QN(n43) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n54), .QN(n_573_1_r_10) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U55 ( .IN1(n83), .IN2(n55), .QN(n_549_1_r_3) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n56), .QN(n55) );
  NAND2X0 U57 ( .IN1(n39), .IN2(IN_4_3_l_3), .QN(n56) );
  NOR2X0 U58 ( .IN1(n81), .IN2(n57), .QN(n_549_1_r_10) );
  NOR2X0 U59 ( .IN1(n82), .IN2(n58), .QN(n57) );
  NOR2X0 U60 ( .IN1(n82), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n43), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U62 ( .IN1(n83), .IN2(n59), .QN(n4_1_r_3) );
  NOR2X0 U63 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n59) );
  AND2X1 U64 ( .IN1(n51), .IN2(n58), .Q(n4_1_r_10) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_10), .ZN(n14) );
  INVX0 U67 ( .INP(n54), .ZN(n1) );
  NAND2X0 U68 ( .IN1(n80), .IN2(ACVQN1_3_l_10), .QN(n54) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n61), .QN(N3_2_r_3) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n63), .QN(n60) );
  OR2X1 U71 ( .IN1(IN_10_1_l_3), .IN2(IN_4_1_l_3), .Q(n63) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n50), .QN(N3_2_r_10) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n53), .QN(n64) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n58) );
  NOR2X0 U75 ( .IN1(n83), .IN2(IN_9_1_l_3), .QN(n66) );
  NOR2X0 U76 ( .IN1(IN_10_1_l_3), .IN2(n67), .QN(n65) );
  NOR2X0 U77 ( .IN1(n49), .IN2(n68), .QN(n67) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_3), .IN2(ACVQN1_3_r_3), .QN(n68) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N3_2_l_10) );
  INVX0 U80 ( .INP(G18_1_l_3), .ZN(n70) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U82 ( .IN1(n39), .IN2(n73), .QN(n72) );
  NOR2X0 U83 ( .IN1(n48), .IN2(n74), .QN(n71) );
  NOR2X0 U84 ( .IN1(n52), .IN2(n75), .QN(n74) );
  NAND2X0 U85 ( .IN1(IN_4_1_l_3), .IN2(n76), .QN(n75) );
  INVX0 U86 ( .INP(G15_1_l_3), .ZN(n76) );
  OR2X1 U87 ( .IN1(n73), .IN2(IN_10_1_l_3), .Q(n48) );
  INVX0 U88 ( .INP(n61), .ZN(n73) );
  NOR2X0 U89 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n61) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n78), .QN(N1_4_l_10) );
  NAND2X0 U91 ( .IN1(n79), .IN2(n62), .QN(n78) );
  INVX0 U92 ( .INP(n_572_1_l_3), .ZN(n62) );
  NOR2X0 U93 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NAND2X0 U94 ( .IN1(n80), .IN2(ACVQN2_3_r_3), .QN(n79) );
  OR2X1 U95 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n77) );
endmodule

