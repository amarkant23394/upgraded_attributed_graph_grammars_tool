/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, 
        G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, 
        G199_5_r_9 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_431_3_r_10, n4_4_r_10, n_573_4_r_10, ACVQN1_0_l_10, n4_4_l_10,
         N1_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, N3_5_r_9, n4_4_l_9, n1,
         n10, n43, n45, n50, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n93) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n53)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n92) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n90), 
        .QN(n54) );
  DFFARX1 I_33 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_1_r_9) );
  DFFARX1 I_34 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G214_1_r_9) );
  DFFARX1 I_35 ( .D(n_572_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_38 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_r_9) );
  DFFARX1 I_43 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_5_r_9) );
  DFFARX1 I_45 ( .D(n_573_4_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n91), .QN(n55) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n45) );
  DFFARX1 I_49 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_4_l_9), .QN(n43) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(P6_2_r_9)
         );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_9) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n90), .QN(n57) );
  AND2X1 U57 ( .IN1(n59), .IN2(n60), .Q(n58) );
  NOR2X0 U58 ( .IN1(n91), .IN2(n43), .QN(n56) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_573_4_r_10) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n93), .QN(n_547_3_r_9) );
  NOR2X0 U61 ( .IN1(n91), .IN2(n63), .QN(n62) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_9) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n90), .QN(n65) );
  NOR2X0 U64 ( .IN1(n_429_or_0_3_r_9), .IN2(n67), .QN(n66) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U66 ( .IN1(n93), .IN2(n70), .QN(n64) );
  INVX0 U67 ( .INP(n63), .ZN(n70) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n71), .QN(n_431_3_r_10) );
  NAND2X0 U69 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U70 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n73) );
  AND2X1 U71 ( .IN1(n92), .IN2(n74), .Q(n72) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n75), .QN(n_42_5_r_9) );
  NAND2X0 U73 ( .IN1(n60), .IN2(n59), .QN(n75) );
  INVX0 U74 ( .INP(n69), .ZN(n59) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n92), .QN(n63) );
  NOR2X0 U76 ( .IN1(n90), .IN2(n77), .QN(n76) );
  NAND2X0 U77 ( .IN1(n43), .IN2(n_572_4_l_9), .QN(n_429_or_0_3_r_9) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n77), .QN(n50) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U80 ( .INP(IN_10_4_l_10), .ZN(n79) );
  NAND2X0 U81 ( .IN1(IN_4_4_l_10), .IN2(n80), .QN(n78) );
  INVX0 U82 ( .INP(G15_4_l_10), .ZN(n80) );
  NOR2X0 U83 ( .IN1(n90), .IN2(n74), .QN(n4_4_r_10) );
  INVX0 U84 ( .INP(n81), .ZN(n74) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n4_4_l_9) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n84), .QN(n83) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n61), .QN(n84) );
  NAND2X0 U88 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n81) );
  NOR2X0 U89 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U90 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U91 ( .INP(n_102_3_r_9), .ZN(n1) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n55), .QN(N3_5_r_9) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n54), .QN(n85) );
  NOR2X0 U94 ( .IN1(n69), .IN2(n87), .QN(n86) );
  NOR2X0 U95 ( .IN1(n60), .IN2(n82), .QN(n87) );
  INVX0 U96 ( .INP(n68), .ZN(n82) );
  NOR2X0 U97 ( .IN1(n61), .IN2(n92), .QN(n68) );
  OR2X1 U98 ( .IN1(G18_4_l_10), .IN2(IN_5_4_l_10), .Q(n61) );
  NOR2X0 U99 ( .IN1(IN_10_4_l_10), .IN2(IN_9_4_l_10), .QN(n60) );
  NOR2X0 U100 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n69) );
  NOR2X0 U101 ( .IN1(n_572_4_l_9), .IN2(n_102_3_r_9), .QN(N1_1_r_9) );
  NAND2X0 U102 ( .IN1(n88), .IN2(n89), .QN(n_102_3_r_9) );
  NOR2X0 U103 ( .IN1(n92), .IN2(IN_9_4_l_10), .QN(n89) );
  NOR2X0 U104 ( .IN1(IN_5_4_l_10), .IN2(n45), .QN(n88) );
  NOR2X0 U105 ( .IN1(n53), .IN2(n93), .QN(n_572_4_l_9) );
endmodule

