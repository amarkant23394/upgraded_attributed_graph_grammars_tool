/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   N1_1_r_9, G199_1_r_9, G42_4_l_9, n_572_4_l_9, P6_internal_2_r_9,
         n_431_3_r_9, G78_3_r_9, n_42_5_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9,
         n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, n3, n11, n38,
         n39, n43, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G199_1_r_9) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .QN(n39)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .QN(n38)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n82), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G42_4_l_9), .QN(n43) );
  DFFARX1 I_25 ( .D(n3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        P6_internal_2_r_9) );
  DFFARX1 I_36 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G78_3_r_0) );
  DFFARX1 I_40 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G42_4_r_0) );
  DFFARX1 I_47 ( .D(n47), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n83), .QN(
        n49) );
  DFFARX1 I_49 ( .D(n_42_5_r_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_51 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n86)
         );
  DFFARX1 I_52 ( .D(G78_3_r_9), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_56 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n85)
         );
  NAND2X0 U55 ( .IN1(n51), .IN2(n86), .QN(n_576_3_r_0) );
  NOR2X0 U56 ( .IN1(n84), .IN2(n52), .QN(n51) );
  OR2X1 U57 ( .IN1(n85), .IN2(n53), .Q(n_573_4_r_0) );
  NOR2X0 U58 ( .IN1(n85), .IN2(n86), .QN(n_572_4_r_0) );
  NAND2X0 U59 ( .IN1(n_102_3_r_0), .IN2(n52), .QN(n_569_4_r_0) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n_549_4_r_0) );
  NOR2X0 U61 ( .IN1(n85), .IN2(n49), .QN(n55) );
  INVX0 U62 ( .INP(n52), .ZN(n54) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n83), .QN(n_547_3_r_0) );
  NOR2X0 U64 ( .IN1(n84), .IN2(n53), .QN(n56) );
  NOR2X0 U65 ( .IN1(n83), .IN2(n85), .QN(n_452_4_r_0) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_9) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n57) );
  INVX0 U69 ( .INP(IN_10_4_l_9), .ZN(n62) );
  OR2X1 U70 ( .IN1(n63), .IN2(G15_4_l_9), .Q(n61) );
  NAND2X0 U71 ( .IN1(n52), .IN2(n64), .QN(n_431_3_r_0) );
  NAND2X0 U72 ( .IN1(n53), .IN2(n65), .QN(n64) );
  INVX0 U73 ( .INP(n_102_3_r_0), .ZN(n53) );
  NAND2X0 U74 ( .IN1(ACVQN1_0_l_0), .IN2(G199_1_r_9), .QN(n52) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n66), .QN(n_42_5_r_9) );
  OR2X1 U76 ( .IN1(IN_10_4_l_9), .IN2(IN_9_4_l_9), .Q(n66) );
  INVX0 U77 ( .INP(n65), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U78 ( .IN1(n49), .IN2(n86), .QN(n65) );
  NAND2X0 U79 ( .IN1(n67), .IN2(n43), .QN(n_102_3_r_0) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n68), .QN(n67) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n84), .QN(n4_4_r_0) );
  NOR2X0 U82 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  NAND2X0 U83 ( .IN1(n69), .IN2(n70), .QN(n47) );
  NOR2X0 U84 ( .IN1(n82), .IN2(IN_10_4_l_9), .QN(n70) );
  NOR2X0 U85 ( .IN1(n3), .IN2(n71), .QN(n69) );
  NOR2X0 U86 ( .IN1(G15_4_l_9), .IN2(n63), .QN(n71) );
  INVX0 U87 ( .INP(IN_4_4_l_9), .ZN(n63) );
  INVX0 U88 ( .INP(blif_reset_net_3_r_0), .ZN(n11) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n50), .QN(N3_5_r_9) );
  AND2X1 U90 ( .IN1(n60), .IN2(IN_9_4_l_9), .Q(n72) );
  NOR2X0 U91 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n60) );
  NOR2X0 U92 ( .IN1(n3), .IN2(n73), .QN(N3_5_l_0) );
  NOR2X0 U93 ( .IN1(n59), .IN2(n38), .QN(n73) );
  NOR2X0 U94 ( .IN1(n68), .IN2(G42_4_l_9), .QN(n59) );
  INVX0 U95 ( .INP(n74), .ZN(n3) );
  NOR2X0 U96 ( .IN1(n75), .IN2(n74), .QN(N1_1_r_9) );
  NAND2X0 U97 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n74) );
  NOR2X0 U98 ( .IN1(n76), .IN2(n68), .QN(n75) );
  INVX0 U99 ( .INP(n_572_4_l_9), .ZN(n68) );
  NOR2X0 U100 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U101 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n76) );
  NOR2X0 U102 ( .IN1(n77), .IN2(n78), .QN(N1_1_l_0) );
  NOR2X0 U103 ( .IN1(n39), .IN2(P6_internal_2_r_9), .QN(n78) );
  NOR2X0 U104 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NAND2X0 U105 ( .IN1(G42_4_l_9), .IN2(n50), .QN(n80) );
  NOR2X0 U106 ( .IN1(IN_9_4_l_9), .IN2(IN_5_4_l_9), .QN(n79) );
endmodule

