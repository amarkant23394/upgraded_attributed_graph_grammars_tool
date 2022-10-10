/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:49:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_16, n_572_1_r_16, N1_4_r_16, G199_4_r_16, n_573_1_l_16,
         ACVQN1_5_r_16, n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_3,
         G42_1_l_3, n_572_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n13, n14,
         n40, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n83)
         );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n13), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n84), .QN(
        n48) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n51) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(
        n49) );
  DFFARX1 I_32 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_39 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_40 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_44 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_46 ( .D(n_572_1_r_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n86) );
  DFFARX1 I_47 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n87) );
  DFFARX1 I_52 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n48), .QN(n_573_1_r_3) );
  OR2X1 U57 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U58 ( .IN1(n53), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n84), .QN(n53) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n49), .QN(n54) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n_572_1_r_16) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n_569_1_r_3) );
  NOR2X0 U63 ( .IN1(n84), .IN2(n86), .QN(n59) );
  NOR2X0 U64 ( .IN1(n13), .IN2(n56), .QN(n58) );
  NOR2X0 U65 ( .IN1(n86), .IN2(n60), .QN(n_549_1_r_3) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U67 ( .IN1(n87), .IN2(n40), .QN(n62) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n50), .QN(n61) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n_452_1_r_3) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_42_2_r_3) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n63), .QN(n67) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n48), .QN(n66) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U74 ( .IN1(n87), .IN2(n63), .QN(n71) );
  NAND2X0 U75 ( .IN1(n50), .IN2(ACVQN1_3_r_3), .QN(n70) );
  NOR2X0 U76 ( .IN1(n86), .IN2(n72), .QN(n4_1_r_3) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n83), .QN(n72) );
  NOR2X0 U78 ( .IN1(n85), .IN2(n57), .QN(n4_1_r_16) );
  NOR2X0 U79 ( .IN1(IN_10_1_l_16), .IN2(n74), .QN(n57) );
  NOR2X0 U80 ( .IN1(n75), .IN2(G15_1_l_16), .QN(n74) );
  INVX0 U81 ( .INP(IN_4_1_l_16), .ZN(n75) );
  NOR2X0 U82 ( .IN1(n73), .IN2(G199_4_r_16), .QN(n4_1_l_3) );
  INVX0 U83 ( .INP(n65), .ZN(n73) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n65) );
  NAND2X0 U85 ( .IN1(n68), .IN2(n16_internal_16), .QN(n77) );
  NOR2X0 U86 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  INVX0 U87 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  NOR2X0 U88 ( .IN1(n52), .IN2(n78), .QN(N3_2_r_3) );
  NOR2X0 U89 ( .IN1(n69), .IN2(n79), .QN(n78) );
  NAND2X0 U90 ( .IN1(n55), .IN2(n48), .QN(n79) );
  AND2X1 U91 ( .IN1(n68), .IN2(n76), .Q(n55) );
  NAND2X0 U92 ( .IN1(IN_4_3_l_16), .IN2(n51), .QN(n76) );
  INVX0 U93 ( .INP(n_572_1_l_3), .ZN(n69) );
  NOR2X0 U94 ( .IN1(n49), .IN2(n83), .QN(n_572_1_l_3) );
  INVX0 U95 ( .INP(n64), .ZN(n52) );
  NAND2X0 U96 ( .IN1(n80), .IN2(n68), .QN(n64) );
  INVX0 U97 ( .INP(n56), .ZN(n68) );
  NOR2X0 U98 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n56) );
  NOR2X0 U99 ( .IN1(n83), .IN2(n13), .QN(n80) );
  INVX0 U100 ( .INP(n63), .ZN(n13) );
  NOR2X0 U101 ( .IN1(IN_10_1_l_16), .IN2(IN_9_1_l_16), .QN(n63) );
  NOR2X0 U102 ( .IN1(n81), .IN2(n82), .QN(N1_4_r_16) );
  INVX0 U103 ( .INP(n_452_1_l_16), .ZN(n82) );
  NOR2X0 U104 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U105 ( .IN1(IN_9_1_l_16), .IN2(n85), .Q(n81) );
endmodule

