/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   n_572_4_l_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7, G199_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         n13, n49, n50, n54, n55, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n103), .QN(n60) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n101)
         );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n100)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n102), .QN(n61) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G199_5_r_7) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        n104), .QN(n59) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G42_4_l_7), .QN(n50) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        n105), .QN(n62) );
  DFFARX1 I_35 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_37 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_40 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_r_6) );
  DFFARX1 I_45 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G199_5_r_6) );
  DFFARX1 I_47 ( .D(G199_5_r_7), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n106), .QN(n_102_3_r_6) );
  DFFARX1 I_49 ( .D(n55), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n99) );
  DFFARX1 I_53 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_62 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n49)
         );
  DFFARX1 I_63 ( .D(n54), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(P6_2_r_6)
         );
  OR2X1 U58 ( .IN1(n99), .IN2(n106), .Q(n_576_3_r_6) );
  NAND2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n_547_3_r_6) );
  NOR2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n_102_3_r_6), .QN(n66) );
  NAND2X0 U62 ( .IN1(n68), .IN2(n105), .QN(n67) );
  NOR2X0 U63 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n68) );
  AND2X1 U64 ( .IN1(n50), .IN2(n103), .Q(n63) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_7) );
  NAND2X0 U66 ( .IN1(n104), .IN2(n71), .QN(n70) );
  NOR2X0 U67 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n69) );
  NAND2X0 U68 ( .IN1(n72), .IN2(n73), .QN(n_431_3_r_6) );
  OR2X1 U69 ( .IN1(n_102_3_r_6), .IN2(n_429_or_0_3_r_6), .Q(n73) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n74), .QN(n_431_3_l_6) );
  NAND2X0 U71 ( .IN1(n75), .IN2(n101), .QN(n74) );
  NOR2X0 U72 ( .IN1(n100), .IN2(n61), .QN(n75) );
  NOR2X0 U73 ( .IN1(n106), .IN2(n76), .QN(n_42_5_r_6) );
  NAND2X0 U74 ( .IN1(n99), .IN2(n77), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n49), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U76 ( .IN1(n65), .IN2(n78), .QN(n55) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U78 ( .INP(IN_5_4_l_7), .ZN(n80) );
  NAND2X0 U79 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n79) );
  NAND2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n54) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n84), .QN(n82) );
  OR2X1 U82 ( .IN1(G18_4_l_7), .IN2(IN_5_4_l_7), .Q(n84) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n62), .QN(n81) );
  NOR2X0 U84 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U85 ( .INP(blif_reset_net_0_r_6), .ZN(n13) );
  NOR2X0 U86 ( .IN1(n50), .IN2(n86), .QN(N3_5_r_7) );
  NOR2X0 U87 ( .IN1(n87), .IN2(n65), .QN(n86) );
  NOR2X0 U88 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n87) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n88), .QN(N3_5_r_6) );
  NOR2X0 U90 ( .IN1(n89), .IN2(n72), .QN(n88) );
  INVX0 U91 ( .INP(n76), .ZN(n72) );
  NAND2X0 U92 ( .IN1(n102), .IN2(n85), .QN(n76) );
  AND2X1 U93 ( .IN1(n90), .IN2(n104), .Q(n85) );
  NOR2X0 U94 ( .IN1(n50), .IN2(n71), .QN(n90) );
  NOR2X0 U95 ( .IN1(n60), .IN2(n91), .QN(n89) );
  NAND2X0 U96 ( .IN1(n50), .IN2(n71), .QN(n91) );
  INVX0 U97 ( .INP(n65), .ZN(n71) );
  INVX0 U98 ( .INP(n77), .ZN(n83) );
  NAND2X0 U99 ( .IN1(n92), .IN2(n65), .QN(n77) );
  NAND2X0 U100 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n65) );
  NAND2X0 U101 ( .IN1(n93), .IN2(n94), .QN(n92) );
  OR2X1 U102 ( .IN1(n95), .IN2(G15_4_l_7), .Q(n94) );
  NOR2X0 U103 ( .IN1(n96), .IN2(n97), .QN(N1_1_r_7) );
  INVX0 U104 ( .INP(n_572_4_l_7), .ZN(n97) );
  NOR2X0 U105 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U106 ( .IN1(n59), .IN2(n98), .QN(n96) );
  NAND2X0 U107 ( .IN1(n93), .IN2(n95), .QN(n98) );
  INVX0 U108 ( .INP(IN_4_4_l_7), .ZN(n95) );
  INVX0 U109 ( .INP(IN_10_4_l_7), .ZN(n93) );
endmodule

