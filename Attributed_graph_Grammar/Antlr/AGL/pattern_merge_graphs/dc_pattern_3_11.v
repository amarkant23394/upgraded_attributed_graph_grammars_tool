/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:44:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_r_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         ACVQN2_3_r_3, n4_1_l_3, ACVQN1_3_r_3, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n2, n16, n48, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n88), 
        .QN(n55) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n89)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        G42_1_l_3) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n90) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(n91), .QN(n57) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n53), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n92), .QN(n54) );
  DFFARX1 I_48 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n93) );
  DFFARX1 I_49 ( .D(n_572_1_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .Q(
        n94), .QN(n56) );
  DFFARX1 I_55 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n16), .QN(n48) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n54), .QN(n_573_1_r_11) );
  NOR2X0 U60 ( .IN1(n59), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U61 ( .IN1(n60), .IN2(IN_10_1_l_3), .QN(n59) );
  NOR2X0 U62 ( .IN1(G15_1_l_3), .IN2(n61), .QN(n60) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n_572_1_r_11) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n55), .QN(n63) );
  NAND2X0 U65 ( .IN1(n94), .IN2(n58), .QN(n_569_1_r_11) );
  INVX0 U66 ( .INP(n2), .ZN(n58) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n56), .QN(n_549_1_r_11) );
  AND2X1 U68 ( .IN1(n54), .IN2(n93), .Q(n64) );
  AND2X1 U69 ( .IN1(n65), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U70 ( .IN1(n92), .IN2(n93), .QN(n_452_1_r_11) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_431_0_l_11) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U74 ( .IN1(n72), .IN2(ACVQN1_3_r_3), .QN(n71) );
  NOR2X0 U75 ( .IN1(n57), .IN2(ACVQN2_3_r_3), .QN(n68) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n66) );
  NOR2X0 U77 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n73) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n75), .QN(n_42_2_r_11) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n55), .QN(n75) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n48), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U81 ( .IN1(n62), .IN2(n88), .QN(n77) );
  INVX0 U82 ( .INP(n72), .ZN(n62) );
  NAND2X0 U83 ( .IN1(n65), .IN2(n78), .QN(n72) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n53) );
  NOR2X0 U85 ( .IN1(n90), .IN2(n81), .QN(n4_1_r_3) );
  NOR2X0 U86 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n81) );
  NOR2X0 U87 ( .IN1(n93), .IN2(n2), .QN(n4_1_r_11) );
  NOR2X0 U88 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U89 ( .IN1(n88), .IN2(n80), .QN(n2) );
  INVX0 U90 ( .INP(n76), .ZN(n80) );
  INVX0 U91 ( .INP(blif_reset_net_1_r_11), .ZN(n16) );
  NOR2X0 U92 ( .IN1(n65), .IN2(n82), .QN(N3_2_r_3) );
  NOR2X0 U93 ( .IN1(n74), .IN2(n83), .QN(n82) );
  NAND2X0 U94 ( .IN1(n78), .IN2(n61), .QN(n83) );
  INVX0 U95 ( .INP(IN_4_1_l_3), .ZN(n61) );
  INVX0 U96 ( .INP(n_572_1_l_3), .ZN(n74) );
  NOR2X0 U97 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U98 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n65) );
  NOR2X0 U99 ( .IN1(n94), .IN2(n84), .QN(N3_2_r_11) );
  NOR2X0 U100 ( .IN1(n79), .IN2(n76), .QN(n84) );
  NAND2X0 U101 ( .IN1(n85), .IN2(n78), .QN(n76) );
  INVX0 U102 ( .INP(IN_10_1_l_3), .ZN(n78) );
  NOR2X0 U103 ( .IN1(n90), .IN2(IN_9_1_l_3), .QN(n85) );
  NOR2X0 U104 ( .IN1(n89), .IN2(n86), .QN(n79) );
  AND2X1 U105 ( .IN1(n87), .IN2(n91), .Q(n86) );
  NOR2X0 U106 ( .IN1(G42_1_l_3), .IN2(n70), .QN(n87) );
  INVX0 U107 ( .INP(IN_4_3_l_3), .ZN(n70) );
endmodule

