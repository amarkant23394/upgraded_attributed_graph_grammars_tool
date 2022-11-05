/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n_431_3_r_13,
         n4_4_r_13, n_431_3_l_13, n3, n9, n36, n41, n43, n47, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n80) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n36) );
  DFFARX1 I_101 ( .D(N3_5_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n79)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN2_0_l_11), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(n49)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n41) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n81), 
        .QN(n51) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n82) );
  DFFARX1 I_35 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_39 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_46 ( .D(n47), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n83), .QN(
        n_102_3_r_13) );
  DFFARX1 I_48 ( .D(G199_1_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n84), .QN(n50) );
  DFFARX1 I_52 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n78), .QN(n52) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_13) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n85), .QN(n53) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n50), .QN(n_572_4_r_13) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n52), .QN(n_569_4_r_13) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_13) );
  NOR2X0 U57 ( .IN1(n85), .IN2(n59), .QN(n58) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n_102_3_r_13), .QN(n59) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n57) );
  AND2X1 U60 ( .IN1(ACVQN2_0_l_11), .IN2(n41), .Q(n61) );
  NOR2X0 U61 ( .IN1(n83), .IN2(n50), .QN(n_452_4_r_13) );
  NAND2X0 U62 ( .IN1(n_102_3_r_13), .IN2(n62), .QN(n_431_3_r_13) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n55), .QN(n62) );
  NOR2X0 U64 ( .IN1(n78), .IN2(n85), .QN(n63) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_11) );
  NAND2X0 U66 ( .IN1(n66), .IN2(ACVQN2_0_l_11), .QN(n65) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n_431_3_l_13) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n80), .QN(n68) );
  NOR2X0 U69 ( .IN1(n79), .IN2(n82), .QN(n69) );
  NAND2X0 U70 ( .IN1(n49), .IN2(n51), .QN(n67) );
  NAND2X0 U71 ( .IN1(n85), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  INVX0 U72 ( .INP(n56), .ZN(n55) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n82), .QN(n56) );
  INVX0 U74 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U75 ( .IN1(n54), .IN2(n70), .QN(n4_4_r_13) );
  OR2X1 U76 ( .IN1(n50), .IN2(n85), .Q(n70) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n54) );
  NOR2X0 U78 ( .IN1(n41), .IN2(n60), .QN(n72) );
  NOR2X0 U79 ( .IN1(n49), .IN2(n36), .QN(n71) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n66), .QN(n47) );
  INVX0 U81 ( .INP(n60), .ZN(n66) );
  NOR2X0 U82 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n60) );
  NOR2X0 U83 ( .IN1(n81), .IN2(n41), .QN(n73) );
  INVX0 U84 ( .INP(n64), .ZN(n3) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n49), .QN(N3_5_r_11) );
  NOR2X0 U86 ( .IN1(n43), .IN2(n51), .QN(n74) );
  AND2X1 U87 ( .IN1(IN_6_5_l_11), .IN2(n75), .Q(N3_5_l_11) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n75) );
  NOR2X0 U89 ( .IN1(n76), .IN2(n51), .QN(N1_1_r_11) );
  NOR2X0 U90 ( .IN1(n49), .IN2(n64), .QN(n76) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n64) );
  AND2X1 U92 ( .IN1(IN_6_1_l_11), .IN2(n77), .Q(N1_1_l_11) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n77) );
endmodule

