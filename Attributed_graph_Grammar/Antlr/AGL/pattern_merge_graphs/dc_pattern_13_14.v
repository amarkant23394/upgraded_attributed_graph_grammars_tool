/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:53:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_14, blif_clk_net_0_r_14, 
        ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, 
        ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, 
        n_102_3_r_14, n_547_3_r_14 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_431_3_r_13, n4_4_r_13, G42_4_r_13, n_569_4_r_13, n_452_4_r_13,
         n_431_3_l_13, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n5,
         n10, n39, n41, n42, n43, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        n90) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        n52) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        n92) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        n91), .QN(n53) );
  DFFARX1 I_36 ( .D(n5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_38 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_r_14) );
  DFFARX1 I_39 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_r_14) );
  DFFARX1 I_40 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_43 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G78_3_r_14) );
  DFFARX1 I_48 ( .D(n_452_4_r_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN2_0_l_14), .QN(n41) );
  DFFARX1 I_50 ( .D(G42_4_r_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_52 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_l_14), .QN(n39) );
  DFFARX1 I_53 ( .D(n_569_4_r_13), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_l_14), .QN(n42) );
  DFFARX1 I_57 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_59 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        n43) );
  DFFARX1 I_62 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        P6_2_r_14) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_14) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n56), .QN(n55) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n52), .QN(n56) );
  NOR2X0 U55 ( .IN1(n57), .IN2(G199_5_l_14), .QN(n54) );
  NOR2X0 U56 ( .IN1(n92), .IN2(n58), .QN(n57) );
  INVX0 U57 ( .INP(n59), .ZN(n_569_4_r_13) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n39), .QN(n_547_3_r_14) );
  NOR2X0 U59 ( .IN1(G199_5_l_14), .IN2(n61), .QN(n60) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_14) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U62 ( .IN1(n91), .IN2(n42), .QN(n64) );
  AND2X1 U63 ( .IN1(n65), .IN2(n39), .Q(n63) );
  NAND2X0 U64 ( .IN1(n52), .IN2(n66), .QN(n_431_3_r_13) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n58), .QN(n66) );
  NOR2X0 U66 ( .IN1(n91), .IN2(G2_3_l_13), .QN(n67) );
  OR2X1 U67 ( .IN1(n68), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U68 ( .IN1(n69), .IN2(IN_2_3_l_13), .Q(n68) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_13), .IN2(n70), .QN(n69) );
  INVX0 U70 ( .INP(G1_3_l_13), .ZN(n70) );
  NOR2X0 U71 ( .IN1(n_102_3_r_14), .IN2(n43), .QN(n_266_and_0_0_r_14) );
  INVX0 U72 ( .INP(n61), .ZN(n5) );
  NAND2X0 U73 ( .IN1(ACVQN1_0_l_14), .IN2(n71), .QN(n61) );
  NAND2X0 U74 ( .IN1(G2_3_l_13), .IN2(n58), .QN(n71) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n4_4_r_13) );
  NAND2X0 U76 ( .IN1(IN_11_3_l_13), .IN2(n92), .QN(n73) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n72) );
  INVX0 U78 ( .INP(blif_reset_net_0_r_14), .ZN(n10) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(N3_5_l_14) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n92), .QN(n77) );
  NOR2X0 U81 ( .IN1(n90), .IN2(n58), .QN(n78) );
  NAND2X0 U82 ( .IN1(n_452_4_r_13), .IN2(n59), .QN(n76) );
  NOR2X0 U83 ( .IN1(n58), .IN2(n91), .QN(n59) );
  INVX0 U84 ( .INP(n79), .ZN(n_452_4_r_13) );
  NAND2X0 U85 ( .IN1(n_429_or_0_3_r_14), .IN2(n80), .QN(N1_1_r_14) );
  NAND2X0 U86 ( .IN1(n41), .IN2(G214_1_l_14), .QN(n80) );
  NAND2X0 U87 ( .IN1(G214_1_l_14), .IN2(n81), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n53), .QN(n81) );
  NAND2X0 U89 ( .IN1(n79), .IN2(n82), .QN(n65) );
  NAND2X0 U90 ( .IN1(n58), .IN2(n52), .QN(n82) );
  NAND2X0 U91 ( .IN1(G1_3_l_13), .IN2(n83), .QN(n58) );
  NAND2X0 U92 ( .IN1(n92), .IN2(n52), .QN(n79) );
  NOR2X0 U93 ( .IN1(n84), .IN2(n85), .QN(N1_1_l_14) );
  NAND2X0 U94 ( .IN1(n74), .IN2(n52), .QN(n85) );
  INVX0 U95 ( .INP(G2_3_l_13), .ZN(n74) );
  NOR2X0 U96 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n75), .QN(n87) );
  INVX0 U98 ( .INP(IN_10_3_l_13), .ZN(n75) );
  NAND2X0 U99 ( .IN1(n89), .IN2(IN_7_3_l_13), .QN(n88) );
  NOR2X0 U100 ( .IN1(n92), .IN2(n83), .QN(n89) );
  INVX0 U101 ( .INP(IN_5_3_l_13), .ZN(n83) );
  INVX0 U102 ( .INP(IN_11_3_l_13), .ZN(n86) );
endmodule

