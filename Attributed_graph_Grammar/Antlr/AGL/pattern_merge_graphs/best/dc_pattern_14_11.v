/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:56:02 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n_452_1_r_14, n_572_1_l_14, N3_2_r_14, G199_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n3,
         n15, n44, n47, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n88) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .QN(
        n52) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n89), 
        .QN(n53) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), 
        .QN(n50) );
  DFFARX1 I_31 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G42_1_r_11) );
  DFFARX1 I_38 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G199_2_r_11) );
  DFFARX1 I_39 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_43 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n90), .QN(n51) );
  DFFARX1 I_45 ( .D(G199_2_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n91) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n92), .QN(
        n54) );
  DFFARX1 I_52 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .QN(n44) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n51), .QN(n_573_1_r_11) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_572_1_r_11) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n51), .QN(n57) );
  NAND2X0 U58 ( .IN1(n92), .IN2(n55), .QN(n_569_1_r_11) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n54), .QN(n_549_1_r_11) );
  AND2X1 U60 ( .IN1(n51), .IN2(n91), .Q(n59) );
  NOR2X0 U61 ( .IN1(IN_10_1_l_14), .IN2(n60), .QN(n_452_1_r_14) );
  OR2X1 U62 ( .IN1(IN_9_1_l_14), .IN2(n89), .Q(n60) );
  NOR2X0 U63 ( .IN1(n90), .IN2(n91), .QN(n_452_1_r_11) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_11) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U67 ( .INP(n_572_1_l_14), .ZN(n66) );
  NOR2X0 U68 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n65) );
  NOR2X0 U69 ( .IN1(n88), .IN2(n67), .QN(n63) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n61) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n_42_2_r_11) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n58), .QN(n71) );
  INVX0 U73 ( .INP(n67), .ZN(n58) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n44), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n56), .QN(n73) );
  INVX0 U76 ( .INP(n72), .ZN(n56) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n_572_1_l_14), .QN(n67) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U79 ( .IN1(n91), .IN2(n3), .QN(n4_1_r_11) );
  NOR2X0 U80 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n47) );
  NOR2X0 U82 ( .IN1(n88), .IN2(IN_5_1_l_14), .QN(n76) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n52), .QN(n75) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U85 ( .INP(G18_1_l_14), .ZN(n79) );
  NOR2X0 U86 ( .IN1(IN_9_1_l_14), .IN2(n53), .QN(n78) );
  INVX0 U87 ( .INP(n55), .ZN(n3) );
  NOR2X0 U88 ( .IN1(n72), .IN2(n80), .QN(n55) );
  NAND2X0 U89 ( .IN1(n68), .IN2(n81), .QN(n72) );
  NAND2X0 U90 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n81) );
  INVX0 U91 ( .INP(blif_reset_net_1_r_11), .ZN(n15) );
  AND2X1 U92 ( .IN1(n82), .IN2(n83), .Q(N3_2_r_14) );
  NAND2X0 U93 ( .IN1(IN_4_1_l_14), .IN2(n84), .QN(n83) );
  INVX0 U94 ( .INP(G15_1_l_14), .ZN(n84) );
  NOR2X0 U95 ( .IN1(IN_10_1_l_14), .IN2(n74), .QN(n82) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n85), .QN(N3_2_r_11) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n80), .QN(n85) );
  INVX0 U98 ( .INP(n70), .ZN(n80) );
  NAND2X0 U99 ( .IN1(n69), .IN2(n87), .QN(n70) );
  NAND2X0 U100 ( .IN1(n68), .IN2(n89), .QN(n87) );
  NOR2X0 U101 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n68) );
  INVX0 U102 ( .INP(n74), .ZN(n69) );
  NOR2X0 U103 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n74) );
  NOR2X0 U104 ( .IN1(n88), .IN2(n52), .QN(n86) );
endmodule

