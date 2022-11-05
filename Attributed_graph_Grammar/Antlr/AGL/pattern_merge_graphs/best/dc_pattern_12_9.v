/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, 
        G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, 
        G199_5_r_9 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   G199_1_l_12, ACVQN2_0_l_12, ACVQN1_0_r_12, N1_1_r_12, G214_1_l_12,
         n_431_3_r_12, N3_5_r_12, G199_5_r_12, ACVQN1_0_l_12, N1_1_l_12,
         N3_5_l_12, N1_1_r_9, G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9,
         n4_4_l_9, n2, n5, n9, n41, n45, n46, n47, n51, n53, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n93), 
        .QN(n57) );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n89) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n56)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n92), 
        .QN(n55) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_5_r_12) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n46) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n45) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_0_r_12) );
  DFFARX1 I_34 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_1_r_9) );
  DFFARX1 I_35 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_1_r_9) );
  DFFARX1 I_36 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(ACVQN1_2_r_9)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_3_r_9) );
  DFFARX1 I_44 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_5_r_9) );
  DFFARX1 I_46 ( .D(n51), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n91), .QN(
        n58) );
  DFFARX1 I_48 ( .D(n53), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(ACVQN1_0_l_9) );
  DFFARX1 I_50 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_4_l_9), .QN(n41) );
  DFFARX1 I_60 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(P6_2_r_9) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_9) );
  NAND2X0 U55 ( .IN1(n61), .IN2(n55), .QN(n60) );
  NOR2X0 U56 ( .IN1(n91), .IN2(n41), .QN(n59) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_9) );
  NOR2X0 U58 ( .IN1(n91), .IN2(n93), .QN(n63) );
  NOR2X0 U59 ( .IN1(n5), .IN2(n64), .QN(n62) );
  AND2X1 U60 ( .IN1(n56), .IN2(n89), .Q(n64) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_9) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n57), .QN(n66) );
  NAND2X0 U63 ( .IN1(n89), .IN2(n56), .QN(n67) );
  OR2X1 U64 ( .IN1(n68), .IN2(n_429_or_0_3_r_9), .Q(n65) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_12) );
  NAND2X0 U66 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U67 ( .IN1(n90), .IN2(n46), .QN(n71) );
  NOR2X0 U68 ( .IN1(n73), .IN2(n74), .QN(n_42_5_r_9) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n55), .QN(n74) );
  INVX0 U70 ( .INP(n68), .ZN(n73) );
  NAND2X0 U71 ( .IN1(n41), .IN2(n2), .QN(n_429_or_0_3_r_9) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  OR2X1 U73 ( .IN1(n46), .IN2(n75), .Q(n53) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n47), .QN(n51) );
  NOR2X0 U75 ( .IN1(n90), .IN2(n69), .QN(n76) );
  INVX0 U76 ( .INP(n_102_3_r_9), .ZN(n5) );
  NOR2X0 U77 ( .IN1(n47), .IN2(G199_5_r_12), .QN(n4_4_l_9) );
  INVX0 U78 ( .INP(n77), .ZN(n2) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n58), .QN(N3_5_r_9) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n55), .QN(n78) );
  NAND2X0 U81 ( .IN1(ACVQN2_0_l_12), .IN2(n61), .QN(n68) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n69), .QN(n61) );
  NOR2X0 U83 ( .IN1(n47), .IN2(n80), .QN(N3_5_r_12) );
  NOR2X0 U84 ( .IN1(n46), .IN2(n69), .QN(n80) );
  AND2X1 U85 ( .IN1(IN_6_5_l_12), .IN2(n81), .Q(N3_5_l_12) );
  NAND2X0 U86 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n81) );
  NOR2X0 U87 ( .IN1(n_102_3_r_9), .IN2(n82), .QN(N1_1_r_9) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n77), .QN(n82) );
  NAND2X0 U89 ( .IN1(n56), .IN2(n84), .QN(n77) );
  NAND2X0 U90 ( .IN1(ACVQN2_0_l_12), .IN2(ACVQN1_0_r_12), .QN(n84) );
  NOR2X0 U91 ( .IN1(n92), .IN2(n93), .QN(n83) );
  NAND2X0 U92 ( .IN1(ACVQN1_0_l_9), .IN2(n85), .QN(n_102_3_r_9) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n75), .QN(n85) );
  INVX0 U94 ( .INP(n69), .ZN(n75) );
  NAND2X0 U95 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n69) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n45), .QN(n86) );
  NOR2X0 U97 ( .IN1(n46), .IN2(n87), .QN(N1_1_r_12) );
  NOR2X0 U98 ( .IN1(n45), .IN2(n79), .QN(n87) );
  INVX0 U99 ( .INP(n72), .ZN(n79) );
  NOR2X0 U100 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n72) );
  AND2X1 U101 ( .IN1(IN_6_1_l_12), .IN2(n88), .Q(N1_1_l_12) );
  NAND2X0 U102 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n88) );
endmodule

