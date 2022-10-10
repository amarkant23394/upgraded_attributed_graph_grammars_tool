/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:33:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n_572_1_l_15, n14_internal_15, n4_1_r_3, G42_1_l_3, N3_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n1, n4, n13, n40, n41, n42, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G42_1_r_15) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .QN(n42)
         );
  DFFARX1 I_8 ( .D(n50), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n88), .QN(
        n52) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .QN(
        n51) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G42_1_l_15), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n87), .QN(n53) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n89) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_47 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n90)
         );
  DFFARX1 I_48 ( .D(n4), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n91) );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_3) );
  NOR2X0 U55 ( .IN1(n56), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n56) );
  AND2X1 U57 ( .IN1(n59), .IN2(n4), .Q(n57) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_569_1_r_3) );
  NOR2X0 U59 ( .IN1(n90), .IN2(n58), .QN(n60) );
  INVX0 U60 ( .INP(n55), .ZN(n58) );
  NOR2X0 U61 ( .IN1(n90), .IN2(n62), .QN(n_549_1_r_3) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n63), .QN(n62) );
  NAND2X0 U63 ( .IN1(n91), .IN2(n40), .QN(n63) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n52), .QN(n_452_1_r_3) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U67 ( .IN1(n69), .IN2(n70), .QN(n_42_2_r_3) );
  NAND2X0 U68 ( .IN1(n55), .IN2(n71), .QN(n70) );
  NOR2X0 U69 ( .IN1(n51), .IN2(n72), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U70 ( .IN1(n91), .IN2(ACVQN1_3_r_3), .QN(n72) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n50) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n75), .QN(n74) );
  NOR2X0 U73 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n65) );
  OR2X1 U74 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n73) );
  OR2X1 U75 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U76 ( .IN1(n90), .IN2(n76), .QN(n4_1_r_3) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U78 ( .IN1(n41), .IN2(n67), .QN(n78) );
  NAND2X0 U79 ( .IN1(n68), .IN2(n52), .QN(n77) );
  INVX0 U80 ( .INP(IN_9_1_l_15), .ZN(n68) );
  NOR2X0 U81 ( .IN1(n88), .IN2(G42_1_r_15), .QN(n4_1_l_3) );
  NOR2X0 U82 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  INVX0 U83 ( .INP(n79), .ZN(n4) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_3), .ZN(n13) );
  INVX0 U85 ( .INP(n71), .ZN(n1) );
  NOR2X0 U86 ( .IN1(n54), .IN2(n80), .QN(N3_2_r_3) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n81), .QN(n80) );
  NAND2X0 U88 ( .IN1(n79), .IN2(n55), .QN(n81) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n14_internal_15), .QN(n55) );
  NAND2X0 U90 ( .IN1(n53), .IN2(n75), .QN(n79) );
  NAND2X0 U91 ( .IN1(n67), .IN2(n82), .QN(n75) );
  NAND2X0 U92 ( .IN1(IN_4_1_l_15), .IN2(n83), .QN(n82) );
  INVX0 U93 ( .INP(G15_1_l_15), .ZN(n83) );
  INVX0 U94 ( .INP(IN_10_1_l_15), .ZN(n67) );
  NAND2X0 U95 ( .IN1(n59), .IN2(n42), .QN(n71) );
  NAND2X0 U96 ( .IN1(n84), .IN2(n85), .QN(n59) );
  NAND2X0 U97 ( .IN1(n_572_1_l_15), .IN2(n53), .QN(n85) );
  NOR2X0 U98 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U99 ( .INP(n64), .ZN(n54) );
  NAND2X0 U100 ( .IN1(n86), .IN2(n61), .QN(n64) );
  INVX0 U101 ( .INP(n69), .ZN(n61) );
  NAND2X0 U102 ( .IN1(n41), .IN2(n84), .QN(n69) );
  NAND2X0 U103 ( .IN1(n89), .IN2(IN_4_3_l_15), .QN(n84) );
  NOR2X0 U104 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n86) );
endmodule

