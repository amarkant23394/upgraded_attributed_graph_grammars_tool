/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3, ACVQN1_2_r_3,
         P6_internal_2_r_3, n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3,
         n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n9, n40, n46, n50, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), 
        .QN(n40) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n89) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n91) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n86)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN2_0_l_3), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n46) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_35 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_39 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_46 ( .D(ACVQN1_2_r_3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n87), .QN(n_102_3_r_13) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n88), .QN(
        n52) );
  DFFARX1 I_52 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n85) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_13) );
  NOR2X0 U57 ( .IN1(n87), .IN2(n89), .QN(n53) );
  OR2X1 U58 ( .IN1(n85), .IN2(n87), .Q(n_573_4_r_13) );
  OR2X1 U59 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n52), .QN(n_572_4_r_13) );
  OR2X1 U61 ( .IN1(n55), .IN2(n85), .Q(n_569_4_r_13) );
  NOR2X0 U62 ( .IN1(n88), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_13) );
  NOR2X0 U64 ( .IN1(n89), .IN2(n58), .QN(n57) );
  NAND2X0 U65 ( .IN1(n52), .IN2(n_102_3_r_13), .QN(n58) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n56) );
  NOR2X0 U67 ( .IN1(n50), .IN2(n61), .QN(n60) );
  NOR2X0 U68 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .QN(n61) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n59) );
  OR2X1 U70 ( .IN1(IN_10_4_l_3), .IN2(n90), .Q(n63) );
  NOR2X0 U71 ( .IN1(n64), .IN2(G15_4_l_3), .QN(n62) );
  NOR2X0 U72 ( .IN1(IN_4_4_l_3), .IN2(ACVQN2_0_l_3), .QN(n64) );
  NOR2X0 U73 ( .IN1(n87), .IN2(n52), .QN(n_452_4_r_13) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_3) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n_266_and_0_0_l_3), .QN(n66) );
  NOR2X0 U76 ( .IN1(n50), .IN2(IN_5_4_l_3), .QN(n67) );
  NOR2X0 U77 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n65) );
  NAND2X0 U78 ( .IN1(n_102_3_r_13), .IN2(n68), .QN(n_431_3_r_13) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n55), .QN(n68) );
  NOR2X0 U80 ( .IN1(n85), .IN2(n89), .QN(n69) );
  NAND2X0 U81 ( .IN1(n40), .IN2(n70), .QN(n_431_3_l_13) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U83 ( .IN1(ACVQN2_0_l_3), .IN2(n73), .QN(n72) );
  OR2X1 U84 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n73) );
  NOR2X0 U85 ( .IN1(P6_internal_2_r_3), .IN2(n74), .QN(n71) );
  NAND2X0 U86 ( .IN1(n_452_4_l_3), .IN2(n91), .QN(n74) );
  NOR2X0 U87 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NAND2X0 U88 ( .IN1(n89), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U89 ( .IN1(n75), .IN2(n76), .QN(n55) );
  NOR2X0 U90 ( .IN1(n90), .IN2(n77), .QN(n76) );
  AND2X1 U91 ( .IN1(n50), .IN2(n91), .Q(n75) );
  AND2X1 U92 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  INVX0 U93 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U94 ( .IN1(n54), .IN2(n78), .QN(n4_4_r_13) );
  OR2X1 U95 ( .IN1(n52), .IN2(n89), .Q(n78) );
  NAND2X0 U96 ( .IN1(n79), .IN2(n80), .QN(n54) );
  NOR2X0 U97 ( .IN1(n86), .IN2(IN_7_4_l_3), .QN(n80) );
  NOR2X0 U98 ( .IN1(G15_4_l_3), .IN2(n46), .QN(n79) );
  NOR2X0 U99 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NOR2X0 U100 ( .IN1(n81), .IN2(n77), .QN(N1_1_r_3) );
  NAND2X0 U101 ( .IN1(n82), .IN2(n83), .QN(n77) );
  NAND2X0 U102 ( .IN1(IN_4_4_l_3), .IN2(n84), .QN(n83) );
  INVX0 U103 ( .INP(G15_4_l_3), .ZN(n84) );
  INVX0 U104 ( .INP(IN_10_4_l_3), .ZN(n82) );
  AND2X1 U105 ( .IN1(IN_9_4_l_3), .IN2(n90), .Q(n81) );
endmodule

