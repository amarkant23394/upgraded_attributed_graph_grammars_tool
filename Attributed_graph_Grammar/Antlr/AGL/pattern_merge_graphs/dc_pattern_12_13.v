/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:23:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         G78_3_r_12, n_42_5_r_12, N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12,
         N3_5_l_12, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n10, n39, n43, n44,
         n45, n46, n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(
        n53) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_r_12) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN2_0_l_12), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G199_1_l_12), .QN(n44) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G214_1_l_12), .QN(n43) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), 
        .QN(n45) );
  DFFARX1 I_35 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_r_13) );
  DFFARX1 I_39 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n86), .QN(
        n_102_3_r_13) );
  DFFARX1 I_48 ( .D(n_42_5_r_12), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n89), .QN(n52) );
  DFFARX1 I_52 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n84), .QN(n54) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_13) );
  NOR2X0 U55 ( .IN1(n86), .IN2(n57), .QN(n55) );
  AND2X1 U56 ( .IN1(ACVQN2_0_l_12), .IN2(n88), .Q(n57) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n52), .QN(n_572_4_r_13) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n54), .QN(n_569_4_r_13) );
  NOR2X0 U60 ( .IN1(n89), .IN2(n58), .QN(n_549_4_r_13) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_13) );
  NOR2X0 U62 ( .IN1(n89), .IN2(n62), .QN(n61) );
  NAND2X0 U63 ( .IN1(n_102_3_r_13), .IN2(G78_3_r_12), .QN(n62) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n53), .QN(n60) );
  NOR2X0 U65 ( .IN1(n86), .IN2(n52), .QN(n_452_4_r_13) );
  NAND2X0 U66 ( .IN1(n_102_3_r_13), .IN2(n64), .QN(n_431_3_r_13) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n56), .QN(n64) );
  NOR2X0 U68 ( .IN1(n84), .IN2(n59), .QN(n65) );
  INVX0 U69 ( .INP(n58), .ZN(n59) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_12) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U72 ( .IN1(n85), .IN2(n44), .QN(n68) );
  NAND2X0 U73 ( .IN1(n39), .IN2(n70), .QN(n_431_3_l_13) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U75 ( .IN1(n43), .IN2(n73), .QN(n72) );
  OR2X1 U76 ( .IN1(n46), .IN2(n85), .Q(n73) );
  NOR2X0 U77 ( .IN1(n45), .IN2(n74), .QN(n71) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n87), .QN(n74) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n69), .QN(n_42_5_r_12) );
  NAND2X0 U80 ( .IN1(n63), .IN2(n58), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U81 ( .IN1(n87), .IN2(n53), .QN(n58) );
  INVX0 U82 ( .INP(n56), .ZN(n63) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n46), .QN(n50) );
  NOR2X0 U84 ( .IN1(n85), .IN2(n66), .QN(n76) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n4_4_r_13) );
  NAND2X0 U86 ( .IN1(n89), .IN2(n56), .QN(n78) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n44), .QN(n56) );
  INVX0 U88 ( .INP(n66), .ZN(n75) );
  NAND2X0 U89 ( .IN1(n88), .IN2(ACVQN2_0_l_12), .QN(n77) );
  INVX0 U90 ( .INP(blif_reset_net_3_r_13), .ZN(n10) );
  NOR2X0 U91 ( .IN1(n46), .IN2(n79), .QN(N3_5_r_12) );
  NOR2X0 U92 ( .IN1(n44), .IN2(n66), .QN(n79) );
  NAND2X0 U93 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n66) );
  AND2X1 U94 ( .IN1(IN_6_5_l_12), .IN2(n80), .Q(N3_5_l_12) );
  NAND2X0 U95 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n80) );
  NOR2X0 U96 ( .IN1(n44), .IN2(n81), .QN(N1_1_r_12) );
  NOR2X0 U97 ( .IN1(n43), .IN2(n82), .QN(n81) );
  INVX0 U98 ( .INP(n69), .ZN(n82) );
  NOR2X0 U99 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n69) );
  AND2X1 U100 ( .IN1(IN_6_1_l_12), .IN2(n83), .Q(N1_1_l_12) );
  NAND2X0 U101 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n83) );
endmodule

