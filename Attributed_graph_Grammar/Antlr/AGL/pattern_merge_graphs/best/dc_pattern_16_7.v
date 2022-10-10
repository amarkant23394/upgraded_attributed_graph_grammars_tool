/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:03:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_16, n_452_1_r_16, N1_4_r_16, G214_4_r_16, n_573_1_l_16,
         n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n3, n14, n46, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n86)
         );
  DFFARX1 I_7 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(G214_4_r_16)
         );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n93), .QN(n51) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n92)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n88), .QN(n54) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n89), .QN(n50) );
  DFFARX1 I_32 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G42_1_r_7) );
  DFFARX1 I_37 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G199_4_r_7) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(G214_4_r_7)
         );
  DFFARX1 I_39 ( .D(n3), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_43 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n90), .QN(n52) );
  DFFARX1 I_45 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_46 ( .D(G214_4_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n91) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(
        P6_5_r_7) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n93), .QN(n_573_1_r_7) );
  NOR2X0 U52 ( .IN1(n89), .IN2(n46), .QN(n55) );
  OR2X1 U53 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n56), .QN(n_572_1_r_7) );
  NAND2X0 U55 ( .IN1(n87), .IN2(n52), .QN(n56) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_569_1_r_7) );
  NOR2X0 U57 ( .IN1(n89), .IN2(n59), .QN(n58) );
  NOR2X0 U58 ( .IN1(n51), .IN2(ACVQN1_5_l_7), .QN(n57) );
  NOR2X0 U59 ( .IN1(n60), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U60 ( .IN1(n91), .IN2(n90), .QN(n60) );
  NOR2X0 U61 ( .IN1(n92), .IN2(n49), .QN(n_452_1_r_16) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_7) );
  NAND2X0 U63 ( .IN1(IN_10_1_l_16), .IN2(n63), .QN(n62) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n53), .QN(n65) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U67 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n16_internal_16), .QN(n70) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n71), .QN(n67) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_16), .IN2(n72), .QN(n71) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n63), .QN(n72) );
  INVX0 U72 ( .INP(IN_9_1_l_16), .ZN(n69) );
  NOR2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n64) );
  NAND2X0 U74 ( .IN1(IN_4_1_l_16), .IN2(n75), .QN(n74) );
  NOR2X0 U75 ( .IN1(n50), .IN2(n76), .QN(n4_1_r_7) );
  NAND2X0 U76 ( .IN1(n87), .IN2(n59), .QN(n76) );
  NOR2X0 U77 ( .IN1(n92), .IN2(n77), .QN(n4_1_r_16) );
  NOR2X0 U78 ( .IN1(n78), .IN2(IN_10_1_l_16), .QN(n77) );
  AND2X1 U79 ( .IN1(n75), .IN2(IN_4_1_l_16), .Q(n78) );
  NOR2X0 U80 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  OR2X1 U81 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n49) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n87), .QN(n46) );
  NOR2X0 U83 ( .IN1(n86), .IN2(n59), .QN(n79) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_7), .ZN(n14) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n52), .QN(N1_4_r_7) );
  NOR2X0 U86 ( .IN1(n81), .IN2(n91), .QN(n80) );
  NOR2X0 U87 ( .IN1(n51), .IN2(n82), .QN(n81) );
  NAND2X0 U88 ( .IN1(n3), .IN2(n50), .QN(n82) );
  INVX0 U89 ( .INP(n59), .ZN(n3) );
  NAND2X0 U90 ( .IN1(n63), .IN2(n83), .QN(n59) );
  NAND2X0 U91 ( .IN1(n88), .IN2(IN_4_3_l_16), .QN(n83) );
  NAND2X0 U92 ( .IN1(n73), .IN2(n75), .QN(n63) );
  INVX0 U93 ( .INP(G15_1_l_16), .ZN(n75) );
  INVX0 U94 ( .INP(IN_7_1_l_16), .ZN(n73) );
  NOR2X0 U95 ( .IN1(n84), .IN2(n85), .QN(N1_4_r_16) );
  INVX0 U96 ( .INP(n_452_1_l_16), .ZN(n85) );
  NOR2X0 U97 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U98 ( .IN1(IN_9_1_l_16), .IN2(n92), .Q(n84) );
endmodule

