/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   N1_1_r_9, G199_1_r_9, G42_4_l_9, G214_1_r_9, n_572_4_l_9, n_431_3_r_9,
         N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7,
         n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n1, n3, n9, n39, n40,
         n41, n46, n48, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_1_r_9) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G214_1_r_9) );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n87)
         );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n89), 
        .QN(n53) );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G42_4_l_9), .QN(n46) );
  DFFARX1 I_25 ( .D(n3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .QN(n39) );
  DFFARX1 I_35 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(ACVQN2_0_r_7)
         );
  DFFARX1 I_37 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_1_r_7) );
  DFFARX1 I_38 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G214_1_r_7) );
  DFFARX1 I_40 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G78_3_r_7) );
  DFFARX1 I_45 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_5_r_7) );
  DFFARX1 I_47 ( .D(G214_1_r_9), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n86)
         );
  DFFARX1 I_49 ( .D(n48), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(ACVQN1_0_l_7) );
  DFFARX1 I_51 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G42_4_l_7), .QN(n41) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(ACVQN1_0_r_7)
         );
  NAND2X0 U55 ( .IN1(n54), .IN2(n86), .QN(n_576_3_r_7) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n55), .QN(n54) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_7) );
  OR2X1 U58 ( .IN1(n58), .IN2(n89), .Q(n57) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n55), .QN(n56) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_9) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U62 ( .INP(IN_10_4_l_9), .ZN(n63) );
  NAND2X0 U63 ( .IN1(IN_4_4_l_9), .IN2(n64), .QN(n62) );
  INVX0 U64 ( .INP(G15_4_l_9), .ZN(n64) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n60) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_7) );
  NAND2X0 U67 ( .IN1(n86), .IN2(n55), .QN(n68) );
  NOR2X0 U68 ( .IN1(n87), .IN2(n69), .QN(n67) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n70), .QN(n_42_5_r_7) );
  NAND2X0 U70 ( .IN1(n41), .IN2(n55), .QN(n_429_or_0_3_r_7) );
  INVX0 U71 ( .INP(n_102_3_r_7), .ZN(n55) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n71), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U73 ( .IN1(n53), .IN2(ACVQN1_0_r_7), .QN(n71) );
  INVX0 U74 ( .INP(blif_reset_net_0_r_7), .ZN(n9) );
  NOR2X0 U75 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  NOR2X0 U76 ( .IN1(n58), .IN2(G199_1_r_9), .QN(n4_4_l_7) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n58) );
  OR2X1 U78 ( .IN1(IN_5_4_l_9), .IN2(IN_9_4_l_9), .Q(n73) );
  NOR2X0 U79 ( .IN1(n88), .IN2(n46), .QN(n72) );
  INVX0 U80 ( .INP(n74), .ZN(n1) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n52), .QN(N3_5_r_9) );
  AND2X1 U82 ( .IN1(n66), .IN2(IN_9_4_l_9), .Q(n75) );
  NOR2X0 U83 ( .IN1(n41), .IN2(n76), .QN(N3_5_r_7) );
  NOR2X0 U84 ( .IN1(n_102_3_r_7), .IN2(n59), .QN(n76) );
  NOR2X0 U85 ( .IN1(n69), .IN2(n89), .QN(n59) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n66), .QN(n69) );
  NOR2X0 U87 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n66) );
  OR2X1 U88 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .Q(n77) );
  NAND2X0 U89 ( .IN1(ACVQN1_0_l_7), .IN2(n39), .QN(n_102_3_r_7) );
  NOR2X0 U90 ( .IN1(n48), .IN2(n78), .QN(N1_1_r_9) );
  NOR2X0 U91 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U92 ( .INP(n_572_4_l_9), .ZN(n80) );
  NOR2X0 U93 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n79) );
  NOR2X0 U94 ( .IN1(n81), .IN2(n74), .QN(N1_1_r_7) );
  NAND2X0 U95 ( .IN1(n65), .IN2(n40), .QN(n74) );
  AND2X1 U96 ( .IN1(n86), .IN2(n70), .Q(n81) );
  NOR2X0 U97 ( .IN1(n87), .IN2(n82), .QN(n70) );
  AND2X1 U98 ( .IN1(n65), .IN2(n83), .Q(n82) );
  NAND2X0 U99 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U100 ( .IN1(n88), .IN2(IN_4_4_l_9), .QN(n85) );
  NOR2X0 U101 ( .IN1(IN_10_4_l_9), .IN2(n3), .QN(n84) );
  INVX0 U102 ( .INP(n48), .ZN(n3) );
  NAND2X0 U103 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n48) );
  AND2X1 U104 ( .IN1(n46), .IN2(n_572_4_l_9), .Q(n65) );
  NOR2X0 U105 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
endmodule

