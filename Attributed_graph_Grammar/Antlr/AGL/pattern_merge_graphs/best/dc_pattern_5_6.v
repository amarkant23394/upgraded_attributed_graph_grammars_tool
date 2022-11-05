/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:11:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, n_42_5_r_5, N3_5_r_5,
         n_431_3_l_5, G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n7, n12,
         n43, n45, n46, n47, n49, n50, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n89) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n90), .QN(n54) );
  DFFARX1 I_2 ( .D(n7), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n86) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n91)
         );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(n43)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        ACVQN1_2_l_5), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n87)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G78_3_l_5), .QN(n47) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(n50)
         );
  DFFARX1 I_38 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_40 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_43 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G78_3_r_6) );
  DFFARX1 I_48 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G199_5_r_6) );
  DFFARX1 I_50 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n88), 
        .QN(n_102_3_r_6) );
  DFFARX1 I_52 ( .D(n50), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n85) );
  DFFARX1 I_56 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G78_3_l_6) );
  DFFARX1 I_65 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(n45)
         );
  DFFARX1 I_66 ( .D(n49), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(P6_2_r_6)
         );
  OR2X1 U51 ( .IN1(n85), .IN2(n88), .Q(n_576_3_r_6) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_6) );
  NOR2X0 U53 ( .IN1(n91), .IN2(n57), .QN(n56) );
  OR2X1 U54 ( .IN1(n90), .IN2(n88), .Q(n57) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n55) );
  AND2X1 U56 ( .IN1(n60), .IN2(n89), .Q(n59) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_6) );
  NAND2X0 U58 ( .IN1(n88), .IN2(n63), .QN(n62) );
  INVX0 U59 ( .INP(n_429_or_0_3_r_6), .ZN(n63) );
  NAND2X0 U60 ( .IN1(n87), .IN2(n64), .QN(n_431_3_r_5) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n47), .QN(n64) );
  NOR2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U63 ( .IN1(n43), .IN2(n68), .QN(n_431_3_l_6) );
  NAND2X0 U64 ( .IN1(n69), .IN2(n86), .QN(n68) );
  NOR2X0 U65 ( .IN1(ACVQN1_2_l_5), .IN2(n70), .QN(n69) );
  OR2X1 U66 ( .IN1(n71), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U67 ( .IN1(n72), .IN2(IN_2_3_l_5), .Q(n71) );
  NOR2X0 U68 ( .IN1(IN_4_3_l_5), .IN2(n73), .QN(n72) );
  NOR2X0 U69 ( .IN1(n88), .IN2(n60), .QN(n_42_5_r_6) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n70), .QN(n_42_5_r_5) );
  NAND2X0 U71 ( .IN1(n85), .IN2(n54), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n45), .QN(n_266_and_0_0_r_6) );
  INVX0 U73 ( .INP(n67), .ZN(n7) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n89), .QN(n49) );
  NOR2X0 U75 ( .IN1(n90), .IN2(n61), .QN(n75) );
  INVX0 U76 ( .INP(blif_reset_net_0_r_6), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n90), .IN2(n76), .QN(N3_5_r_6) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n61), .QN(n76) );
  INVX0 U79 ( .INP(n60), .ZN(n61) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n66), .QN(n60) );
  NOR2X0 U81 ( .IN1(n47), .IN2(ACVQN1_2_l_5), .QN(n78) );
  NOR2X0 U82 ( .IN1(n91), .IN2(n58), .QN(n77) );
  AND2X1 U83 ( .IN1(n79), .IN2(n46), .Q(n58) );
  NOR2X0 U84 ( .IN1(n87), .IN2(G2_3_l_5), .QN(n79) );
  NOR2X0 U85 ( .IN1(n67), .IN2(n80), .QN(N3_5_r_5) );
  NOR2X0 U86 ( .IN1(n66), .IN2(n87), .QN(n80) );
  INVX0 U87 ( .INP(n74), .ZN(n66) );
  NAND2X0 U88 ( .IN1(n81), .IN2(IN_7_3_l_5), .QN(n74) );
  AND2X1 U89 ( .IN1(n70), .IN2(IN_5_3_l_5), .Q(n81) );
  INVX0 U90 ( .INP(G2_3_l_5), .ZN(n70) );
  NOR2X0 U91 ( .IN1(n73), .IN2(IN_5_3_l_5), .QN(n67) );
  INVX0 U92 ( .INP(G1_3_l_5), .ZN(n73) );
  NOR2X0 U93 ( .IN1(G2_3_l_5), .IN2(n82), .QN(N1_1_r_5) );
  NOR2X0 U94 ( .IN1(n83), .IN2(n46), .QN(n82) );
  NOR2X0 U95 ( .IN1(IN_10_3_l_5), .IN2(n84), .QN(n83) );
  INVX0 U96 ( .INP(IN_11_3_l_5), .ZN(n84) );
endmodule

