/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:47:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_4, G78_0_l_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n13, n39, n42, n45,
         n46, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n89), 
        .QN(n54) );
  DFFARX1 I_5 ( .D(n53), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_7 ( .D(n53), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n90), .QN(
        n57) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G78_0_l_4), .QN(n45) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN1_5_l_4), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(
        n56) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n46) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n91) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n92), .QN(n55) );
  DFFARX1 I_48 ( .D(n52), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n93) );
  DFFARX1 I_49 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), 
        .Q(n94), .QN(n58) );
  DFFARX1 I_55 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n42) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n55), .QN(n_573_1_r_11) );
  NOR2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n_572_1_r_11) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n54), .QN(n61) );
  NAND2X0 U57 ( .IN1(n94), .IN2(n59), .QN(n_569_1_r_11) );
  INVX0 U58 ( .INP(n50), .ZN(n59) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n58), .QN(n_549_1_r_11) );
  AND2X1 U60 ( .IN1(n55), .IN2(n93), .Q(n62) );
  NOR2X0 U61 ( .IN1(n92), .IN2(n93), .QN(n_452_1_r_11) );
  OR2X1 U62 ( .IN1(n63), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U63 ( .IN1(n64), .IN2(IN_2_0_l_4), .Q(n63) );
  NOR2X0 U64 ( .IN1(IN_4_0_l_4), .IN2(n65), .QN(n64) );
  INVX0 U65 ( .INP(G1_0_l_4), .ZN(n65) );
  NAND2X0 U66 ( .IN1(n54), .IN2(n66), .QN(n_431_0_l_11) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U68 ( .IN1(n60), .IN2(G78_0_l_4), .QN(n68) );
  NOR2X0 U69 ( .IN1(n56), .IN2(ACVQN2_3_r_4), .QN(n67) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n69), .QN(n_42_2_r_11) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n54), .QN(n69) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n46), .QN(n_266_and_0_3_r_4) );
  INVX0 U73 ( .INP(n72), .ZN(n71) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n42), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n89), .QN(n73) );
  INVX0 U76 ( .INP(n70), .ZN(n60) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n70) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n75) );
  AND2X1 U79 ( .IN1(IN_11_0_l_4), .IN2(n39), .Q(n74) );
  NAND2X0 U80 ( .IN1(G1_0_l_4), .IN2(n76), .QN(n53) );
  NAND2X0 U81 ( .IN1(G2_0_l_4), .IN2(n39), .QN(n52) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n51) );
  NOR2X0 U83 ( .IN1(n90), .IN2(n91), .QN(n77) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n79), .QN(n4_1_r_4) );
  OR2X1 U85 ( .IN1(n80), .IN2(IN_10_0_l_4), .Q(n79) );
  NAND2X0 U86 ( .IN1(n81), .IN2(IN_7_0_l_4), .QN(n72) );
  NOR2X0 U87 ( .IN1(G2_0_l_4), .IN2(n76), .QN(n81) );
  INVX0 U88 ( .INP(IN_5_0_l_4), .ZN(n76) );
  NOR2X0 U89 ( .IN1(n93), .IN2(n50), .QN(n4_1_r_11) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n83), .QN(n50) );
  NOR2X0 U91 ( .IN1(n90), .IN2(G78_0_l_4), .QN(n83) );
  NOR2X0 U92 ( .IN1(n54), .IN2(n56), .QN(n82) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_11), .ZN(n13) );
  NOR2X0 U94 ( .IN1(n94), .IN2(n84), .QN(N3_2_r_11) );
  NOR2X0 U95 ( .IN1(n85), .IN2(n90), .QN(n84) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n86), .QN(n85) );
  INVX0 U97 ( .INP(n78), .ZN(n86) );
  NAND2X0 U98 ( .IN1(n87), .IN2(n88), .QN(n78) );
  NOR2X0 U99 ( .IN1(n45), .IN2(IN_10_0_l_4), .QN(n88) );
  NOR2X0 U100 ( .IN1(G2_0_l_4), .IN2(n80), .QN(n87) );
  INVX0 U101 ( .INP(IN_11_0_l_4), .ZN(n80) );
endmodule

