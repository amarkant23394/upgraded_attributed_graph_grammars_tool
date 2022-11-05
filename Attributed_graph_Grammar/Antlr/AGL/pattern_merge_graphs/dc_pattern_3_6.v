/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3, n_431_3_r_3,
         n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, G78_3_l_6, n_431_3_r_6, N3_5_r_6,
         n_431_3_l_6, n11, n39, n42, n44, n46, n49, n50, n51, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), 
        .Q(n87) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n91) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(
        n57) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n88), 
        .QN(n55) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(n42) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        ACVQN2_0_l_3), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(
        n56) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_6), .RSTB(n11), 
        .QN(n39) );
  DFFARX1 I_34 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_36 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_39 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G78_3_r_6) );
  DFFARX1 I_44 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G199_5_r_6) );
  DFFARX1 I_46 ( .D(n51), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n89), .QN(
        n_102_3_r_6) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n86) );
  DFFARX1 I_52 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G78_3_l_6) );
  DFFARX1 I_61 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(n44)
         );
  DFFARX1 I_62 ( .D(n49), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(P6_2_r_6)
         );
  OR2X1 U53 ( .IN1(n86), .IN2(n89), .Q(n_576_3_r_6) );
  OR2X1 U54 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_6) );
  NOR2X0 U56 ( .IN1(n89), .IN2(n60), .QN(n59) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n57), .QN(n60) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n61), .QN(n58) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U60 ( .IN1(n91), .IN2(n46), .QN(n63) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_6) );
  NAND2X0 U62 ( .IN1(n89), .IN2(n66), .QN(n65) );
  INVX0 U63 ( .INP(n_429_or_0_3_r_6), .ZN(n66) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_3) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n_266_and_0_0_l_3), .QN(n68) );
  NOR2X0 U66 ( .IN1(n46), .IN2(IN_5_4_l_3), .QN(n69) );
  NOR2X0 U67 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n67) );
  NAND2X0 U68 ( .IN1(n42), .IN2(n70), .QN(n_431_3_l_6) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n87), .QN(n70) );
  NOR2X0 U70 ( .IN1(n72), .IN2(n39), .QN(n71) );
  NOR2X0 U71 ( .IN1(n89), .IN2(n73), .QN(n_42_5_r_6) );
  INVX0 U72 ( .INP(n64), .ZN(n73) );
  NAND2X0 U73 ( .IN1(n86), .IN2(n55), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n44), .QN(n_266_and_0_0_r_6) );
  AND2X1 U75 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NAND2X0 U76 ( .IN1(ACVQN2_0_l_3), .IN2(n74), .QN(n51) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n50) );
  NOR2X0 U78 ( .IN1(n90), .IN2(ACVQN2_0_l_3), .QN(n75) );
  NOR2X0 U79 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n91), .QN(n49) );
  NOR2X0 U81 ( .IN1(n88), .IN2(ACVQN2_0_l_3), .QN(n77) );
  INVX0 U82 ( .INP(blif_reset_net_0_r_6), .ZN(n11) );
  NOR2X0 U83 ( .IN1(n88), .IN2(n78), .QN(N3_5_r_6) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n64), .QN(n78) );
  NOR2X0 U85 ( .IN1(n91), .IN2(n72), .QN(n64) );
  AND2X1 U86 ( .IN1(n80), .IN2(n_452_4_l_3), .Q(n72) );
  NOR2X0 U87 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U88 ( .IN1(ACVQN2_0_l_3), .IN2(n74), .QN(n80) );
  INVX0 U89 ( .INP(n62), .ZN(n74) );
  NOR2X0 U90 ( .IN1(n56), .IN2(n81), .QN(n79) );
  NAND2X0 U91 ( .IN1(n62), .IN2(n57), .QN(n81) );
  NOR2X0 U92 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n62) );
  NOR2X0 U93 ( .IN1(n82), .IN2(n83), .QN(N1_1_r_3) );
  INVX0 U94 ( .INP(n76), .ZN(n83) );
  NOR2X0 U95 ( .IN1(IN_10_4_l_3), .IN2(n84), .QN(n76) );
  NOR2X0 U96 ( .IN1(n85), .IN2(G15_4_l_3), .QN(n84) );
  INVX0 U97 ( .INP(IN_4_4_l_3), .ZN(n85) );
  AND2X1 U98 ( .IN1(IN_9_4_l_3), .IN2(n90), .Q(n82) );
endmodule

