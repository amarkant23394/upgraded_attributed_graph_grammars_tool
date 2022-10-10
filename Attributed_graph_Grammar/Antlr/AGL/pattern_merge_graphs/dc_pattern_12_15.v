/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:34:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_12, G42_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n2,
         n6, n10, n38, n44, n47, n49, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_6 ( .D(n6), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n87) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n91) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n90), .QN(n53) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n89), .QN(n52) );
  DFFARX1 I_32 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_r_15) );
  DFFARX1 I_38 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_40 ( .D(n49), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_4_r_15) );
  DFFARX1 I_41 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_44 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n38) );
  DFFARX1 I_46 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n86), .QN(n54) );
  DFFARX1 I_48 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n88) );
  DFFARX1 I_50 ( .D(n2), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(n44) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n89), .QN(n_573_1_r_15) );
  AND2X1 U52 ( .IN1(n56), .IN2(n38), .Q(n55) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n57), .QN(n_572_1_r_15) );
  NOR2X0 U54 ( .IN1(n58), .IN2(n52), .QN(n57) );
  NOR2X0 U55 ( .IN1(G42_1_r_12), .IN2(n59), .QN(n58) );
  NAND2X0 U56 ( .IN1(n90), .IN2(n60), .QN(n59) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n61), .QN(n_569_1_r_15) );
  NOR2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_15) );
  AND2X1 U59 ( .IN1(n54), .IN2(n2), .Q(n63) );
  INVX0 U60 ( .INP(n61), .ZN(n62) );
  NAND2X0 U61 ( .IN1(n87), .IN2(n88), .QN(n61) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n_549_1_r_12) );
  NAND2X0 U63 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n65) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U65 ( .IN1(n91), .IN2(n90), .QN(n66) );
  NOR2X0 U66 ( .IN1(n52), .IN2(n68), .QN(n_452_1_r_15) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n69), .QN(n68) );
  OR2X1 U68 ( .IN1(n85), .IN2(n70), .Q(n69) );
  INVX0 U69 ( .INP(n71), .ZN(n56) );
  OR2X1 U70 ( .IN1(n72), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U71 ( .IN1(n73), .IN2(IN_2_0_l_12), .Q(n72) );
  NOR2X0 U72 ( .IN1(IN_4_0_l_12), .IN2(n74), .QN(n73) );
  INVX0 U73 ( .INP(G1_0_l_12), .ZN(n74) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n44), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U75 ( .IN1(n91), .IN2(n67), .QN(n4_1_r_12) );
  INVX0 U76 ( .INP(G2_0_l_12), .ZN(n67) );
  NOR2X0 U77 ( .IN1(n85), .IN2(n71), .QN(n4_1_l_15) );
  NOR2X0 U78 ( .IN1(n85), .IN2(n75), .QN(n49) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n_573_1_l_15), .QN(n77) );
  OR2X1 U81 ( .IN1(n71), .IN2(n70), .Q(n_573_1_l_15) );
  NAND2X0 U82 ( .IN1(n79), .IN2(IN_7_0_l_12), .QN(n71) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n2), .QN(n78) );
  NOR2X0 U85 ( .IN1(n6), .IN2(n53), .QN(n82) );
  NOR2X0 U86 ( .IN1(n89), .IN2(n70), .QN(n76) );
  NOR2X0 U87 ( .IN1(G42_1_r_12), .IN2(n70), .QN(n2) );
  NOR2X0 U88 ( .IN1(n53), .IN2(n80), .QN(n70) );
  NAND2X0 U89 ( .IN1(n83), .IN2(IN_11_0_l_12), .QN(n80) );
  NOR2X0 U90 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n83) );
  INVX0 U91 ( .INP(blif_reset_net_1_r_15), .ZN(n10) );
  NOR2X0 U92 ( .IN1(n47), .IN2(n84), .QN(N3_2_r_12) );
  NOR2X0 U93 ( .IN1(n60), .IN2(G2_0_l_12), .QN(n84) );
  INVX0 U94 ( .INP(n6), .ZN(n60) );
  NAND2X0 U95 ( .IN1(G1_0_l_12), .IN2(n81), .QN(n6) );
  INVX0 U96 ( .INP(IN_5_0_l_12), .ZN(n81) );
endmodule

