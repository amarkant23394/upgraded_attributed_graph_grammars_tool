/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   ACVQN2_0_r_4, ACVQN2_0_l_4, n_431_3_r_4, n_549_4_l_4, N3_5_r_4,
         ACVQN1_0_l_4, n4_4_l_4, G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         n5, n9, n10, n44, n46, n48, n49, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n9), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(ACVQN2_0_r_4)
         );
  DFFARX1 I_2 ( .D(n5), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n92) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n91), 
        .QN(n54) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n55)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN2_0_l_4), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n56)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(
        n59) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(
        n57) );
  DFFARX1 I_34 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_36 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_39 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_r_6) );
  DFFARX1 I_44 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G199_5_r_6) );
  DFFARX1 I_46 ( .D(n49), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n93), .QN(
        n_102_3_r_6) );
  DFFARX1 I_48 ( .D(n53), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n90), .QN(
        n58) );
  DFFARX1 I_52 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_611 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n44) );
  DFFARX1 I_621 ( .D(n48), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(P6_2_r_6)
         );
  OR2X1 U53 ( .IN1(n90), .IN2(n93), .Q(n_576_3_r_6) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_6) );
  NOR2X0 U55 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U56 ( .IN1(n93), .IN2(n92), .Q(n63) );
  NOR2X0 U57 ( .IN1(n64), .IN2(n55), .QN(n60) );
  NOR2X0 U58 ( .IN1(n65), .IN2(n54), .QN(n64) );
  NAND2X0 U59 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_6) );
  NAND2X0 U60 ( .IN1(n93), .IN2(n68), .QN(n67) );
  NAND2X0 U61 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_4) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n71), .QN(n70) );
  NOR2X0 U63 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n71) );
  INVX0 U64 ( .INP(n72), .ZN(n69) );
  NAND2X0 U65 ( .IN1(n73), .IN2(n74), .QN(n_431_3_l_6) );
  NAND2X0 U66 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n77), .QN(n76) );
  NAND2X0 U68 ( .IN1(n57), .IN2(ACVQN2_0_r_4), .QN(n77) );
  NOR2X0 U69 ( .IN1(n9), .IN2(n72), .QN(n75) );
  NOR2X0 U70 ( .IN1(G15_4_l_4), .IN2(IN_7_4_l_4), .QN(n72) );
  NAND2X0 U71 ( .IN1(n78), .IN2(n56), .QN(n73) );
  NOR2X0 U72 ( .IN1(n93), .IN2(n79), .QN(n_42_5_r_6) );
  INVX0 U73 ( .INP(n68), .ZN(n_429_or_0_3_r_6) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n62), .QN(n68) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n44), .QN(n_266_and_0_0_r_6) );
  NOR2X0 U76 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U77 ( .IN1(n80), .IN2(IN_5_4_l_4), .QN(n49) );
  NOR2X0 U78 ( .IN1(n9), .IN2(n81), .QN(n80) );
  INVX0 U79 ( .INP(n53), .ZN(n9) );
  NOR2X0 U80 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .QN(n53) );
  NAND2X0 U81 ( .IN1(n82), .IN2(n91), .QN(n48) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n65), .QN(n82) );
  NOR2X0 U83 ( .IN1(n5), .IN2(n56), .QN(n65) );
  INVX0 U84 ( .INP(n81), .ZN(n5) );
  NAND2X0 U85 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n81) );
  INVX0 U86 ( .INP(blif_reset_net_0_r_6), .ZN(n10) );
  NOR2X0 U87 ( .IN1(n62), .IN2(n83), .QN(N3_5_r_6) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n66), .QN(n83) );
  INVX0 U89 ( .INP(n79), .ZN(n66) );
  NAND2X0 U90 ( .IN1(n54), .IN2(n57), .QN(n79) );
  NOR2X0 U91 ( .IN1(n92), .IN2(n55), .QN(n84) );
  NOR2X0 U92 ( .IN1(n46), .IN2(n59), .QN(n62) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n86), .QN(N3_5_r_4) );
  NOR2X0 U94 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n86) );
  NOR2X0 U95 ( .IN1(n78), .IN2(n87), .QN(n85) );
  OR2X1 U96 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n87) );
  INVX0 U97 ( .INP(n_549_4_l_4), .ZN(n78) );
  NOR2X0 U98 ( .IN1(n88), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  NOR2X0 U99 ( .IN1(n89), .IN2(G15_4_l_4), .QN(n88) );
  INVX0 U100 ( .INP(IN_4_4_l_4), .ZN(n89) );
endmodule

