/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:25:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   ACVQN2_0_r_1, N1_1_r_1, G199_1_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         n_431_3_l_1, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n8, n13, n38, n48,
         n49, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n49), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n52), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n84), .QN(
        n55) );
  DFFARX1 I_4 ( .D(n51), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .QN(n38) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n90) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n85), .QN(n49) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n86), .QN(n54) );
  DFFARX1 I_26 ( .D(n8), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n83) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n89) );
  DFFARX1 I_38 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G78_3_r_13) );
  DFFARX1 I_42 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G42_4_r_13) );
  DFFARX1 I_49 ( .D(ACVQN2_0_r_1), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n87), .QN(n_102_3_r_13) );
  DFFARX1 I_51 ( .D(n48), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n88), .QN(
        n53) );
  DFFARX1 I_55 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n82) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_13) );
  NAND2X0 U54 ( .IN1(n89), .IN2(n90), .QN(n57) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n87), .QN(n56) );
  OR2X1 U56 ( .IN1(n82), .IN2(n87), .Q(n_573_4_r_13) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n53), .QN(n_572_4_r_13) );
  OR2X1 U58 ( .IN1(n58), .IN2(n82), .Q(n_569_4_r_13) );
  NOR2X0 U59 ( .IN1(n88), .IN2(n58), .QN(n_549_4_r_13) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n_547_3_r_13) );
  NOR2X0 U61 ( .IN1(n87), .IN2(n61), .QN(n60) );
  NAND2X0 U62 ( .IN1(n55), .IN2(G199_1_r_1), .QN(n61) );
  AND2X1 U63 ( .IN1(n53), .IN2(n62), .Q(n59) );
  NOR2X0 U64 ( .IN1(n87), .IN2(n53), .QN(n_452_4_r_13) );
  NAND2X0 U65 ( .IN1(n_102_3_r_13), .IN2(n63), .QN(n_431_3_r_13) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n58), .QN(n63) );
  NOR2X0 U67 ( .IN1(n82), .IN2(n84), .QN(n64) );
  NAND2X0 U68 ( .IN1(n85), .IN2(n65), .QN(n_431_3_r_1) );
  NAND2X0 U69 ( .IN1(n66), .IN2(ACVQN1_2_l_1), .QN(n65) );
  NAND2X0 U70 ( .IN1(n38), .IN2(n67), .QN(n_431_3_l_13) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n83), .QN(n67) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n69), .QN(n68) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  INVX0 U74 ( .INP(n51), .ZN(n71) );
  NOR2X0 U75 ( .IN1(G2_3_l_1), .IN2(n54), .QN(n70) );
  OR2X1 U76 ( .IN1(n72), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U77 ( .IN1(n73), .IN2(IN_2_3_l_1), .Q(n72) );
  NOR2X0 U78 ( .IN1(IN_4_3_l_1), .IN2(n74), .QN(n73) );
  INVX0 U79 ( .INP(G1_3_l_1), .ZN(n74) );
  NAND2X0 U80 ( .IN1(n84), .IN2(n58), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U81 ( .IN1(n75), .IN2(IN_11_3_l_1), .QN(n58) );
  NOR2X0 U82 ( .IN1(IN_10_3_l_1), .IN2(n62), .QN(n75) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n66), .QN(n62) );
  INVX0 U84 ( .INP(n52), .ZN(n66) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n76) );
  NAND2X0 U86 ( .IN1(n77), .IN2(IN_7_3_l_1), .QN(n52) );
  NOR2X0 U87 ( .IN1(G2_3_l_1), .IN2(n78), .QN(n77) );
  NAND2X0 U88 ( .IN1(n79), .IN2(IN_11_3_l_1), .QN(n51) );
  NOR2X0 U89 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n79) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n81), .QN(n4_4_r_13) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n89), .QN(n81) );
  NAND2X0 U92 ( .IN1(n90), .IN2(n55), .QN(n80) );
  NAND2X0 U93 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n48) );
  INVX0 U94 ( .INP(blif_reset_net_3_r_13), .ZN(n13) );
  AND2X1 U95 ( .IN1(n54), .IN2(n8), .Q(N1_1_r_1) );
  NAND2X0 U96 ( .IN1(G1_3_l_1), .IN2(n78), .QN(n8) );
  INVX0 U97 ( .INP(IN_5_3_l_1), .ZN(n78) );
endmodule

