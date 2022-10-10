/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:17:16 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_12, G42_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_11, N3_2_r_11, n_431_0_l_11, n3, n9, n12, n36, n40, n41, n44,
         n46, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_12), .QN(n40) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n87)
         );
  DFFARX1 I_6 ( .D(n9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n36) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n93) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n88), .QN(n50) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n89), .QN(n52) );
  DFFARX1 I_32 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_39 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_40 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_44 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n90), .QN(n51) );
  DFFARX1 I_46 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n91) );
  DFFARX1 I_47 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n92), .QN(
        n53) );
  DFFARX1 I_53 ( .D(n49), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n41) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n51), .QN(n_573_1_r_11) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n55), .QN(n_572_1_r_11) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n51), .QN(n55) );
  NAND2X0 U53 ( .IN1(n92), .IN2(n54), .QN(n_569_1_r_11) );
  INVX0 U54 ( .INP(n49), .ZN(n54) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n53), .QN(n_549_1_r_11) );
  AND2X1 U56 ( .IN1(n51), .IN2(n91), .Q(n57) );
  NOR2X0 U57 ( .IN1(n90), .IN2(n91), .QN(n_452_1_r_11) );
  OR2X1 U58 ( .IN1(n58), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U59 ( .IN1(n59), .IN2(IN_2_0_l_12), .Q(n58) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_12), .IN2(n60), .QN(n59) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n36), .QN(n62) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n_42_2_r_11) );
  NAND2X0 U64 ( .IN1(n89), .IN2(n56), .QN(n64) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n41), .QN(n_266_and_0_3_r_11) );
  AND2X1 U66 ( .IN1(n56), .IN2(n89), .Q(n65) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n56) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U69 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n69) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n66) );
  NOR2X0 U71 ( .IN1(n93), .IN2(n72), .QN(n4_1_r_12) );
  INVX0 U72 ( .INP(G2_0_l_12), .ZN(n72) );
  NOR2X0 U73 ( .IN1(n91), .IN2(n49), .QN(n4_1_r_11) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n87), .QN(n49) );
  NOR2X0 U75 ( .IN1(n89), .IN2(n74), .QN(n73) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n46) );
  NAND2X0 U77 ( .IN1(n88), .IN2(n77), .QN(n76) );
  NOR2X0 U78 ( .IN1(n40), .IN2(n74), .QN(n75) );
  INVX0 U79 ( .INP(n61), .ZN(n3) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n61) );
  NOR2X0 U81 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n79) );
  NOR2X0 U82 ( .IN1(n50), .IN2(n71), .QN(n78) );
  INVX0 U83 ( .INP(IN_11_0_l_12), .ZN(n71) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U85 ( .IN1(n44), .IN2(n80), .QN(N3_2_r_12) );
  NOR2X0 U86 ( .IN1(n77), .IN2(G2_0_l_12), .QN(n80) );
  NOR2X0 U87 ( .IN1(n92), .IN2(n81), .QN(N3_2_r_11) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n74), .QN(n81) );
  INVX0 U89 ( .INP(n63), .ZN(n74) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n63) );
  NOR2X0 U91 ( .IN1(G2_0_l_12), .IN2(n85), .QN(n84) );
  AND2X1 U92 ( .IN1(n93), .IN2(n88), .Q(n85) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n70), .QN(n83) );
  INVX0 U94 ( .INP(IN_7_0_l_12), .ZN(n70) );
  INVX0 U95 ( .INP(IN_5_0_l_12), .ZN(n68) );
  NOR2X0 U96 ( .IN1(n40), .IN2(n86), .QN(n82) );
  NOR2X0 U97 ( .IN1(n9), .IN2(n50), .QN(n86) );
  INVX0 U98 ( .INP(n77), .ZN(n9) );
  NOR2X0 U99 ( .IN1(n60), .IN2(IN_5_0_l_12), .QN(n77) );
  INVX0 U100 ( .INP(G1_0_l_12), .ZN(n60) );
endmodule

