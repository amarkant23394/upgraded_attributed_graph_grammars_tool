/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:34:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n9, n10, n32, n34, n36, n38, n40, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_13), .QN(n36) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), 
        .QN(n32) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n77) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n76) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n38) );
  DFFARX1 I_22 ( .D(n9), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n75) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n40), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n78), .QN(n45) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), 
        .Q(n79) );
  DFFARX1 I_48 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n80), .QN(n47) );
  DFFARX1 I_54 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n34) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n45), .QN(n_573_1_r_11) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_11) );
  NAND2X0 U49 ( .IN1(G42_1_r_13), .IN2(n45), .QN(n50) );
  NAND2X0 U50 ( .IN1(n80), .IN2(n48), .QN(n_569_1_r_11) );
  INVX0 U51 ( .INP(n43), .ZN(n48) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n47), .QN(n_549_1_r_11) );
  AND2X1 U53 ( .IN1(n45), .IN2(n79), .Q(n51) );
  NOR2X0 U54 ( .IN1(n78), .IN2(n79), .QN(n_452_1_r_11) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n_431_0_l_11) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U57 ( .IN1(n36), .IN2(n56), .QN(n55) );
  NOR2X0 U58 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n56) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n32), .QN(n54) );
  NOR2X0 U60 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n57) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_11) );
  NAND2X0 U62 ( .IN1(n52), .IN2(G42_1_r_13), .QN(n59) );
  INVX0 U63 ( .INP(n49), .ZN(n52) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n34), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n36), .QN(n60) );
  AND2X1 U67 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U68 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  NOR2X0 U69 ( .IN1(n61), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U70 ( .IN1(n62), .IN2(G15_1_l_13), .QN(n61) );
  INVX0 U71 ( .INP(IN_4_1_l_13), .ZN(n62) );
  NOR2X0 U72 ( .IN1(n79), .IN2(n43), .QN(n4_1_r_11) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U74 ( .INP(n63), .ZN(n44) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n49), .QN(n43) );
  NOR2X0 U76 ( .IN1(n9), .IN2(n76), .QN(n49) );
  OR2X1 U77 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n9) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n65), .QN(n64) );
  NAND2X0 U79 ( .IN1(n66), .IN2(n67), .QN(n40) );
  INVX0 U80 ( .INP(n68), .ZN(n67) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n65), .QN(n66) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n69), .QN(N3_2_r_11) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n65), .QN(n69) );
  INVX0 U85 ( .INP(n58), .ZN(n65) );
  NAND2X0 U86 ( .IN1(n71), .IN2(n63), .QN(n58) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n63) );
  OR2X1 U88 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .Q(n71) );
  NOR2X0 U89 ( .IN1(n77), .IN2(n68), .QN(n70) );
  NAND2X0 U90 ( .IN1(n46), .IN2(n72), .QN(n68) );
  NAND2X0 U91 ( .IN1(n73), .IN2(n74), .QN(n72) );
  INVX0 U92 ( .INP(G18_1_l_13), .ZN(n74) );
  NOR2X0 U93 ( .IN1(n76), .IN2(IN_5_1_l_13), .QN(n73) );
endmodule

