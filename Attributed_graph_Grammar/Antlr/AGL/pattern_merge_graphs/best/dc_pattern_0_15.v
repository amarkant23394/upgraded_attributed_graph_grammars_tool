/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:23:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   N24, n4_1_r_0, N3_2_r_0, N1_4_r_0, G214_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n5,
         n9, n37, n38, n42, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n89) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n85) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n84)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n86)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n45), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n37) );
  DFFARX1 I_48 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n88), 
        .QN(n48) );
  DFFARX1 I_50 ( .D(n5), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n87) );
  DFFARX1 I_52 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(
        n42) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n37), .QN(n_573_1_r_15) );
  NOR2X0 U53 ( .IN1(n85), .IN2(n50), .QN(n49) );
  INVX0 U54 ( .INP(n51), .ZN(n_573_1_l_15) );
  AND2X1 U55 ( .IN1(n48), .IN2(n52), .Q(n_572_1_r_15) );
  INVX0 U56 ( .INP(n53), .ZN(n_572_1_l_15) );
  NAND2X0 U57 ( .IN1(n37), .IN2(n54), .QN(n_569_1_r_15) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_15) );
  NOR2X0 U59 ( .IN1(n88), .IN2(n53), .QN(n56) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n53) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n57) );
  INVX0 U62 ( .INP(n61), .ZN(n60) );
  INVX0 U63 ( .INP(n54), .ZN(n55) );
  NAND2X0 U64 ( .IN1(n87), .IN2(n89), .QN(n54) );
  NOR2X0 U65 ( .IN1(n50), .IN2(n62), .QN(n_452_1_r_15) );
  OR2X1 U66 ( .IN1(n63), .IN2(n85), .Q(n62) );
  INVX0 U67 ( .INP(n58), .ZN(n50) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n42), .QN(n_266_and_0_3_r_15) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_15), .ZN(n9) );
  NOR2X0 U70 ( .IN1(IN_10_1_l_0), .IN2(n64), .QN(n4_1_r_0) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n4_1_l_15) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n86), .QN(n67) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n69) );
  NOR2X0 U75 ( .IN1(IN_10_1_l_0), .IN2(n70), .QN(n65) );
  NOR2X0 U76 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n45) );
  NAND2X0 U78 ( .IN1(n63), .IN2(n52), .QN(n72) );
  NAND2X0 U79 ( .IN1(n58), .IN2(n73), .QN(n52) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n61), .QN(n73) );
  NAND2X0 U81 ( .IN1(IN_10_1_l_0), .IN2(G15_1_l_0), .QN(n61) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n59), .QN(n74) );
  AND2X1 U83 ( .IN1(IN_7_1_l_0), .IN2(n75), .Q(n59) );
  NOR2X0 U84 ( .IN1(n70), .IN2(IN_5_1_l_0), .QN(n58) );
  NAND2X0 U85 ( .IN1(n38), .IN2(n76), .QN(n70) );
  INVX0 U86 ( .INP(IN_9_1_l_0), .ZN(n76) );
  NOR2X0 U87 ( .IN1(n89), .IN2(n5), .QN(n63) );
  NAND2X0 U88 ( .IN1(n68), .IN2(n51), .QN(n71) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n89), .QN(n51) );
  INVX0 U90 ( .INP(n5), .ZN(n68) );
  NOR2X0 U91 ( .IN1(n64), .IN2(IN_5_1_l_0), .QN(n5) );
  OR2X1 U92 ( .IN1(IN_9_1_l_0), .IN2(n86), .Q(n64) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n78), .QN(N3_2_r_0) );
  INVX0 U94 ( .INP(n78), .ZN(N24) );
  NAND2X0 U95 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n78) );
  NOR2X0 U96 ( .IN1(n77), .IN2(n75), .QN(N1_4_r_0) );
  NAND2X0 U97 ( .IN1(n79), .IN2(n80), .QN(n75) );
  INVX0 U98 ( .INP(IN_10_1_l_0), .ZN(n80) );
  NAND2X0 U99 ( .IN1(IN_4_1_l_0), .IN2(n81), .QN(n79) );
  INVX0 U100 ( .INP(G15_1_l_0), .ZN(n81) );
  AND2X1 U101 ( .IN1(n82), .IN2(n83), .Q(n77) );
  NOR2X0 U102 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n83) );
  NOR2X0 U103 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n82) );
endmodule

