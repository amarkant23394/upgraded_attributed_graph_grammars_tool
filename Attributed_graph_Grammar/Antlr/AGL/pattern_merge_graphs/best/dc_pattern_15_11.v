/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:09:52 2022
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
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n30_15, n_572_1_l_15, n14_internal_15, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n6, n15, n39, n44, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n90), .QN(n56) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n89)
         );
  DFFARX1 I_8 ( .D(n52), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n91), .QN(
        n53) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n92) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G42_1_l_15), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n96) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n93), .QN(n54) );
  DFFARX1 I_47 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n94) );
  DFFARX1 I_48 ( .D(n6), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n95), .QN(
        n55) );
  DFFARX1 I_54 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .QN(n44) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n54), .QN(n_573_1_r_11) );
  OR2X1 U57 ( .IN1(IN_5_1_l_15), .IN2(IN_9_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n58), .QN(n_572_1_r_11) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n54), .QN(n58) );
  NAND2X0 U60 ( .IN1(n95), .IN2(n57), .QN(n_569_1_r_11) );
  INVX0 U61 ( .INP(n50), .ZN(n57) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_15) );
  NOR2X0 U63 ( .IN1(n96), .IN2(n62), .QN(n61) );
  INVX0 U64 ( .INP(n_572_1_l_15), .ZN(n62) );
  NOR2X0 U65 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U66 ( .INP(n63), .ZN(n60) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n55), .QN(n_549_1_r_11) );
  AND2X1 U68 ( .IN1(n54), .IN2(n94), .Q(n64) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U71 ( .IN1(n93), .IN2(n94), .QN(n_452_1_r_11) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n_431_0_l_11) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n91), .QN(n70) );
  NOR2X0 U74 ( .IN1(n89), .IN2(n56), .QN(n71) );
  NAND2X0 U75 ( .IN1(n96), .IN2(n14_internal_15), .QN(n69) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n_42_2_r_11) );
  NAND2X0 U77 ( .IN1(n91), .IN2(n59), .QN(n73) );
  INVX0 U78 ( .INP(n6), .ZN(n72) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n44), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n53), .QN(n74) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n52) );
  INVX0 U82 ( .INP(n65), .ZN(n77) );
  NOR2X0 U83 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n65) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n78), .QN(n76) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n67), .QN(n78) );
  INVX0 U86 ( .INP(IN_9_1_l_15), .ZN(n68) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n51) );
  NOR2X0 U88 ( .IN1(n92), .IN2(n6), .QN(n80) );
  NOR2X0 U89 ( .IN1(n94), .IN2(n50), .QN(n4_1_r_11) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n90), .QN(n50) );
  NOR2X0 U91 ( .IN1(n59), .IN2(n6), .QN(n82) );
  INVX0 U92 ( .INP(n75), .ZN(n59) );
  NAND2X0 U93 ( .IN1(n83), .IN2(n39), .QN(n75) );
  NOR2X0 U94 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n83) );
  NOR2X0 U95 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  INVX0 U96 ( .INP(blif_reset_net_1_r_11), .ZN(n15) );
  NOR2X0 U97 ( .IN1(n95), .IN2(n84), .QN(N3_2_r_11) );
  NOR2X0 U98 ( .IN1(n85), .IN2(n6), .QN(n84) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n86), .QN(n6) );
  AND2X1 U100 ( .IN1(n79), .IN2(n67), .Q(n86) );
  INVX0 U101 ( .INP(IN_10_1_l_15), .ZN(n67) );
  NAND2X0 U102 ( .IN1(IN_4_1_l_15), .IN2(n87), .QN(n79) );
  INVX0 U103 ( .INP(G15_1_l_15), .ZN(n87) );
  NOR2X0 U104 ( .IN1(n92), .IN2(n88), .QN(n85) );
  INVX0 U105 ( .INP(n81), .ZN(n88) );
  NAND2X0 U106 ( .IN1(n39), .IN2(n63), .QN(n81) );
  NAND2X0 U107 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n63) );
endmodule

