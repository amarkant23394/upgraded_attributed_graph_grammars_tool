/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:49:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_7, blif_clk_net_0_r_7, 
        ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, 
        n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, 
        n_42_5_r_7, G199_5_r_7 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   n_431_3_r_13, n4_4_r_13, n_572_4_r_13, n_431_3_l_13, ACVQN1_0_r_7,
         N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7, n4_4_l_7, n1, n12, n48,
         n49, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n98) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n100), 
        .QN(n58) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        n101), .QN(n56) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        n102), .QN(n57) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        n103) );
  DFFARX1 I_36 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_38 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G199_1_r_7) );
  DFFARX1 I_39 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G214_1_r_7) );
  DFFARX1 I_41 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G78_3_r_7) );
  DFFARX1 I_46 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G199_5_r_7) );
  DFFARX1 I_48 ( .D(n56), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n99) );
  DFFARX1 I_50 ( .D(n_572_4_r_13), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .QN(
        n49) );
  DFFARX1 I_52 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G42_4_l_7), .QN(n48) );
  DFFARX1 I_60 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(ACVQN1_0_r_7) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n99), .QN(n_576_3_r_7) );
  NOR2X0 U60 ( .IN1(n48), .IN2(n60), .QN(n59) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n57), .QN(n_572_4_r_13) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_7) );
  OR2X1 U63 ( .IN1(n64), .IN2(n100), .Q(n63) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n65), .QN(n62) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_7) );
  NOR2X0 U66 ( .IN1(n101), .IN2(n103), .QN(n67) );
  NOR2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n66) );
  AND2X1 U68 ( .IN1(n60), .IN2(n99), .Q(n68) );
  NAND2X0 U69 ( .IN1(n56), .IN2(n70), .QN(n_431_3_r_13) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n61), .QN(n70) );
  NOR2X0 U71 ( .IN1(n103), .IN2(G2_3_l_13), .QN(n71) );
  OR2X1 U72 ( .IN1(n72), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U73 ( .IN1(n73), .IN2(IN_2_3_l_13), .Q(n72) );
  NOR2X0 U74 ( .IN1(IN_4_3_l_13), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n75), .QN(n_42_5_r_7) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n76), .QN(n75) );
  INVX0 U77 ( .INP(n77), .ZN(n76) );
  NOR2X0 U78 ( .IN1(n102), .IN2(n61), .QN(n69) );
  NAND2X0 U79 ( .IN1(n48), .IN2(n60), .QN(n_429_or_0_3_r_7) );
  NOR2X0 U80 ( .IN1(n64), .IN2(n78), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U81 ( .IN1(n58), .IN2(ACVQN1_0_r_7), .QN(n78) );
  NOR2X0 U82 ( .IN1(n57), .IN2(n101), .QN(n64) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n4_4_r_13) );
  NAND2X0 U84 ( .IN1(IN_11_3_l_13), .IN2(n102), .QN(n80) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n79) );
  NOR2X0 U86 ( .IN1(n81), .IN2(n83), .QN(n4_4_l_7) );
  NAND2X0 U87 ( .IN1(n61), .IN2(n58), .QN(n83) );
  INVX0 U88 ( .INP(n84), .ZN(n61) );
  INVX0 U89 ( .INP(blif_reset_net_0_r_7), .ZN(n12) );
  INVX0 U90 ( .INP(n85), .ZN(n1) );
  NOR2X0 U91 ( .IN1(n48), .IN2(n86), .QN(N3_5_r_7) );
  NOR2X0 U92 ( .IN1(n_102_3_r_7), .IN2(n65), .QN(n86) );
  NOR2X0 U93 ( .IN1(n87), .IN2(n103), .QN(n65) );
  NAND2X0 U94 ( .IN1(n56), .IN2(n57), .QN(n87) );
  INVX0 U95 ( .INP(n60), .ZN(n_102_3_r_7) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n49), .QN(n60) );
  NOR2X0 U97 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U98 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n90) );
  OR2X1 U99 ( .IN1(n91), .IN2(n102), .Q(n89) );
  NOR2X0 U100 ( .IN1(n92), .IN2(n85), .QN(N1_1_r_7) );
  NAND2X0 U101 ( .IN1(n93), .IN2(n84), .QN(n85) );
  NOR2X0 U102 ( .IN1(n98), .IN2(n103), .QN(n93) );
  NOR2X0 U103 ( .IN1(n57), .IN2(n94), .QN(n92) );
  NAND2X0 U104 ( .IN1(n99), .IN2(n77), .QN(n94) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n84), .QN(n77) );
  NOR2X0 U106 ( .IN1(n74), .IN2(IN_5_3_l_13), .QN(n84) );
  INVX0 U107 ( .INP(G1_3_l_13), .ZN(n74) );
  NOR2X0 U108 ( .IN1(n103), .IN2(n96), .QN(n95) );
  NOR2X0 U109 ( .IN1(n97), .IN2(n91), .QN(n96) );
  NAND2X0 U110 ( .IN1(n56), .IN2(n81), .QN(n91) );
  INVX0 U111 ( .INP(G2_3_l_13), .ZN(n81) );
  AND2X1 U112 ( .IN1(n82), .IN2(IN_11_3_l_13), .Q(n97) );
  INVX0 U113 ( .INP(IN_10_3_l_13), .ZN(n82) );
endmodule

