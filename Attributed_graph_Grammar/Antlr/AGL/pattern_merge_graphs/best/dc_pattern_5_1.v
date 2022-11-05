/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:54:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   N1_1_r_5, ACVQN1_2_l_5, P6_internal_2_r_5, n_431_3_r_5, G78_3_l_5,
         n_42_5_r_5, N3_5_r_5, G199_5_r_5, n_431_3_l_5, N1_1_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, n_431_3_l_1, n4, n16, n44, n45, n46, n48, n51, n52, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n84) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n85), .QN(n55) );
  DFFARX1 I_2 ( .D(n54), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n83) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n86)
         );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        G199_5_r_5) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        ACVQN1_2_l_5), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n87)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        G78_3_l_5), .QN(n46) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        P6_internal_2_r_5) );
  DFFARX1 I_38 ( .D(n52), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_40 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        G199_1_r_1) );
  DFFARX1 I_41 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(G214_1_r_1)
         );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_45 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        G78_3_r_1) );
  DFFARX1 I_50 ( .D(G199_5_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_56 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .Q(n89) );
  DFFARX1 I_65 ( .D(n4), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .QN(n44) );
  DFFARX1 I_68 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n16), .QN(
        P6_2_r_1) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_1) );
  NAND2X0 U53 ( .IN1(n83), .IN2(n55), .QN(n57) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n89), .QN(n56) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U56 ( .IN1(n88), .IN2(n89), .QN(n58) );
  NAND2X0 U57 ( .IN1(n87), .IN2(n59), .QN(n_431_3_r_5) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n46), .QN(n59) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U60 ( .IN1(n88), .IN2(n63), .QN(n_431_3_r_1) );
  NAND2X0 U61 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n63) );
  OR2X1 U62 ( .IN1(n64), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U63 ( .IN1(n65), .IN2(IN_2_3_l_5), .Q(n64) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_5), .IN2(n66), .QN(n65) );
  NAND2X0 U65 ( .IN1(P6_internal_2_r_5), .IN2(n67), .QN(n_431_3_l_1) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n45), .QN(n67) );
  NOR2X0 U67 ( .IN1(n84), .IN2(n69), .QN(n68) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n_42_5_r_5) );
  NAND2X0 U69 ( .IN1(n86), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U70 ( .IN1(n86), .IN2(n44), .QN(n_266_and_0_0_r_1) );
  INVX0 U71 ( .INP(n51), .ZN(n_102_3_r_1) );
  INVX0 U72 ( .INP(n61), .ZN(n54) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n51) );
  OR2X1 U74 ( .IN1(ACVQN1_2_l_5), .IN2(n87), .Q(n73) );
  NOR2X0 U75 ( .IN1(n86), .IN2(G2_3_l_5), .QN(n72) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n83), .QN(n48) );
  NOR2X0 U77 ( .IN1(n85), .IN2(n86), .QN(n74) );
  INVX0 U78 ( .INP(blif_reset_net_0_r_1), .ZN(n16) );
  NOR2X0 U79 ( .IN1(n61), .IN2(n75), .QN(N3_5_r_5) );
  NOR2X0 U80 ( .IN1(n62), .IN2(n87), .QN(n75) );
  INVX0 U81 ( .INP(n70), .ZN(n62) );
  NOR2X0 U82 ( .IN1(n66), .IN2(IN_5_3_l_5), .QN(n61) );
  INVX0 U83 ( .INP(G1_3_l_5), .ZN(n66) );
  NOR2X0 U84 ( .IN1(G2_3_l_5), .IN2(n76), .QN(N1_1_r_5) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n45), .QN(n76) );
  NOR2X0 U86 ( .IN1(IN_10_3_l_5), .IN2(n78), .QN(n77) );
  INVX0 U87 ( .INP(IN_11_3_l_5), .ZN(n78) );
  NOR2X0 U88 ( .IN1(n89), .IN2(n79), .QN(N1_1_r_1) );
  INVX0 U89 ( .INP(n4), .ZN(n79) );
  NAND2X0 U90 ( .IN1(n80), .IN2(n81), .QN(n4) );
  NOR2X0 U91 ( .IN1(n87), .IN2(G2_3_l_5), .QN(n81) );
  NOR2X0 U92 ( .IN1(n69), .IN2(ACVQN1_2_l_5), .QN(n80) );
  NOR2X0 U93 ( .IN1(n70), .IN2(n46), .QN(n69) );
  NAND2X0 U94 ( .IN1(n82), .IN2(IN_7_3_l_5), .QN(n70) );
  AND2X1 U95 ( .IN1(n71), .IN2(IN_5_3_l_5), .Q(n82) );
  INVX0 U96 ( .INP(G2_3_l_5), .ZN(n71) );
endmodule

