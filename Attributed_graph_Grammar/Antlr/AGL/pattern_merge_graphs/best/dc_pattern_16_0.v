/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:36:16 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_16, G42_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16,
         ACVQN1_5_r_16, n4_1_l_16, n_452_1_l_16, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, n6, n14, n15, n42, n45, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G42_1_r_16), .QN(n42) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n86)
         );
  DFFARX1 I_7 ( .D(n14), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n87) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n88)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .QN(
        n83) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .QN(
        n85) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .QN(
        n45) );
  DFFARX1 I_32 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G42_1_r_0) );
  DFFARX1 I_38 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G199_2_r_0) );
  DFFARX1 I_39 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G199_4_r_0) );
  DFFARX1 I_40 ( .D(n6), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(G214_4_r_0)
         );
  DFFARX1 I_43 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n90)
         );
  DFFARX1 I_44 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        n89), .QN(n49) );
  DFFARX1 I_46 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n84)
         );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_0) );
  INVX0 U54 ( .INP(n52), .ZN(n51) );
  NOR2X0 U55 ( .IN1(n87), .IN2(n90), .QN(n50) );
  OR2X1 U56 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_0) );
  OR2X1 U58 ( .IN1(n89), .IN2(n87), .Q(n53) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n54), .QN(n_549_1_r_0) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U61 ( .IN1(n90), .IN2(n49), .QN(n55) );
  NOR2X0 U62 ( .IN1(n88), .IN2(n14), .QN(n_452_1_r_16) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n_42_2_r_0) );
  NAND2X0 U64 ( .IN1(n86), .IN2(n59), .QN(n58) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n60), .QN(n59) );
  OR2X1 U66 ( .IN1(n56), .IN2(n61), .Q(n57) );
  NOR2X0 U67 ( .IN1(n88), .IN2(n62), .QN(n4_1_r_16) );
  NOR2X0 U68 ( .IN1(n63), .IN2(IN_10_1_l_16), .QN(n62) );
  NOR2X0 U69 ( .IN1(G15_1_l_16), .IN2(n64), .QN(n63) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n65), .QN(n4_1_r_0) );
  NAND2X0 U71 ( .IN1(n56), .IN2(n49), .QN(n65) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n52) );
  OR2X1 U73 ( .IN1(n68), .IN2(n85), .Q(n67) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NOR2X0 U75 ( .IN1(G42_1_r_16), .IN2(n45), .QN(n4_1_l_0) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_0), .ZN(n15) );
  AND2X1 U77 ( .IN1(n69), .IN2(n6), .Q(N3_2_r_0) );
  AND2X1 U78 ( .IN1(n70), .IN2(n84), .Q(n6) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U80 ( .IN1(n85), .IN2(n68), .QN(n72) );
  INVX0 U81 ( .INP(IN_4_3_l_16), .ZN(n68) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n73), .QN(n71) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n75), .QN(N1_4_r_16) );
  INVX0 U84 ( .INP(n_452_1_l_16), .ZN(n75) );
  NOR2X0 U85 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U86 ( .IN1(IN_9_1_l_16), .IN2(n88), .Q(n74) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n77), .QN(N1_4_r_0) );
  NAND2X0 U88 ( .IN1(n56), .IN2(n69), .QN(n77) );
  NAND2X0 U89 ( .IN1(n78), .IN2(n79), .QN(n69) );
  NOR2X0 U90 ( .IN1(n86), .IN2(n87), .QN(n79) );
  AND2X1 U91 ( .IN1(n61), .IN2(n42), .Q(n78) );
  NAND2X0 U92 ( .IN1(n66), .IN2(n80), .QN(n56) );
  NAND2X0 U93 ( .IN1(n81), .IN2(n82), .QN(n80) );
  INVX0 U94 ( .INP(IN_10_1_l_16), .ZN(n82) );
  OR2X1 U95 ( .IN1(n64), .IN2(G15_1_l_16), .Q(n81) );
  INVX0 U96 ( .INP(IN_4_1_l_16), .ZN(n64) );
  INVX0 U97 ( .INP(n73), .ZN(n66) );
  INVX0 U98 ( .INP(n60), .ZN(n76) );
  NAND2X0 U99 ( .IN1(n61), .IN2(ACVQN1_5_r_16), .QN(n60) );
  NOR2X0 U100 ( .IN1(n73), .IN2(n14), .QN(n61) );
  OR2X1 U101 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n14) );
  NOR2X0 U102 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n73) );
endmodule

