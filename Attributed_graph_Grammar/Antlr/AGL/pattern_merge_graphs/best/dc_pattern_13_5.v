/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:41:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, 
        G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, 
        G199_5_r_5 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_431_3_r_13, n4_4_r_13, G42_4_r_13, n_452_4_r_13, n_431_3_l_13,
         N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5,
         n11, n40, n44, n45, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n87) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n91), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n89) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n90) );
  DFFARX1 I_36 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_37 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_38 ( .D(n44), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_41 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_5) );
  DFFARX1 I_46 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_48 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_50 ( .D(n_452_4_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n88) );
  DFFARX1 I_54 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n40) );
  DFFARX1 I_65 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        P6_2_r_5) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U53 ( .IN1(n88), .IN2(n53), .QN(n52) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_5) );
  NOR2X0 U55 ( .IN1(n40), .IN2(ACVQN1_2_l_5), .QN(n54) );
  AND2X1 U56 ( .IN1(n51), .IN2(n89), .Q(n_452_4_r_13) );
  NAND2X0 U57 ( .IN1(n88), .IN2(n56), .QN(n_431_3_r_5) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n40), .QN(n56) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n58), .QN(n57) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n59), .QN(n_431_3_r_13) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U62 ( .IN1(n90), .IN2(G2_3_l_13), .QN(n60) );
  NAND2X0 U63 ( .IN1(n91), .IN2(n62), .QN(n_431_3_l_5) );
  NAND2X0 U64 ( .IN1(n87), .IN2(n63), .QN(n62) );
  NAND2X0 U65 ( .IN1(n_429_or_0_3_r_5), .IN2(n64), .QN(n63) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n65), .QN(n64) );
  OR2X1 U67 ( .IN1(n66), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U68 ( .IN1(n67), .IN2(IN_2_3_l_13), .Q(n66) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_13), .IN2(n68), .QN(n67) );
  NOR2X0 U70 ( .IN1(n_429_or_0_3_r_5), .IN2(n69), .QN(n_42_5_r_5) );
  INVX0 U71 ( .INP(n53), .ZN(n_429_or_0_3_r_5) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n4_4_r_13) );
  NAND2X0 U73 ( .IN1(n89), .IN2(n65), .QN(n71) );
  OR2X1 U74 ( .IN1(n72), .IN2(n73), .Q(n45) );
  NAND2X0 U75 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n73) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n65), .QN(n72) );
  NOR2X0 U77 ( .IN1(n89), .IN2(n91), .QN(n74) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  NOR2X0 U79 ( .IN1(n58), .IN2(n75), .QN(N3_5_r_5) );
  NOR2X0 U80 ( .IN1(n55), .IN2(n88), .QN(n75) );
  INVX0 U81 ( .INP(n69), .ZN(n55) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n69) );
  OR2X1 U83 ( .IN1(n61), .IN2(n90), .Q(n77) );
  NOR2X0 U84 ( .IN1(n53), .IN2(n78), .QN(n76) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NAND2X0 U86 ( .IN1(n65), .IN2(n51), .QN(n80) );
  INVX0 U87 ( .INP(G2_3_l_13), .ZN(n65) );
  INVX0 U88 ( .INP(n70), .ZN(n79) );
  INVX0 U89 ( .INP(n44), .ZN(n58) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n82), .QN(n44) );
  NOR2X0 U91 ( .IN1(n91), .IN2(G2_3_l_13), .QN(n82) );
  AND2X1 U92 ( .IN1(n70), .IN2(n87), .Q(n81) );
  NAND2X0 U93 ( .IN1(IN_11_3_l_13), .IN2(n83), .QN(n70) );
  INVX0 U94 ( .INP(IN_10_3_l_13), .ZN(n83) );
  NOR2X0 U95 ( .IN1(n53), .IN2(n84), .QN(N1_1_r_5) );
  NOR2X0 U96 ( .IN1(n85), .IN2(n_102_3_r_5), .QN(n84) );
  NOR2X0 U97 ( .IN1(n86), .IN2(G42_4_r_13), .QN(n85) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n90), .QN(n86) );
  NOR2X0 U99 ( .IN1(n61), .IN2(n89), .QN(n53) );
  OR2X1 U100 ( .IN1(n68), .IN2(IN_5_3_l_13), .Q(n61) );
  INVX0 U101 ( .INP(G1_3_l_13), .ZN(n68) );
endmodule

