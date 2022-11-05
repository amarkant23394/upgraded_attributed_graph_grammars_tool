/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, ACVQN1_2_r_9, n_431_3_r_9,
         G78_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, n_266_and_0_0_l_3,
         ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3, n_431_3_r_3, n4_4_l_3, n2, n5,
         n12, n47, n49, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n92), 
        .QN(n57) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .QN(n58)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n91)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G42_4_l_9), .QN(n49) );
  DFFARX1 I_25 ( .D(n5), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n93), .QN(
        n55) );
  DFFARX1 I_35 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_37 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G199_1_r_3) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G214_1_r_3) );
  DFFARX1 I_39 ( .D(1'b1), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_42 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        G78_3_r_3) );
  DFFARX1 I_47 ( .D(G78_3_r_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_49 ( .D(ACVQN1_2_r_9), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .QN(
        n47) );
  DFFARX1 I_51 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(n90)
         );
  DFFARX1 I_59 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n12), .Q(ACVQN1_0_r_3) );
  DFFARX1 I_62 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n12), 
        .QN(P6_2_r_3) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_3) );
  NOR2X0 U56 ( .IN1(n92), .IN2(n61), .QN(n60) );
  NOR2X0 U57 ( .IN1(ACVQN2_0_l_3), .IN2(n55), .QN(n59) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_3) );
  NOR2X0 U59 ( .IN1(n90), .IN2(ACVQN2_0_l_3), .QN(n62) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_9) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n49), .QN(n65) );
  AND2X1 U62 ( .IN1(n67), .IN2(n_572_4_l_9), .Q(n66) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n64) );
  INVX0 U64 ( .INP(IN_10_4_l_9), .ZN(n69) );
  NAND2X0 U65 ( .IN1(IN_4_4_l_9), .IN2(n70), .QN(n68) );
  NAND2X0 U66 ( .IN1(ACVQN2_0_l_3), .IN2(n71), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U67 ( .IN1(n93), .IN2(n57), .QN(n71) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n72), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U69 ( .IN1(n57), .IN2(ACVQN1_0_r_3), .QN(n72) );
  NOR2X0 U70 ( .IN1(n73), .IN2(n47), .QN(n_266_and_0_0_l_3) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U72 ( .IN1(G42_4_l_9), .IN2(n56), .QN(n75) );
  NOR2X0 U73 ( .IN1(IN_9_4_l_9), .IN2(IN_5_4_l_9), .QN(n74) );
  NOR2X0 U74 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  NOR2X0 U75 ( .IN1(G42_4_l_9), .IN2(n76), .QN(n4_4_l_3) );
  NAND2X0 U76 ( .IN1(n_572_4_l_9), .IN2(n58), .QN(n76) );
  INVX0 U77 ( .INP(n61), .ZN(n2) );
  NAND2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n61) );
  NOR2X0 U79 ( .IN1(IN_10_4_l_9), .IN2(n79), .QN(n78) );
  NAND2X0 U80 ( .IN1(n56), .IN2(n58), .QN(n79) );
  NOR2X0 U81 ( .IN1(n5), .IN2(n80), .QN(n77) );
  AND2X1 U82 ( .IN1(n70), .IN2(IN_4_4_l_9), .Q(n80) );
  INVX0 U83 ( .INP(G15_4_l_9), .ZN(n70) );
  INVX0 U84 ( .INP(n81), .ZN(n5) );
  INVX0 U85 ( .INP(blif_reset_net_0_r_3), .ZN(n12) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n56), .QN(N3_5_r_9) );
  AND2X1 U87 ( .IN1(n67), .IN2(IN_9_4_l_9), .Q(n82) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n81), .QN(N1_1_r_9) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U90 ( .INP(n_572_4_l_9), .ZN(n85) );
  NOR2X0 U91 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(N1_1_r_3) );
  INVX0 U93 ( .INP(n63), .ZN(n87) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n88), .QN(n63) );
  AND2X1 U95 ( .IN1(n89), .IN2(n84), .Q(n88) );
  NOR2X0 U96 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n84) );
  NOR2X0 U97 ( .IN1(n67), .IN2(n55), .QN(n89) );
  NOR2X0 U98 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n67) );
  AND2X1 U99 ( .IN1(n_431_3_r_3), .IN2(n90), .Q(n86) );
  OR2X1 U100 ( .IN1(n81), .IN2(n91), .Q(n_431_3_r_3) );
  NAND2X0 U101 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n81) );
endmodule

