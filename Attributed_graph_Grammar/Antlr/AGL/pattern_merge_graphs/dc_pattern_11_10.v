/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:14:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_r_11, G214_1_l_11,
         n_431_3_r_11, n_42_5_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, n6, n11,
         n44, n46, n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G214_1_r_11) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n89), .QN(n56) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        n90), .QN(n57) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n94), 
        .QN(n58) );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN2_0_l_11), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n95), 
        .QN(n54) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G214_1_l_11), .QN(n44) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n96), 
        .QN(n55) );
  DFFARX1 I_24 ( .D(n6), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n92), .QN(
        n53) );
  DFFARX1 I_35 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G78_3_r_10) );
  DFFARX1 I_39 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G42_4_r_10) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n93), .QN(
        n52) );
  DFFARX1 I_48 ( .D(n_42_5_r_11), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_50 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n91), 
        .QN(n_102_3_r_10) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_10) );
  NOR2X0 U57 ( .IN1(n90), .IN2(n91), .QN(n60) );
  AND2X1 U58 ( .IN1(n61), .IN2(n93), .Q(n59) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n_573_4_r_10) );
  NAND2X0 U60 ( .IN1(n92), .IN2(n56), .QN(n62) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n64), .QN(n_572_4_r_10) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n52), .QN(n64) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n_549_4_r_10) );
  INVX0 U64 ( .INP(n68), .ZN(n67) );
  NOR2X0 U65 ( .IN1(n53), .IN2(n69), .QN(n66) );
  NAND2X0 U66 ( .IN1(n52), .IN2(n56), .QN(n69) );
  NAND2X0 U67 ( .IN1(n70), .IN2(n71), .QN(n_547_3_r_10) );
  NOR2X0 U68 ( .IN1(n91), .IN2(n63), .QN(n70) );
  INVX0 U69 ( .INP(n_569_4_r_10), .ZN(n63) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n57), .QN(n_569_4_r_10) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n_452_4_r_10) );
  NOR2X0 U72 ( .IN1(n89), .IN2(n53), .QN(n73) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n_431_3_r_11) );
  NAND2X0 U74 ( .IN1(n76), .IN2(ACVQN2_0_l_11), .QN(n75) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n77), .QN(n_431_3_r_10) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U77 ( .IN1(n52), .IN2(n76), .QN(n79) );
  NOR2X0 U78 ( .IN1(n53), .IN2(n80), .QN(n78) );
  NAND2X0 U79 ( .IN1(n81), .IN2(n82), .QN(n68) );
  NOR2X0 U80 ( .IN1(n94), .IN2(n44), .QN(n82) );
  NOR2X0 U81 ( .IN1(n65), .IN2(n54), .QN(n81) );
  NOR2X0 U82 ( .IN1(n95), .IN2(n96), .QN(n_42_5_r_11) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n71), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U84 ( .IN1(n61), .IN2(n57), .QN(n71) );
  NAND2X0 U85 ( .IN1(G214_1_r_11), .IN2(n58), .QN(n61) );
  INVX0 U86 ( .INP(n74), .ZN(n6) );
  NAND2X0 U87 ( .IN1(n44), .IN2(ACVQN2_0_l_11), .QN(n50) );
  NOR2X0 U88 ( .IN1(n91), .IN2(n72), .QN(n4_4_r_10) );
  INVX0 U89 ( .INP(n80), .ZN(n72) );
  NAND2X0 U90 ( .IN1(ACVQN1_0_l_10), .IN2(n83), .QN(n80) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n76), .QN(n83) );
  INVX0 U92 ( .INP(n65), .ZN(n76) );
  NOR2X0 U93 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n65) );
  NOR2X0 U94 ( .IN1(n96), .IN2(n44), .QN(n84) );
  NOR2X0 U95 ( .IN1(n89), .IN2(G199_1_r_11), .QN(n4_4_l_10) );
  INVX0 U96 ( .INP(blif_reset_net_3_r_10), .ZN(n11) );
  NOR2X0 U97 ( .IN1(n85), .IN2(n54), .QN(N3_5_r_11) );
  NOR2X0 U98 ( .IN1(n46), .IN2(n55), .QN(n85) );
  AND2X1 U99 ( .IN1(IN_6_5_l_11), .IN2(n86), .Q(N3_5_l_11) );
  NAND2X0 U100 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n86) );
  NOR2X0 U101 ( .IN1(n87), .IN2(n55), .QN(N1_1_r_11) );
  NOR2X0 U102 ( .IN1(n54), .IN2(n74), .QN(n87) );
  NAND2X0 U103 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n74) );
  AND2X1 U104 ( .IN1(IN_6_1_l_11), .IN2(n88), .Q(N1_1_l_11) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n88) );
endmodule

