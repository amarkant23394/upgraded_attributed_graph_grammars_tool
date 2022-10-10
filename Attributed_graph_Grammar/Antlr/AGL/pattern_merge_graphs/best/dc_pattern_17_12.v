/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:41:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_17, N1_4_r_17, n_431_0_l_17, n4_1_r_12, N3_2_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n3, n5, n8, n9, n37, n44, n48, n49, n50,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n92), 
        .QN(n55) );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n88) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n94), 
        .QN(n52) );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n53) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n89) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        n37) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n90), .QN(n50) );
  DFFARX1 I_18 ( .D(n5), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n91), .QN(
        n56) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n48), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n95) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n44) );
  DFFARX1 I_47 ( .D(n49), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n93), .QN(
        n54) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U49 ( .IN1(n57), .IN2(n58), .QN(n_573_1_r_12) );
  NOR2X0 U50 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U51 ( .IN1(n5), .IN2(n53), .QN(n60) );
  NOR2X0 U52 ( .IN1(n56), .IN2(n61), .QN(n57) );
  NAND2X0 U53 ( .IN1(n92), .IN2(n62), .QN(n61) );
  NOR2X0 U54 ( .IN1(n63), .IN2(n64), .QN(n_572_1_r_12) );
  NAND2X0 U55 ( .IN1(n93), .IN2(n92), .QN(n64) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n53), .QN(n63) );
  NOR2X0 U57 ( .IN1(n65), .IN2(n66), .QN(n_549_1_r_12) );
  NAND2X0 U58 ( .IN1(n91), .IN2(n62), .QN(n66) );
  NAND2X0 U59 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NOR2X0 U60 ( .IN1(n69), .IN2(n70), .QN(n67) );
  AND2X1 U61 ( .IN1(n93), .IN2(n95), .Q(n70) );
  OR2X1 U62 ( .IN1(n71), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U63 ( .IN1(n72), .IN2(IN_2_0_l_17), .Q(n71) );
  NOR2X0 U64 ( .IN1(IN_4_0_l_17), .IN2(n73), .QN(n72) );
  NAND2X0 U65 ( .IN1(n74), .IN2(n75), .QN(n_431_0_l_12) );
  NAND2X0 U66 ( .IN1(n76), .IN2(n94), .QN(n75) );
  NOR2X0 U67 ( .IN1(n88), .IN2(n55), .QN(n76) );
  NAND2X0 U68 ( .IN1(n90), .IN2(n37), .QN(n74) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n54), .QN(n_42_2_r_12) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  INVX0 U71 ( .INP(n69), .ZN(n5) );
  NOR2X0 U72 ( .IN1(n8), .IN2(n77), .QN(n4_1_r_17) );
  NOR2X0 U73 ( .IN1(n95), .IN2(n62), .QN(n4_1_r_12) );
  NAND2X0 U74 ( .IN1(n78), .IN2(n79), .QN(n49) );
  OR2X1 U75 ( .IN1(n77), .IN2(n90), .Q(n79) );
  INVX0 U76 ( .INP(n3), .ZN(n78) );
  OR2X1 U77 ( .IN1(n68), .IN2(n52), .Q(n48) );
  NAND2X0 U78 ( .IN1(n59), .IN2(n80), .QN(n68) );
  INVX0 U79 ( .INP(n77), .ZN(n59) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n89), .QN(n3) );
  NOR2X0 U81 ( .IN1(n44), .IN2(n81), .QN(N3_2_r_12) );
  NOR2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U83 ( .INP(n62), .ZN(n83) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n89), .QN(n62) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n52), .QN(n82) );
  NAND2X0 U86 ( .IN1(n85), .IN2(IN_7_0_l_17), .QN(n77) );
  AND2X1 U87 ( .IN1(n8), .IN2(IN_5_0_l_17), .Q(n85) );
  INVX0 U88 ( .INP(G2_0_l_17), .ZN(n8) );
  NOR2X0 U89 ( .IN1(n69), .IN2(n86), .QN(N1_4_r_17) );
  NOR2X0 U90 ( .IN1(n80), .IN2(G2_0_l_17), .QN(n86) );
  INVX0 U91 ( .INP(n84), .ZN(n80) );
  NAND2X0 U92 ( .IN1(n87), .IN2(IN_11_0_l_17), .QN(n84) );
  NOR2X0 U93 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n87) );
  NOR2X0 U94 ( .IN1(n73), .IN2(IN_5_0_l_17), .QN(n69) );
  INVX0 U95 ( .INP(G1_0_l_17), .ZN(n73) );
endmodule

