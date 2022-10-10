/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:11:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n_572_1_l_15, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n4, n13, n39, n42,
         n43, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_15) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n39) );
  DFFARX1 I_8 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n82) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(
        n42) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(
        n52) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(
        n83) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(
        n55) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n84) );
  DFFARX1 I_47 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n85), .QN(n54) );
  DFFARX1 I_48 ( .D(n4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n86), .QN(
        n53) );
  DFFARX1 I_54 ( .D(n49), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n43) );
  OR2X1 U53 ( .IN1(n49), .IN2(n84), .Q(n_573_1_r_11) );
  NOR2X0 U54 ( .IN1(n84), .IN2(n56), .QN(n_572_1_r_11) );
  OR2X1 U55 ( .IN1(n53), .IN2(n49), .Q(n_569_1_r_11) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n53), .QN(n_549_1_r_11) );
  NOR2X0 U57 ( .IN1(n84), .IN2(n54), .QN(n57) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_15) );
  OR2X1 U59 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n59) );
  NOR2X0 U60 ( .IN1(n84), .IN2(n85), .QN(n_452_1_r_11) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U63 ( .IN1(G42_1_r_15), .IN2(n39), .QN(n62) );
  NOR2X0 U64 ( .IN1(n_42_2_r_11), .IN2(n43), .QN(n_266_and_0_3_r_11) );
  INVX0 U65 ( .INP(n56), .ZN(n_42_2_r_11) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n56) );
  NOR2X0 U67 ( .IN1(n52), .IN2(n55), .QN(n63) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n51) );
  NAND2X0 U69 ( .IN1(n58), .IN2(n67), .QN(n66) );
  NOR2X0 U70 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n58) );
  OR2X1 U71 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n65) );
  OR2X1 U72 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n50) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n49), .QN(n4_1_r_11) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n82), .QN(n49) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n64), .QN(n70) );
  NOR2X0 U78 ( .IN1(n72), .IN2(G42_1_l_15), .QN(n64) );
  NOR2X0 U79 ( .IN1(n83), .IN2(n73), .QN(n72) );
  INVX0 U80 ( .INP(n60), .ZN(n4) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n52), .QN(n60) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n67) );
  NAND2X0 U83 ( .IN1(IN_4_1_l_15), .IN2(n76), .QN(n75) );
  INVX0 U84 ( .INP(G15_1_l_15), .ZN(n76) );
  INVX0 U85 ( .INP(IN_10_1_l_15), .ZN(n74) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_11), .ZN(n13) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n77), .QN(N3_2_r_11) );
  NOR2X0 U88 ( .IN1(n68), .IN2(n71), .QN(n77) );
  INVX0 U89 ( .INP(n69), .ZN(n71) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n69) );
  NAND2X0 U91 ( .IN1(n_572_1_l_15), .IN2(n52), .QN(n79) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  OR2X1 U93 ( .IN1(n73), .IN2(n83), .Q(n78) );
  INVX0 U94 ( .INP(IN_4_3_l_15), .ZN(n73) );
  AND2X1 U95 ( .IN1(n80), .IN2(n81), .Q(n68) );
  NOR2X0 U96 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n81) );
  NOR2X0 U97 ( .IN1(G42_1_l_15), .IN2(n42), .QN(n80) );
endmodule

