/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3, ACVQN1_2_r_3,
         n_431_3_r_3, G78_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3,
         n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, n11, n46, n47, n51,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), 
        .Q(n90) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        n89), .QN(n54) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G78_3_r_3) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN2_0_l_3), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n92)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .QN(
        n47) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), 
        .QN(n51) );
  DFFARX1 I_35 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G78_3_r_10) );
  DFFARX1 I_39 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        G42_4_r_10) );
  DFFARX1 I_46 ( .D(G78_3_r_3), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_50 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n11), .Q(n91), 
        .QN(n_102_3_r_10) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n87), .QN(n_576_3_r_10) );
  NOR2X0 U59 ( .IN1(n91), .IN2(n56), .QN(n55) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n_573_4_r_10) );
  OR2X1 U61 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NOR2X0 U62 ( .IN1(n90), .IN2(n59), .QN(n_572_4_r_10) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n53), .QN(n59) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n60), .QN(n_569_4_r_10) );
  NOR2X0 U65 ( .IN1(n88), .IN2(n90), .QN(n57) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_549_4_r_10) );
  NOR2X0 U67 ( .IN1(n87), .IN2(n58), .QN(n62) );
  INVX0 U68 ( .INP(n60), .ZN(n61) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n_547_3_r_10) );
  OR2X1 U70 ( .IN1(n90), .IN2(n88), .Q(n64) );
  NOR2X0 U71 ( .IN1(n91), .IN2(n65), .QN(n63) );
  AND2X1 U72 ( .IN1(n58), .IN2(n66), .Q(n_452_4_r_10) );
  NAND2X0 U73 ( .IN1(n4_4_l_10), .IN2(n54), .QN(n58) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_3) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n_266_and_0_0_l_3), .QN(n68) );
  NOR2X0 U76 ( .IN1(n46), .IN2(IN_5_4_l_3), .QN(n69) );
  NOR2X0 U77 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n67) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n70), .QN(n_431_3_r_10) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U80 ( .IN1(n89), .IN2(n90), .QN(n72) );
  NOR2X0 U81 ( .IN1(n53), .IN2(n66), .QN(n71) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n74), .QN(n60) );
  NOR2X0 U83 ( .IN1(ACVQN2_0_l_3), .IN2(ACVQN1_2_r_3), .QN(n73) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n56), .QN(n_429_or_0_3_r_10) );
  INVX0 U85 ( .INP(n65), .ZN(n56) );
  NOR2X0 U86 ( .IN1(n88), .IN2(n76), .QN(n65) );
  AND2X1 U87 ( .IN1(n77), .IN2(n74), .Q(n76) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n79), .QN(n74) );
  INVX0 U89 ( .INP(n_452_4_l_3), .ZN(n79) );
  NOR2X0 U90 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U91 ( .IN1(ACVQN2_0_l_3), .IN2(n47), .QN(n77) );
  AND2X1 U92 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NOR2X0 U93 ( .IN1(n91), .IN2(n75), .QN(n4_4_r_10) );
  INVX0 U94 ( .INP(n66), .ZN(n75) );
  NAND2X0 U95 ( .IN1(ACVQN1_0_l_10), .IN2(n80), .QN(n66) );
  NAND2X0 U96 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U97 ( .IN1(n92), .IN2(ACVQN2_0_l_3), .QN(n81) );
  NOR2X0 U98 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  AND2X1 U99 ( .IN1(n78), .IN2(ACVQN2_0_l_3), .Q(n4_4_l_10) );
  OR2X1 U100 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n78) );
  INVX0 U101 ( .INP(blif_reset_net_3_r_10), .ZN(n11) );
  NOR2X0 U102 ( .IN1(n83), .IN2(n84), .QN(N1_1_r_3) );
  INVX0 U103 ( .INP(n82), .ZN(n84) );
  NOR2X0 U104 ( .IN1(IN_10_4_l_3), .IN2(n85), .QN(n82) );
  NOR2X0 U105 ( .IN1(n86), .IN2(G15_4_l_3), .QN(n85) );
  INVX0 U106 ( .INP(IN_4_4_l_3), .ZN(n86) );
  AND2X1 U107 ( .IN1(IN_9_4_l_3), .IN2(n92), .Q(n83) );
endmodule

