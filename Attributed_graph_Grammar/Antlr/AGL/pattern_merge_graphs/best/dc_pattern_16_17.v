/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:42:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16, n16_internal_16,
         n_452_1_l_16, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n3,
         n8, n10, n34, n37, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n79)
         );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n34) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n78), .QN(n46) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n47) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n44) );
  DFFARX1 I_32 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_17) );
  DFFARX1 I_38 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_40 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_41 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G214_4_r_17) );
  DFFARX1 I_44 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n77), .QN(n48) );
  DFFARX1 I_46 ( .D(n44), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_47 ( .D(n43), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n45) );
  DFFARX1 I_51 ( .D(n3), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n37) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n48), .QN(n_573_1_r_17) );
  OR2X1 U48 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U49 ( .IN1(n45), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n49), .QN(n_569_1_r_17) );
  AND2X1 U51 ( .IN1(n51), .IN2(n78), .Q(n49) );
  NOR2X0 U52 ( .IN1(n80), .IN2(n52), .QN(n51) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_17) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n45), .QN(n54) );
  INVX0 U55 ( .INP(n55), .ZN(n50) );
  INVX0 U56 ( .INP(n_452_1_r_17), .ZN(n53) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n77), .QN(n_452_1_r_17) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_431_0_l_17) );
  NAND2X0 U59 ( .IN1(IN_10_1_l_16), .IN2(G15_1_l_16), .QN(n57) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U62 ( .IN1(n34), .IN2(n62), .QN(n58) );
  NAND2X0 U63 ( .IN1(n79), .IN2(n63), .QN(n62) );
  OR2X1 U64 ( .IN1(n8), .IN2(n81), .Q(n63) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n37), .QN(n_266_and_0_3_r_17) );
  INVX0 U66 ( .INP(n65), .ZN(n8) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n55), .QN(n4_1_r_17) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n79), .QN(n55) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n67), .QN(n66) );
  NOR2X0 U70 ( .IN1(n81), .IN2(n60), .QN(n4_1_r_16) );
  NOR2X0 U71 ( .IN1(IN_10_1_l_16), .IN2(n68), .QN(n60) );
  AND2X1 U72 ( .IN1(IN_4_1_l_16), .IN2(n69), .Q(n68) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n43) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n72), .QN(N1_4_r_17) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n52), .QN(n72) );
  INVX0 U78 ( .INP(n42), .ZN(n52) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n74), .QN(n42) );
  NAND2X0 U80 ( .IN1(n71), .IN2(n16_internal_16), .QN(n74) );
  NAND2X0 U81 ( .IN1(IN_4_3_l_16), .IN2(n47), .QN(n70) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n46), .QN(n73) );
  INVX0 U83 ( .INP(n3), .ZN(n64) );
  NAND2X0 U84 ( .IN1(n67), .IN2(n79), .QN(n3) );
  AND2X1 U85 ( .IN1(n71), .IN2(n65), .Q(n67) );
  NOR2X0 U86 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n65) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n61), .QN(n71) );
  INVX0 U88 ( .INP(IN_7_1_l_16), .ZN(n61) );
  INVX0 U89 ( .INP(G15_1_l_16), .ZN(n69) );
  NOR2X0 U90 ( .IN1(n75), .IN2(n76), .QN(N1_4_r_16) );
  INVX0 U91 ( .INP(n_452_1_l_16), .ZN(n76) );
  NOR2X0 U92 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U93 ( .IN1(IN_9_1_l_16), .IN2(n81), .Q(n75) );
endmodule

