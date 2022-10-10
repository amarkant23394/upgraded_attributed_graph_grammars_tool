/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:26:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, n_266_and_0_3_r_15,
         G199_4_r_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n4_1_r_16,
         N1_4_r_16, n_573_1_l_16, n4_1_l_16, n2, n11, n31, n34, n38, n42, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n81) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(G199_4_r_15) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n77) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n45) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n80) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n38) );
  DFFARX1 I_33 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_39 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_40 ( .D(n42), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_41 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_45 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_46 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), 
        .QN(n34) );
  DFFARX1 I_48 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n46), .QN(n76) );
  DFFARX1 I_54 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(P6_5_r_16)
         );
  NAND2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_16) );
  OR2X1 U49 ( .IN1(n77), .IN2(n78), .Q(n_573_1_l_16) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_16) );
  NAND2X0 U51 ( .IN1(n47), .IN2(n51), .QN(n_569_1_r_16) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n46), .QN(n51) );
  NAND2X0 U53 ( .IN1(n31), .IN2(n53), .QN(n52) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_16) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n76), .QN(n55) );
  NOR2X0 U56 ( .IN1(n57), .IN2(G42_1_l_15), .QN(n56) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n34), .QN(n54) );
  INVX0 U58 ( .INP(n47), .ZN(n49) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n47) );
  NOR2X0 U60 ( .IN1(n81), .IN2(IN_9_1_l_15), .QN(n59) );
  NOR2X0 U61 ( .IN1(IN_10_1_l_15), .IN2(G42_1_l_15), .QN(n58) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n60), .QN(n_549_1_r_15) );
  AND2X1 U63 ( .IN1(n45), .IN2(n_572_1_l_15), .Q(n60) );
  NOR2X0 U64 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U65 ( .INP(n53), .ZN(n57) );
  NAND2X0 U66 ( .IN1(n80), .IN2(IN_4_3_l_15), .QN(n53) );
  NOR2X0 U67 ( .IN1(n79), .IN2(n42), .QN(n_452_1_r_16) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_15) );
  OR2X1 U69 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n62) );
  NOR2X0 U70 ( .IN1(n45), .IN2(n38), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U71 ( .IN1(n79), .IN2(n50), .QN(n4_1_r_16) );
  NOR2X0 U72 ( .IN1(n81), .IN2(n63), .QN(n50) );
  AND2X1 U73 ( .IN1(n64), .IN2(n65), .Q(n63) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n65) );
  NOR2X0 U75 ( .IN1(G42_1_l_15), .IN2(n66), .QN(n64) );
  NOR2X0 U76 ( .IN1(n67), .IN2(G199_4_r_15), .QN(n4_1_l_16) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U78 ( .IN1(n68), .IN2(n69), .QN(n44) );
  NAND2X0 U79 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NOR2X0 U80 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n61) );
  OR2X1 U81 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n68) );
  OR2X1 U82 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U83 ( .INP(n48), .ZN(n42) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n81), .QN(n48) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  NOR2X0 U86 ( .IN1(n71), .IN2(n72), .QN(N1_4_r_16) );
  INVX0 U87 ( .INP(n2), .ZN(n72) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n77), .QN(n2) );
  INVX0 U89 ( .INP(n66), .ZN(n67) );
  NAND2X0 U90 ( .IN1(n45), .IN2(n70), .QN(n66) );
  NAND2X0 U91 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U92 ( .IN1(IN_4_1_l_15), .IN2(n75), .QN(n74) );
  INVX0 U93 ( .INP(G15_1_l_15), .ZN(n75) );
  INVX0 U94 ( .INP(IN_10_1_l_15), .ZN(n73) );
  AND2X1 U95 ( .IN1(n79), .IN2(n78), .Q(n71) );
endmodule

