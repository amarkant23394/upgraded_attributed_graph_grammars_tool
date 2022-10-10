/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:32:24 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, n_266_and_0_3_r_15,
         n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n4_1_r_17, ACVQN1_5_l_17,
         N1_4_r_17, n_431_0_l_17, n11, n38, n39, n41, n45, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n82), .QN(n47) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_8 ( .D(n49), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n38) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n81) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n50) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n83) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n41) );
  DFFARX1 I_33 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_39 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(n47), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G214_4_r_17) );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n51) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), 
        .Q(ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n48) );
  DFFARX1 I_52 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n39) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n51), .QN(n_573_1_r_17) );
  NOR2X0 U51 ( .IN1(n48), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n52), .QN(n_569_1_r_17) );
  AND2X1 U53 ( .IN1(n54), .IN2(n55), .Q(n52) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n84), .QN(n54) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_17) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n48), .QN(n57) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_15) );
  AND2X1 U58 ( .IN1(n50), .IN2(n_572_1_l_15), .Q(n59) );
  NOR2X0 U59 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U60 ( .INP(n56), .ZN(n_452_1_r_17) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n51), .QN(n56) );
  INVX0 U62 ( .INP(n60), .ZN(n53) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_15) );
  NAND2X0 U64 ( .IN1(n38), .IN2(n63), .QN(n_431_0_l_17) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n82), .QN(n63) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n65), .QN(n64) );
  NOR2X0 U67 ( .IN1(n58), .IN2(G42_1_l_15), .QN(n65) );
  AND2X1 U68 ( .IN1(n83), .IN2(IN_4_3_l_15), .Q(n58) );
  INVX0 U69 ( .INP(n66), .ZN(n55) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n39), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U71 ( .IN1(n50), .IN2(n41), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n47), .QN(n4_1_r_17) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n81), .QN(n60) );
  NOR2X0 U74 ( .IN1(n82), .IN2(n69), .QN(n68) );
  NOR2X0 U75 ( .IN1(G42_1_l_15), .IN2(n62), .QN(n69) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n62) );
  INVX0 U77 ( .INP(IN_9_1_l_15), .ZN(n71) );
  NOR2X0 U78 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n49) );
  NAND2X0 U80 ( .IN1(n61), .IN2(n74), .QN(n73) );
  NOR2X0 U81 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n61) );
  OR2X1 U82 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n72) );
  OR2X1 U83 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_17), .ZN(n11) );
  NOR2X0 U85 ( .IN1(n67), .IN2(n75), .QN(N1_4_r_17) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n82), .QN(n75) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n66), .QN(n76) );
  NAND2X0 U88 ( .IN1(n50), .IN2(n74), .QN(n66) );
  NAND2X0 U89 ( .IN1(n70), .IN2(n77), .QN(n74) );
  NAND2X0 U90 ( .IN1(IN_4_1_l_15), .IN2(n78), .QN(n77) );
  INVX0 U91 ( .INP(G15_1_l_15), .ZN(n78) );
  INVX0 U92 ( .INP(IN_10_1_l_15), .ZN(n70) );
  INVX0 U93 ( .INP(n45), .ZN(n67) );
  NAND2X0 U94 ( .IN1(n79), .IN2(n80), .QN(n45) );
  NOR2X0 U95 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n80) );
  NOR2X0 U96 ( .IN1(G42_1_l_15), .IN2(n47), .QN(n79) );
endmodule

