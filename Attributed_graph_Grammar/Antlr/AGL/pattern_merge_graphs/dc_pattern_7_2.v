/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:44:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_572_4_l_7, ACVQN1_0_r_7, n_266_and_0_0_r_7, N1_1_r_7, G42_4_l_7,
         n_431_3_r_7, G78_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, N1_1_r_2,
         n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n9, n39, n40, n44, n46,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n86), 
        .QN(n50) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n85) );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n90), 
        .QN(n49) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n89), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G42_4_l_7), .QN(n40) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_35 ( .D(n46), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_37 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_1_r_2) );
  DFFARX1 I_38 ( .D(n44), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(G214_1_r_2)
         );
  DFFARX1 I_40 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_45 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_5_r_2) );
  DFFARX1 I_47 ( .D(G78_3_r_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n88)
         );
  DFFARX1 I_49 ( .D(n_266_and_0_0_r_7), .CLK(blif_clk_net_0_r_2), .RSTB(n9), 
        .Q(n87), .QN(n46) );
  DFFARX1 I_53 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_62 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .QN(n39)
         );
  NAND2X0 U50 ( .IN1(n_102_3_r_2), .IN2(n51), .QN(n_576_3_r_2) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_547_3_r_2) );
  NOR2X0 U52 ( .IN1(n90), .IN2(n54), .QN(n53) );
  NOR2X0 U53 ( .IN1(n55), .IN2(G78_3_l_2), .QN(n52) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_7) );
  NAND2X0 U55 ( .IN1(n89), .IN2(n54), .QN(n57) );
  NOR2X0 U56 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n56) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_2) );
  NAND2X0 U58 ( .IN1(n87), .IN2(n88), .QN(n59) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n60), .QN(n_431_3_l_2) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n85), .QN(n60) );
  NOR2X0 U61 ( .IN1(n84), .IN2(n50), .QN(n61) );
  INVX0 U62 ( .INP(n62), .ZN(n54) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n46), .QN(n_42_5_r_2) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n88), .QN(n_429_or_0_3_r_2) );
  INVX0 U65 ( .INP(n63), .ZN(n58) );
  NOR2X0 U66 ( .IN1(G18_4_l_7), .IN2(n64), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U67 ( .IN1(n65), .IN2(ACVQN1_0_r_7), .QN(n64) );
  INVX0 U68 ( .INP(IN_5_4_l_7), .ZN(n65) );
  NOR2X0 U69 ( .IN1(n90), .IN2(n39), .QN(n_266_and_0_0_r_2) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_2), .ZN(n9) );
  NOR2X0 U71 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NOR2X0 U72 ( .IN1(n40), .IN2(n66), .QN(N3_5_r_7) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n62), .QN(n66) );
  NOR2X0 U74 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n67) );
  NOR2X0 U75 ( .IN1(n90), .IN2(n51), .QN(N3_5_r_2) );
  AND2X1 U76 ( .IN1(n88), .IN2(n63), .Q(n51) );
  NAND2X0 U77 ( .IN1(n68), .IN2(n86), .QN(n63) );
  NOR2X0 U78 ( .IN1(n62), .IN2(G42_4_l_7), .QN(n68) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N1_1_r_7) );
  INVX0 U80 ( .INP(n_572_4_l_7), .ZN(n70) );
  NOR2X0 U81 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U82 ( .IN1(n48), .IN2(n71), .QN(n69) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U84 ( .IN1(n_102_3_r_2), .IN2(n74), .QN(N1_1_r_2) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U86 ( .INP(n44), .ZN(n76) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n44) );
  NOR2X0 U88 ( .IN1(IN_5_4_l_7), .IN2(n79), .QN(n78) );
  NAND2X0 U89 ( .IN1(G42_4_l_7), .IN2(n49), .QN(n79) );
  NOR2X0 U90 ( .IN1(n48), .IN2(n80), .QN(n77) );
  NAND2X0 U91 ( .IN1(n81), .IN2(n62), .QN(n80) );
  NAND2X0 U92 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n81) );
  NOR2X0 U93 ( .IN1(n55), .IN2(n82), .QN(n75) );
  NAND2X0 U94 ( .IN1(n62), .IN2(n49), .QN(n82) );
  NAND2X0 U95 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n62) );
  AND2X1 U96 ( .IN1(n72), .IN2(n83), .Q(n55) );
  OR2X1 U97 ( .IN1(n73), .IN2(G15_4_l_7), .Q(n83) );
  INVX0 U98 ( .INP(IN_4_4_l_7), .ZN(n73) );
  INVX0 U99 ( .INP(IN_10_4_l_7), .ZN(n72) );
endmodule

