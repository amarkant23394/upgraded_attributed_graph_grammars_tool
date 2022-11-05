/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:49:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_8, blif_clk_net_0_r_8, 
        ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, 
        n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, 
        n_42_5_r_8, G199_5_r_8 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   n_431_3_r_13, G78_3_r_13, n4_4_r_13, n_452_4_r_13, n_431_3_l_13,
         n_266_and_0_0_l_8, G199_5_l_8, n_431_3_r_8, N3_5_r_8, N1_1_l_8,
         G214_1_l_8, N3_5_l_8, n11, n41, n44, n45, n49, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_13) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n41)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n92), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n96), .QN(n54) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n97), .QN(n55) );
  DFFARX1 I_36 ( .D(n_266_and_0_0_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), 
        .Q(ACVQN2_0_r_8) );
  DFFARX1 I_38 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_41 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_8) );
  DFFARX1 I_46 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_r_8) );
  DFFARX1 I_48 ( .D(n49), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n93) );
  DFFARX1 I_50 ( .D(n_452_4_r_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n95) );
  DFFARX1 I_52 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n94), 
        .QN(n56) );
  DFFARX1 I_53 ( .D(G78_3_r_13), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G214_1_l_8) );
  DFFARX1 I_57 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_l_8), .QN(n45) );
  DFFARX1 I_59 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n44) );
  DFFARX1 I_60 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(
        P6_2_r_8) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_576_3_r_8) );
  NOR2X0 U55 ( .IN1(n97), .IN2(n59), .QN(n58) );
  OR2X1 U56 ( .IN1(n95), .IN2(n92), .Q(n59) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n56), .QN(n57) );
  NOR2X0 U58 ( .IN1(n96), .IN2(n61), .QN(n60) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n93), .QN(n_547_3_r_8) );
  NOR2X0 U60 ( .IN1(n94), .IN2(n_266_and_0_0_l_8), .QN(n62) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_8) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n55), .QN(n64) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n53), .QN(n67) );
  INVX0 U65 ( .INP(n_452_4_r_13), .ZN(n66) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n92), .QN(n_452_4_r_13) );
  NAND2X0 U67 ( .IN1(n93), .IN2(n68), .QN(n63) );
  NAND2X0 U68 ( .IN1(n53), .IN2(n69), .QN(n_431_3_r_13) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n61), .QN(n69) );
  INVX0 U70 ( .INP(n71), .ZN(n61) );
  NOR2X0 U71 ( .IN1(n97), .IN2(G2_3_l_13), .QN(n70) );
  OR2X1 U72 ( .IN1(n72), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U73 ( .IN1(n73), .IN2(IN_2_3_l_13), .Q(n72) );
  NOR2X0 U74 ( .IN1(IN_4_3_l_13), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n93), .IN2(n_266_and_0_0_l_8), .QN(n_42_5_r_8) );
  INVX0 U76 ( .INP(n68), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U77 ( .IN1(n94), .IN2(n45), .QN(n68) );
  NOR2X0 U78 ( .IN1(n45), .IN2(n44), .QN(n_266_and_0_0_r_8) );
  INVX0 U79 ( .INP(n_102_3_r_8), .ZN(n_266_and_0_0_l_8) );
  NAND2X0 U80 ( .IN1(n95), .IN2(n53), .QN(n_102_3_r_8) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n4_4_r_13) );
  NAND2X0 U82 ( .IN1(IN_11_3_l_13), .IN2(n96), .QN(n76) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n49) );
  NAND2X0 U85 ( .IN1(IN_11_3_l_13), .IN2(n78), .QN(n80) );
  INVX0 U86 ( .INP(IN_10_3_l_13), .ZN(n78) );
  NOR2X0 U87 ( .IN1(n92), .IN2(G2_3_l_13), .QN(n79) );
  INVX0 U88 ( .INP(blif_reset_net_0_r_8), .ZN(n11) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n82), .QN(N3_5_r_8) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U91 ( .IN1(n71), .IN2(n54), .QN(n84) );
  NAND2X0 U92 ( .IN1(n93), .IN2(G214_1_l_8), .QN(n83) );
  NAND2X0 U93 ( .IN1(n55), .IN2(n53), .QN(n81) );
  NAND2X0 U94 ( .IN1(n71), .IN2(n85), .QN(N3_5_l_8) );
  NAND2X0 U95 ( .IN1(n97), .IN2(n54), .QN(n85) );
  NOR2X0 U96 ( .IN1(n86), .IN2(n87), .QN(N1_1_l_8) );
  NOR2X0 U97 ( .IN1(n88), .IN2(n41), .QN(n87) );
  NOR2X0 U98 ( .IN1(n71), .IN2(n77), .QN(n88) );
  NOR2X0 U99 ( .IN1(n74), .IN2(IN_5_3_l_13), .QN(n71) );
  INVX0 U100 ( .INP(G1_3_l_13), .ZN(n74) );
  NOR2X0 U101 ( .IN1(n89), .IN2(n90), .QN(n86) );
  NAND2X0 U102 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n90) );
  NAND2X0 U103 ( .IN1(n91), .IN2(n77), .QN(n89) );
  INVX0 U104 ( .INP(G2_3_l_13), .ZN(n77) );
  NOR2X0 U105 ( .IN1(n92), .IN2(n96), .QN(n91) );
endmodule

