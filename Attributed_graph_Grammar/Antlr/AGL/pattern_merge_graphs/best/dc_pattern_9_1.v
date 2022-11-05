/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   N1_1_r_9, G199_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, N3_5_r_9,
         ACVQN1_0_l_9, n4_4_l_9, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         n_431_3_l_1, n1, n6, n15, n46, n50, n52, n55, n57, n58, n59, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        G199_1_r_9) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n92)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n97)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n96)
         );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .QN(n46)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n93), 
        .QN(n61) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        G42_4_l_9), .QN(n52) );
  DFFARX1 I_25 ( .D(n6), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n91) );
  DFFARX1 I_35 ( .D(n59), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_37 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        G199_1_r_1) );
  DFFARX1 I_38 ( .D(n57), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(G214_1_r_1)
         );
  DFFARX1 I_39 ( .D(n55), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_42 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        G78_3_r_1) );
  DFFARX1 I_47 ( .D(n58), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_49 ( .D(G199_1_r_9), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n94), 
        .QN(n59) );
  DFFARX1 I_53 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .Q(n95) );
  DFFARX1 I_62 ( .D(n1), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .QN(n50) );
  DFFARX1 I_65 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n15), .QN(
        P6_2_r_1) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_576_3_r_1) );
  NOR2X0 U59 ( .IN1(n95), .IN2(n97), .QN(n62) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U61 ( .IN1(n94), .IN2(n95), .QN(n64) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_9) );
  NAND2X0 U63 ( .IN1(n67), .IN2(n68), .QN(n66) );
  AND2X1 U64 ( .IN1(n_572_4_l_9), .IN2(n52), .Q(n67) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n70), .QN(n65) );
  INVX0 U66 ( .INP(IN_10_4_l_9), .ZN(n70) );
  NAND2X0 U67 ( .IN1(IN_4_4_l_9), .IN2(n71), .QN(n69) );
  NAND2X0 U68 ( .IN1(n94), .IN2(n72), .QN(n_431_3_r_1) );
  NAND2X0 U69 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n72) );
  NAND2X0 U70 ( .IN1(n46), .IN2(n73), .QN(n_431_3_l_1) );
  NAND2X0 U71 ( .IN1(n74), .IN2(n92), .QN(n73) );
  NOR2X0 U72 ( .IN1(n91), .IN2(n75), .QN(n74) );
  NAND2X0 U73 ( .IN1(n97), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U74 ( .IN1(n97), .IN2(n50), .QN(n_266_and_0_0_r_1) );
  INVX0 U75 ( .INP(n57), .ZN(n_102_3_r_1) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n58) );
  OR2X1 U77 ( .IN1(IN_5_4_l_9), .IN2(IN_9_4_l_9), .Q(n77) );
  NOR2X0 U78 ( .IN1(n93), .IN2(n52), .QN(n76) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n57) );
  NAND2X0 U80 ( .IN1(n52), .IN2(n_572_4_l_9), .QN(n79) );
  NOR2X0 U81 ( .IN1(n97), .IN2(n80), .QN(n78) );
  OR2X1 U82 ( .IN1(n63), .IN2(n97), .Q(n55) );
  NAND2X0 U83 ( .IN1(n81), .IN2(n82), .QN(n63) );
  NOR2X0 U84 ( .IN1(n96), .IN2(IN_9_4_l_9), .QN(n82) );
  NOR2X0 U85 ( .IN1(IN_10_4_l_9), .IN2(n68), .QN(n81) );
  NOR2X0 U86 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U87 ( .INP(blif_reset_net_0_r_1), .ZN(n15) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n61), .QN(N3_5_r_9) );
  AND2X1 U89 ( .IN1(n68), .IN2(IN_9_4_l_9), .Q(n83) );
  NOR2X0 U90 ( .IN1(G18_4_l_9), .IN2(IN_5_4_l_9), .QN(n68) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n75), .QN(N1_1_r_9) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U93 ( .INP(n_572_4_l_9), .ZN(n86) );
  NOR2X0 U94 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U95 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n85) );
  NOR2X0 U96 ( .IN1(n95), .IN2(n87), .QN(N1_1_r_1) );
  INVX0 U97 ( .INP(n1), .ZN(n87) );
  NAND2X0 U98 ( .IN1(n80), .IN2(n92), .QN(n1) );
  AND2X1 U99 ( .IN1(n88), .IN2(n89), .Q(n80) );
  NOR2X0 U100 ( .IN1(n93), .IN2(IN_10_4_l_9), .QN(n89) );
  NOR2X0 U101 ( .IN1(n6), .IN2(n90), .QN(n88) );
  AND2X1 U102 ( .IN1(n71), .IN2(IN_4_4_l_9), .Q(n90) );
  INVX0 U103 ( .INP(G15_4_l_9), .ZN(n71) );
  INVX0 U104 ( .INP(n75), .ZN(n6) );
  NAND2X0 U105 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n75) );
endmodule

