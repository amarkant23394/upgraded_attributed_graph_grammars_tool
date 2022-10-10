/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:37:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, n_42_2_r_9, N3_2_r_9, N1_4_r_9,
         G214_4_r_9, N3_2_l_9, N1_4_l_9, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n2, n11, n33, n35, n38, n45, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_9), .QN(n35) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n83), 
        .QN(n53) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n87), .QN(n49) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(
        n52) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n84) );
  DFFARX1 I_33 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_39 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_41 ( .D(n45), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_42 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_45 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n33) );
  DFFARX1 I_47 ( .D(n_42_2_r_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n89), .QN(n51) );
  DFFARX1 I_49 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n38) );
  NAND2X0 U49 ( .IN1(n54), .IN2(n35), .QN(n_573_1_r_15) );
  NOR2X0 U50 ( .IN1(n55), .IN2(G42_1_l_15), .QN(n54) );
  AND2X1 U51 ( .IN1(n49), .IN2(n56), .Q(n55) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n57), .QN(n_573_1_l_15) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n49), .QN(n57) );
  NOR2X0 U54 ( .IN1(n89), .IN2(n58), .QN(n_572_1_r_15) );
  NOR2X0 U55 ( .IN1(n59), .IN2(G42_1_r_9), .QN(n58) );
  NOR2X0 U56 ( .IN1(n_42_2_l_9), .IN2(n60), .QN(n59) );
  NAND2X0 U57 ( .IN1(n48), .IN2(n50), .QN(n60) );
  NAND2X0 U58 ( .IN1(n33), .IN2(n61), .QN(n_569_1_r_15) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_15) );
  NOR2X0 U60 ( .IN1(n89), .IN2(n64), .QN(n63) );
  INVX0 U61 ( .INP(n61), .ZN(n62) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n90), .QN(n61) );
  NOR2X0 U63 ( .IN1(n86), .IN2(n_42_2_l_9), .QN(n65) );
  NOR2X0 U64 ( .IN1(n66), .IN2(G42_1_r_9), .QN(n_452_1_r_15) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n87), .QN(n66) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n56), .QN(n67) );
  NAND2X0 U67 ( .IN1(n88), .IN2(n48), .QN(n56) );
  NOR2X0 U68 ( .IN1(n88), .IN2(n69), .QN(n_42_2_r_9) );
  NOR2X0 U69 ( .IN1(n51), .IN2(n38), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U70 ( .IN1(G214_4_r_9), .IN2(n70), .QN(n4_1_l_15) );
  NAND2X0 U71 ( .IN1(n71), .IN2(n49), .QN(n70) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n45) );
  INVX0 U73 ( .INP(n68), .ZN(n73) );
  NOR2X0 U74 ( .IN1(n83), .IN2(n_42_2_l_9), .QN(n68) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NOR2X0 U76 ( .IN1(n87), .IN2(n35), .QN(n75) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n74) );
  INVX0 U78 ( .INP(n4_1_r_9), .ZN(n77) );
  NOR2X0 U79 ( .IN1(n87), .IN2(n86), .QN(n4_1_r_9) );
  NOR2X0 U80 ( .IN1(n88), .IN2(n50), .QN(n76) );
  INVX0 U81 ( .INP(n64), .ZN(n2) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n71), .QN(n64) );
  INVX0 U83 ( .INP(n_42_2_l_9), .ZN(n71) );
  NOR2X0 U84 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n88), .QN(n78) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n49), .QN(N3_2_r_9) );
  AND2X1 U88 ( .IN1(IN_6_2_l_9), .IN2(n80), .Q(N3_2_l_9) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n80) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U91 ( .IN1(n69), .IN2(n84), .Q(n79) );
  NOR2X0 U92 ( .IN1(n81), .IN2(n52), .QN(n69) );
  INVX0 U93 ( .INP(IN_4_3_l_9), .ZN(n81) );
  AND2X1 U94 ( .IN1(IN_6_4_l_9), .IN2(n82), .Q(N1_4_l_9) );
  NAND2X0 U95 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n82) );
endmodule

