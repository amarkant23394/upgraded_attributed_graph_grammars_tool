/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:48:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_3_r_10, blif_reset_net_3_r_10, n_429_or_0_3_r_10, 
        G78_3_r_10, n_576_3_r_10, n_102_3_r_10, n_547_3_r_10, G42_4_r_10, 
        n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, n_569_4_r_10, n_452_4_r_10
 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   G199_5_l_8, n_431_3_r_8, G78_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8,
         G214_1_l_8, N3_5_l_8, n_431_3_r_10, n4_4_r_10, n4_4_l_10, n5, n13,
         n41, n47, n51, n55, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n90) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n91)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G78_3_r_8) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n97)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n92), .QN(n58) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n93)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G214_1_l_8), .QN(n47) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G199_5_l_8), .QN(n51) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n94), .QN(n59) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .QN(
        n41) );
  DFFARX1 I_34 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G78_3_r_10) );
  DFFARX1 I_38 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(
        G42_4_r_10) );
  DFFARX1 I_45 ( .D(G78_3_r_8), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n96), 
        .QN(n57) );
  DFFARX1 I_47 ( .D(n55), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n89) );
  DFFARX1 I_49 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n13), .Q(n95), 
        .QN(n_102_3_r_10) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_576_3_r_10) );
  NOR2X0 U58 ( .IN1(n95), .IN2(n62), .QN(n61) );
  NOR2X0 U59 ( .IN1(n63), .IN2(n57), .QN(n60) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n65), .QN(n_573_4_r_10) );
  NOR2X0 U61 ( .IN1(n97), .IN2(n66), .QN(n_572_4_r_10) );
  OR2X1 U62 ( .IN1(n96), .IN2(n90), .Q(n66) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n67), .QN(n_569_4_r_10) );
  NOR2X0 U64 ( .IN1(n97), .IN2(n62), .QN(n64) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n51), .QN(n62) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n_549_4_r_10) );
  NOR2X0 U67 ( .IN1(n96), .IN2(n65), .QN(n69) );
  INVX0 U68 ( .INP(n70), .ZN(n65) );
  INVX0 U69 ( .INP(n67), .ZN(n68) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n_547_3_r_10) );
  NOR2X0 U71 ( .IN1(n95), .IN2(n73), .QN(n71) );
  NOR2X0 U72 ( .IN1(n94), .IN2(n97), .QN(n73) );
  NOR2X0 U73 ( .IN1(n74), .IN2(n70), .QN(n_452_4_r_10) );
  NOR2X0 U74 ( .IN1(n90), .IN2(n91), .QN(n70) );
  NAND2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n_431_3_r_8) );
  NAND2X0 U76 ( .IN1(n63), .IN2(n92), .QN(n76) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n77), .QN(n_431_3_r_10) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U79 ( .IN1(n90), .IN2(n97), .QN(n79) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n80), .QN(n78) );
  NAND2X0 U81 ( .IN1(n81), .IN2(n63), .QN(n67) );
  NOR2X0 U82 ( .IN1(n93), .IN2(n51), .QN(n63) );
  NOR2X0 U83 ( .IN1(n5), .IN2(n58), .QN(n81) );
  NAND2X0 U84 ( .IN1(n74), .IN2(n72), .QN(n_429_or_0_3_r_10) );
  NOR2X0 U85 ( .IN1(n51), .IN2(n82), .QN(n72) );
  AND2X1 U86 ( .IN1(n93), .IN2(n59), .Q(n82) );
  NOR2X0 U87 ( .IN1(n95), .IN2(n74), .QN(n4_4_r_10) );
  INVX0 U88 ( .INP(n80), .ZN(n74) );
  NAND2X0 U89 ( .IN1(n89), .IN2(n41), .QN(n80) );
  NOR2X0 U90 ( .IN1(n91), .IN2(n83), .QN(n4_4_l_10) );
  NOR2X0 U91 ( .IN1(n5), .IN2(n92), .QN(n83) );
  INVX0 U92 ( .INP(n55), .ZN(n5) );
  NAND2X0 U93 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n55) );
  INVX0 U94 ( .INP(blif_reset_net_3_r_10), .ZN(n13) );
  NOR2X0 U95 ( .IN1(n84), .IN2(n75), .QN(N3_5_r_8) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n86), .QN(n75) );
  INVX0 U97 ( .INP(IN_3_5_l_8), .ZN(n86) );
  INVX0 U98 ( .INP(IN_1_5_l_8), .ZN(n85) );
  NOR2X0 U99 ( .IN1(n47), .IN2(n58), .QN(n84) );
  AND2X1 U100 ( .IN1(IN_6_5_l_8), .IN2(n87), .Q(N3_5_l_8) );
  NAND2X0 U101 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n87) );
  AND2X1 U102 ( .IN1(IN_6_1_l_8), .IN2(n88), .Q(N1_1_l_8) );
  NAND2X0 U103 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n88) );
endmodule

