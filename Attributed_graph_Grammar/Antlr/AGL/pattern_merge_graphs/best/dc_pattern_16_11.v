/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:24:53 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16, P6_5_r_internal_16,
         n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n12, n36, n37, n41, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n88), .QN(
        n47) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n82) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n84), 
        .QN(n49) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n52) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_39 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_40 ( .D(n41), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_44 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n85), .QN(n48) );
  DFFARX1 I_46 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n86) );
  DFFARX1 I_47 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n87), .QN(
        n51) );
  DFFARX1 I_53 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n37) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n48), .QN(n_573_1_r_11) );
  OR2X1 U53 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_572_1_r_11) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n48), .QN(n55) );
  NAND2X0 U56 ( .IN1(n87), .IN2(n53), .QN(n_569_1_r_11) );
  INVX0 U57 ( .INP(n44), .ZN(n53) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n51), .QN(n_549_1_r_11) );
  AND2X1 U59 ( .IN1(n48), .IN2(n86), .Q(n56) );
  NOR2X0 U60 ( .IN1(n84), .IN2(n46), .QN(n_452_1_r_16) );
  NOR2X0 U61 ( .IN1(n85), .IN2(n86), .QN(n_452_1_r_11) );
  NAND2X0 U62 ( .IN1(n36), .IN2(n57), .QN(n_431_0_l_11) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n59) );
  OR2X1 U65 ( .IN1(n46), .IN2(G15_1_l_16), .Q(n61) );
  INVX0 U66 ( .INP(IN_4_1_l_16), .ZN(n60) );
  NOR2X0 U67 ( .IN1(n62), .IN2(P6_5_r_internal_16), .QN(n58) );
  NOR2X0 U68 ( .IN1(n50), .IN2(n63), .QN(n_42_2_r_11) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n47), .QN(n63) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n37), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U71 ( .IN1(n88), .IN2(n54), .QN(n65) );
  AND2X1 U72 ( .IN1(n49), .IN2(n66), .Q(n4_1_r_16) );
  NOR2X0 U73 ( .IN1(n86), .IN2(n44), .QN(n4_1_r_11) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n68), .QN(n46) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n45) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n82), .QN(n44) );
  NOR2X0 U78 ( .IN1(n83), .IN2(n47), .QN(n71) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n41) );
  INVX0 U80 ( .INP(n74), .ZN(n73) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n64), .QN(n72) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n75), .QN(N3_2_r_11) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n83), .QN(n75) );
  NOR2X0 U85 ( .IN1(n64), .IN2(n74), .QN(n76) );
  NAND2X0 U86 ( .IN1(n70), .IN2(n77), .QN(n74) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n16_internal_16), .QN(n77) );
  NAND2X0 U88 ( .IN1(IN_4_3_l_16), .IN2(n52), .QN(n70) );
  INVX0 U89 ( .INP(n54), .ZN(n64) );
  NAND2X0 U90 ( .IN1(n66), .IN2(n69), .QN(n54) );
  NAND2X0 U91 ( .IN1(n78), .IN2(n62), .QN(n69) );
  INVX0 U92 ( .INP(IN_7_1_l_16), .ZN(n62) );
  NAND2X0 U93 ( .IN1(n68), .IN2(n79), .QN(n66) );
  NAND2X0 U94 ( .IN1(IN_4_1_l_16), .IN2(n78), .QN(n79) );
  INVX0 U95 ( .INP(G15_1_l_16), .ZN(n78) );
  INVX0 U96 ( .INP(IN_10_1_l_16), .ZN(n68) );
  NOR2X0 U97 ( .IN1(n80), .IN2(n81), .QN(N1_4_r_16) );
  INVX0 U98 ( .INP(n_452_1_l_16), .ZN(n81) );
  NOR2X0 U99 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  NOR2X0 U100 ( .IN1(n67), .IN2(n49), .QN(n80) );
  INVX0 U101 ( .INP(IN_9_1_l_16), .ZN(n67) );
endmodule

