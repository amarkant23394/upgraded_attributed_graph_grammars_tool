/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_12, blif_clk_net_0_r_12, 
        ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, 
        n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12, 
        n_547_3_r_12, n_42_5_r_12, G199_5_r_12 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   n_431_3_r_10, n4_4_r_10, G42_4_r_10, n_573_4_r_10, n_549_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12,
         N3_5_l_12, n12, n44, n45, n46, n47, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .QN(
        n44) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G42_4_r_10) );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        n92), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(n93)
         );
  DFFARX1 I_33 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_35 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G199_1_r_12) );
  DFFARX1 I_36 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G214_1_r_12) );
  DFFARX1 I_38 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G78_3_r_12) );
  DFFARX1 I_43 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G199_5_r_12) );
  DFFARX1 I_45 ( .D(n_573_4_r_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_47 ( .D(n_549_4_r_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_49 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G199_1_l_12), .QN(n46) );
  DFFARX1 I_50 ( .D(G42_4_r_10), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(
        G214_1_l_12), .QN(n45) );
  DFFARX1 I_54 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), .Q(n94)
         );
  DFFARX1 I_56 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n12), 
        .QN(n47) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_12) );
  NOR2X0 U58 ( .IN1(n94), .IN2(n45), .QN(n54) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n_573_4_r_10) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_549_4_r_10) );
  NOR2X0 U62 ( .IN1(G18_4_l_10), .IN2(n62), .QN(n61) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n53), .QN(n62) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U65 ( .IN1(n94), .IN2(n64), .QN(n63) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_12) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U68 ( .IN1(n94), .IN2(n46), .QN(n66) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n_431_3_r_10) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U71 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n71) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n53), .QN(n70) );
  INVX0 U73 ( .INP(n60), .ZN(n68) );
  NOR2X0 U74 ( .IN1(n55), .IN2(n67), .QN(n_42_5_r_12) );
  INVX0 U75 ( .INP(n73), .ZN(n67) );
  OR2X1 U76 ( .IN1(n46), .IN2(n55), .Q(n_429_or_0_3_r_12) );
  INVX0 U77 ( .INP(n64), .ZN(n55) );
  NOR2X0 U78 ( .IN1(n_102_3_r_12), .IN2(n47), .QN(n_266_and_0_0_r_12) );
  NOR2X0 U79 ( .IN1(n93), .IN2(n74), .QN(n4_4_r_10) );
  NOR2X0 U80 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U81 ( .INP(blif_reset_net_0_r_12), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n_102_3_r_12), .IN2(n75), .QN(N3_5_r_12) );
  NOR2X0 U83 ( .IN1(n46), .IN2(n64), .QN(n75) );
  NAND2X0 U84 ( .IN1(ACVQN1_0_l_12), .IN2(n76), .QN(n64) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n77), .QN(n76) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n79), .QN(N3_5_l_12) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n80), .QN(n79) );
  OR2X1 U88 ( .IN1(n53), .IN2(n93), .Q(n80) );
  NOR2X0 U89 ( .IN1(n58), .IN2(n81), .QN(n78) );
  OR2X1 U90 ( .IN1(n82), .IN2(n74), .Q(n81) );
  INVX0 U91 ( .INP(n72), .ZN(n74) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n72) );
  INVX0 U93 ( .INP(G18_4_l_10), .ZN(n58) );
  NOR2X0 U94 ( .IN1(n46), .IN2(n83), .QN(N1_1_r_12) );
  NOR2X0 U95 ( .IN1(n45), .IN2(n73), .QN(n83) );
  NAND2X0 U96 ( .IN1(n44), .IN2(n82), .QN(n73) );
  NAND2X0 U97 ( .IN1(n84), .IN2(n59), .QN(n82) );
  INVX0 U98 ( .INP(IN_5_4_l_10), .ZN(n59) );
  NOR2X0 U99 ( .IN1(n92), .IN2(IN_9_4_l_10), .QN(n84) );
  NOR2X0 U100 ( .IN1(n85), .IN2(n86), .QN(N1_1_l_12) );
  NOR2X0 U101 ( .IN1(n60), .IN2(n87), .QN(n86) );
  NOR2X0 U102 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n60) );
  NOR2X0 U103 ( .IN1(n93), .IN2(n88), .QN(n85) );
  AND2X1 U104 ( .IN1(n87), .IN2(n77), .Q(n88) );
  NAND2X0 U105 ( .IN1(n89), .IN2(n90), .QN(n77) );
  NAND2X0 U106 ( .IN1(IN_4_4_l_10), .IN2(n91), .QN(n90) );
  INVX0 U107 ( .INP(G15_4_l_10), .ZN(n91) );
  INVX0 U108 ( .INP(IN_10_4_l_10), .ZN(n89) );
  INVX0 U109 ( .INP(n56), .ZN(n87) );
  NOR2X0 U110 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n56) );
endmodule

