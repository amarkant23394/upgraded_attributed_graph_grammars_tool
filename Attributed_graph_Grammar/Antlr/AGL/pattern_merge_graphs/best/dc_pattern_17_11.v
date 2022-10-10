/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:36:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_17, G42_1_r_17, ACVQN1_5_l_17, N1_4_r_17, G199_4_r_17,
         G214_4_r_17, n_431_0_l_17, n17_internal_17, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n7, n10, n12, n42, n45, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_17), .QN(n42) );
  DFFARX1 I_6 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n86) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n10), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(G214_4_r_17) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n87) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n85), .QN(n51) );
  DFFARX1 I_18 ( .D(n7), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n88), .QN(n52) );
  DFFARX1 I_48 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n89) );
  DFFARX1 I_49 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n90), .QN(n53) );
  DFFARX1 I_55 ( .D(n49), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n45) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n52), .QN(n_573_1_r_11) );
  NOR2X0 U56 ( .IN1(G42_1_r_17), .IN2(n55), .QN(n_572_1_r_11) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n52), .QN(n55) );
  NAND2X0 U58 ( .IN1(n90), .IN2(n54), .QN(n_569_1_r_11) );
  INVX0 U59 ( .INP(n49), .ZN(n54) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n53), .QN(n_549_1_r_11) );
  AND2X1 U61 ( .IN1(n52), .IN2(n89), .Q(n57) );
  NOR2X0 U62 ( .IN1(n88), .IN2(n89), .QN(n_452_1_r_11) );
  OR2X1 U63 ( .IN1(n58), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U64 ( .IN1(n59), .IN2(IN_2_0_l_17), .Q(n58) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_17), .IN2(n60), .QN(n59) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_11) );
  NAND2X0 U67 ( .IN1(n63), .IN2(ACVQN1_5_l_17), .QN(n62) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U69 ( .IN1(n85), .IN2(n66), .QN(n65) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n67), .QN(n66) );
  INVX0 U71 ( .INP(n68), .ZN(n67) );
  AND2X1 U72 ( .IN1(G214_4_r_17), .IN2(n56), .Q(n63) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n_42_2_r_11) );
  NAND2X0 U74 ( .IN1(n42), .IN2(n56), .QN(n70) );
  INVX0 U75 ( .INP(n71), .ZN(n56) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n45), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U77 ( .IN1(n71), .IN2(G42_1_r_17), .QN(n72) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n68), .QN(n71) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n50) );
  OR2X1 U80 ( .IN1(n73), .IN2(n87), .Q(n75) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n76), .QN(n74) );
  NOR2X0 U82 ( .IN1(n10), .IN2(n68), .QN(n4_1_r_17) );
  NOR2X0 U83 ( .IN1(n89), .IN2(n49), .QN(n4_1_r_11) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n86), .QN(n49) );
  NOR2X0 U85 ( .IN1(n42), .IN2(n76), .QN(n77) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U87 ( .IN1(n90), .IN2(n78), .QN(N3_2_r_11) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n76), .QN(n78) );
  INVX0 U89 ( .INP(n69), .ZN(n76) );
  NAND2X0 U90 ( .IN1(n17_internal_17), .IN2(n7), .QN(n69) );
  INVX0 U91 ( .INP(n80), .ZN(n7) );
  NOR2X0 U92 ( .IN1(n64), .IN2(n81), .QN(n79) );
  NOR2X0 U93 ( .IN1(n87), .IN2(n73), .QN(n81) );
  NOR2X0 U94 ( .IN1(n68), .IN2(n87), .QN(n64) );
  NAND2X0 U95 ( .IN1(n82), .IN2(IN_7_0_l_17), .QN(n68) );
  AND2X1 U96 ( .IN1(n10), .IN2(IN_5_0_l_17), .Q(n82) );
  NOR2X0 U97 ( .IN1(n80), .IN2(n83), .QN(N1_4_r_17) );
  AND2X1 U98 ( .IN1(n73), .IN2(n10), .Q(n83) );
  INVX0 U99 ( .INP(G2_0_l_17), .ZN(n10) );
  NAND2X0 U100 ( .IN1(n84), .IN2(IN_11_0_l_17), .QN(n73) );
  NOR2X0 U101 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n84) );
  NOR2X0 U102 ( .IN1(n60), .IN2(IN_5_0_l_17), .QN(n80) );
  INVX0 U103 ( .INP(G1_0_l_17), .ZN(n60) );
endmodule

