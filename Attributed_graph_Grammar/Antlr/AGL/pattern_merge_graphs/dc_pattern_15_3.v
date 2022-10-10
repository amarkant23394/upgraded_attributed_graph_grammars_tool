/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:35:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n30_15, n_572_1_l_15, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n2, n6, n16, n43, n44, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91;
  assign n_452_1_r_3 = 1'b0;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(n91), .QN(n56) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(n85)
         );
  DFFARX1 I_8 ( .D(n54), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(n89), .QN(
        n55) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(n57) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        G42_1_l_15), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(n90) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        n86) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        G42_1_l_3), .QN(n43) );
  DFFARX1 I_47 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        n87) );
  DFFARX1 I_48 ( .D(n6), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(n88) );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n16), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n55), .QN(n_573_1_r_3) );
  NOR2X0 U58 ( .IN1(n59), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n89), .QN(n59) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n61), .QN(n60) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n56), .QN(n_569_1_r_3) );
  NOR2X0 U62 ( .IN1(n87), .IN2(n89), .QN(n62) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n63), .QN(n_549_1_r_3) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U65 ( .IN1(n90), .IN2(n43), .QN(n64) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n_549_1_r_15) );
  NOR2X0 U67 ( .IN1(n90), .IN2(n68), .QN(n67) );
  INVX0 U68 ( .INP(n_572_1_l_15), .ZN(n68) );
  NOR2X0 U69 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U70 ( .INP(n69), .ZN(n66) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n_452_1_r_15) );
  OR2X1 U72 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n71) );
  NOR2X0 U73 ( .IN1(n2), .IN2(n72), .QN(n_42_2_r_3) );
  NAND2X0 U74 ( .IN1(n56), .IN2(n55), .QN(n72) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n65), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U76 ( .IN1(n86), .IN2(n88), .QN(n65) );
  NAND2X0 U77 ( .IN1(n90), .IN2(ACVQN1_3_r_3), .QN(n73) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n54) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n76), .QN(n75) );
  INVX0 U80 ( .INP(n77), .ZN(n76) );
  NOR2X0 U81 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n70) );
  OR2X1 U82 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n74) );
  OR2X1 U83 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U84 ( .IN1(n87), .IN2(n58), .QN(n4_1_r_3) );
  NOR2X0 U85 ( .IN1(G42_1_l_15), .IN2(n78), .QN(n4_1_l_3) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n56), .QN(n78) );
  NAND2X0 U87 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n69) );
  NOR2X0 U88 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  INVX0 U89 ( .INP(blif_reset_net_1_r_3), .ZN(n16) );
  NOR2X0 U90 ( .IN1(n58), .IN2(n79), .QN(N3_2_r_3) );
  NOR2X0 U91 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U92 ( .IN1(n61), .IN2(n55), .QN(n81) );
  AND2X1 U93 ( .IN1(n82), .IN2(n44), .Q(n61) );
  NOR2X0 U94 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n82) );
  INVX0 U95 ( .INP(n2), .ZN(n80) );
  NOR2X0 U96 ( .IN1(n85), .IN2(n57), .QN(n2) );
  NOR2X0 U97 ( .IN1(n6), .IN2(n91), .QN(n58) );
  NOR2X0 U98 ( .IN1(n77), .IN2(n90), .QN(n6) );
  NOR2X0 U99 ( .IN1(IN_10_1_l_15), .IN2(n83), .QN(n77) );
  NOR2X0 U100 ( .IN1(n84), .IN2(G15_1_l_15), .QN(n83) );
  INVX0 U101 ( .INP(IN_4_1_l_15), .ZN(n84) );
endmodule

