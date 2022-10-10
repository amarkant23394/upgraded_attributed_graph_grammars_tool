/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:30:43 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, 
        n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, 
        G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, ACVQN2_3_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n13, n42, n44, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n89), 
        .QN(n52) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n88) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_l_3), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n90)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .QN(n53) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n44) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n92), .QN(
        n51) );
  DFFARX1 I_49 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n91) );
  NOR2X0 U55 ( .IN1(n92), .IN2(n54), .QN(n_572_1_r_8) );
  NAND2X0 U56 ( .IN1(n91), .IN2(n55), .QN(n_569_1_r_8) );
  INVX0 U57 ( .INP(n54), .ZN(n55) );
  AND2X1 U58 ( .IN1(n54), .IN2(n91), .Q(n_549_1_r_8) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_8) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_8) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n52), .QN(n62) );
  NAND2X0 U64 ( .IN1(n42), .IN2(n64), .QN(n60) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n64) );
  OR2X1 U66 ( .IN1(n67), .IN2(G15_1_l_3), .Q(n66) );
  NOR2X0 U67 ( .IN1(n54), .IN2(n59), .QN(n_42_2_r_8) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n54) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U70 ( .IN1(n72), .IN2(ACVQN1_3_r_3), .QN(n71) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n65), .QN(n50) );
  NOR2X0 U72 ( .IN1(G78_0_l_8), .IN2(n74), .QN(n4_1_r_8) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n59), .QN(n74) );
  NOR2X0 U74 ( .IN1(n90), .IN2(n76), .QN(n4_1_r_3) );
  NOR2X0 U75 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n76) );
  NOR2X0 U76 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n51), .QN(N3_2_r_8) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n70), .QN(n77) );
  INVX0 U80 ( .INP(n59), .ZN(n70) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n59) );
  NOR2X0 U82 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n78) );
  INVX0 U83 ( .INP(n56), .ZN(n75) );
  NAND2X0 U84 ( .IN1(n89), .IN2(n80), .QN(n56) );
  NAND2X0 U85 ( .IN1(G18_1_l_3), .IN2(n73), .QN(n80) );
  NOR2X0 U86 ( .IN1(n81), .IN2(n73), .QN(N3_2_r_3) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n73) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n82), .QN(n81) );
  NAND2X0 U89 ( .IN1(n65), .IN2(n67), .QN(n82) );
  INVX0 U90 ( .INP(IN_4_1_l_3), .ZN(n67) );
  INVX0 U91 ( .INP(n_572_1_l_3), .ZN(n79) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U93 ( .IN1(n58), .IN2(n83), .QN(N1_4_r_8) );
  NOR2X0 U94 ( .IN1(n44), .IN2(n91), .QN(n83) );
  NOR2X0 U95 ( .IN1(n72), .IN2(n84), .QN(n58) );
  INVX0 U96 ( .INP(n63), .ZN(n84) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n85), .QN(n63) );
  AND2X1 U98 ( .IN1(n68), .IN2(n42), .Q(n85) );
  NOR2X0 U99 ( .IN1(n86), .IN2(n53), .QN(n68) );
  INVX0 U100 ( .INP(IN_4_3_l_3), .ZN(n86) );
  NAND2X0 U101 ( .IN1(n87), .IN2(n65), .QN(n72) );
  INVX0 U102 ( .INP(IN_10_1_l_3), .ZN(n65) );
  NOR2X0 U103 ( .IN1(n90), .IN2(IN_9_1_l_3), .QN(n87) );
endmodule

