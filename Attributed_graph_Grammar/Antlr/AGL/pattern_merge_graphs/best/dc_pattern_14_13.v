/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:03:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14,
         n_431_3_r_14, G78_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14,
         n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n3, n9, n37, n41, n42, n43,
         n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n86) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(n50)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n37) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_14) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN2_0_l_14), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_1_l_14) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G214_1_l_14), .QN(n42) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_5_l_14), .QN(n43) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n81) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n85) );
  DFFARX1 I_34 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_38 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_45 ( .D(G78_3_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n83), 
        .QN(n_102_3_r_13) );
  DFFARX1 I_47 ( .D(n47), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n84), .QN(
        n49) );
  DFFARX1 I_51 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n80), .QN(n51) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_13) );
  NOR2X0 U50 ( .IN1(n83), .IN2(n54), .QN(n52) );
  AND2X1 U51 ( .IN1(n86), .IN2(n85), .Q(n54) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n49), .QN(n_572_4_r_13) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n51), .QN(n_569_4_r_13) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_13) );
  NOR2X0 U57 ( .IN1(n83), .IN2(n84), .QN(n58) );
  NOR2X0 U58 ( .IN1(n59), .IN2(n50), .QN(n57) );
  NOR2X0 U59 ( .IN1(n83), .IN2(n49), .QN(n_452_4_r_13) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_14) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U62 ( .IN1(n42), .IN2(IN_3_5_l_14), .QN(n63) );
  NOR2X0 U63 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n62) );
  NAND2X0 U64 ( .IN1(n_102_3_r_13), .IN2(n64), .QN(n_431_3_r_13) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n53), .QN(n64) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n56), .QN(n65) );
  INVX0 U67 ( .INP(n55), .ZN(n56) );
  NAND2X0 U68 ( .IN1(n37), .IN2(n66), .QN(n_431_3_l_13) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n82), .QN(n66) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U71 ( .IN1(G199_5_l_14), .IN2(n70), .QN(n69) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U73 ( .INP(IN_1_5_l_14), .ZN(n72) );
  NOR2X0 U74 ( .IN1(n41), .IN2(IN_3_5_l_14), .QN(n71) );
  NOR2X0 U75 ( .IN1(n81), .IN2(n43), .QN(n68) );
  NAND2X0 U76 ( .IN1(n59), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U77 ( .IN1(n82), .IN2(n50), .QN(n55) );
  INVX0 U78 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n4_4_r_13) );
  NAND2X0 U80 ( .IN1(n84), .IN2(n53), .QN(n74) );
  INVX0 U81 ( .INP(n59), .ZN(n53) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n43), .QN(n59) );
  NOR2X0 U83 ( .IN1(n60), .IN2(G199_1_l_14), .QN(n75) );
  NAND2X0 U84 ( .IN1(n85), .IN2(n86), .QN(n73) );
  INVX0 U85 ( .INP(n60), .ZN(n3) );
  NAND2X0 U86 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n60) );
  AND2X1 U87 ( .IN1(IN_6_5_l_14), .IN2(n76), .Q(N3_5_l_14) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n76) );
  NAND2X0 U89 ( .IN1(n47), .IN2(n77), .QN(N1_1_r_14) );
  NAND2X0 U90 ( .IN1(n41), .IN2(G214_1_l_14), .QN(n77) );
  NAND2X0 U91 ( .IN1(G214_1_l_14), .IN2(n78), .QN(n47) );
  OR2X1 U92 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .Q(n78) );
  AND2X1 U93 ( .IN1(IN_6_1_l_14), .IN2(n79), .Q(N1_1_l_14) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n79) );
endmodule

