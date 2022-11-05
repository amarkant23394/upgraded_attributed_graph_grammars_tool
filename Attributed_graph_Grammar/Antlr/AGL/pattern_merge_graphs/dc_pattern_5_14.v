/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:22:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   N1_1_r_5, ACVQN1_2_l_5, G214_1_r_5, P6_internal_2_r_5, n_431_3_r_5,
         G78_3_l_5, n_42_5_r_5, N3_5_r_5, n_431_3_l_5, G199_5_l_14, N1_1_r_14,
         G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, n2, n5, n10, n35, n38, n39, n40, n41, n42, n43,
         n44, n48, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(n40)
         );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_r_5) );
  DFFARX1 I_2 ( .D(n5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(n82), .QN(
        n51) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_2_l_5), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(n81) );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G78_3_l_5), .QN(n44) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        P6_internal_2_r_5) );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_40 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_r_14) );
  DFFARX1 I_41 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_r_14) );
  DFFARX1 I_42 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_45 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G78_3_r_14) );
  DFFARX1 I_50 ( .D(G214_1_r_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN2_0_l_14), .QN(n41) );
  DFFARX1 I_52 ( .D(n48), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_54 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_l_14), .QN(n35) );
  DFFARX1 I_55 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_l_14), .QN(n42) );
  DFFARX1 I_59 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_61 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        n43) );
  DFFARX1 I_64 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        P6_2_r_14) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_14) );
  NOR2X0 U49 ( .IN1(n82), .IN2(n41), .QN(n53) );
  NOR2X0 U50 ( .IN1(n54), .IN2(G199_5_l_14), .QN(n52) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n35), .QN(n_547_3_r_14) );
  NOR2X0 U52 ( .IN1(G199_5_l_14), .IN2(n56), .QN(n55) );
  NAND2X0 U53 ( .IN1(n81), .IN2(n57), .QN(n_431_3_r_5) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n44), .QN(n57) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n61), .QN(n_431_3_r_14) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U58 ( .IN1(n82), .IN2(n42), .QN(n63) );
  AND2X1 U59 ( .IN1(G2_3_l_5), .IN2(n35), .Q(n62) );
  OR2X1 U60 ( .IN1(n64), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U61 ( .IN1(n65), .IN2(IN_2_3_l_5), .Q(n64) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_5), .IN2(n66), .QN(n65) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n67), .QN(n_42_5_r_5) );
  NOR2X0 U64 ( .IN1(n_102_3_r_14), .IN2(n43), .QN(n_266_and_0_0_r_14) );
  INVX0 U65 ( .INP(n60), .ZN(n5) );
  INVX0 U66 ( .INP(n56), .ZN(n2) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_14), .IN2(n68), .QN(n56) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n48), .QN(n68) );
  NOR2X0 U69 ( .IN1(n44), .IN2(n67), .QN(n69) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_14), .ZN(n10) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n70), .QN(N3_5_r_5) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n81), .QN(n70) );
  INVX0 U73 ( .INP(n67), .ZN(n59) );
  NAND2X0 U74 ( .IN1(n71), .IN2(IN_7_3_l_5), .QN(n67) );
  AND2X1 U75 ( .IN1(n54), .IN2(IN_5_3_l_5), .Q(n71) );
  INVX0 U76 ( .INP(G2_3_l_5), .ZN(n54) );
  NOR2X0 U77 ( .IN1(n66), .IN2(IN_5_3_l_5), .QN(n60) );
  INVX0 U78 ( .INP(G1_3_l_5), .ZN(n66) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n38), .QN(N3_5_l_14) );
  NOR2X0 U80 ( .IN1(n51), .IN2(P6_internal_2_r_5), .QN(n72) );
  NOR2X0 U81 ( .IN1(G2_3_l_5), .IN2(n73), .QN(N1_1_r_5) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n48), .QN(n73) );
  NOR2X0 U83 ( .IN1(IN_10_3_l_5), .IN2(n75), .QN(n74) );
  INVX0 U84 ( .INP(IN_11_3_l_5), .ZN(n75) );
  NAND2X0 U85 ( .IN1(n_429_or_0_3_r_14), .IN2(n76), .QN(N1_1_r_14) );
  NAND2X0 U86 ( .IN1(n41), .IN2(G214_1_l_14), .QN(n76) );
  NAND2X0 U87 ( .IN1(G214_1_l_14), .IN2(n77), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U88 ( .IN1(G2_3_l_5), .IN2(n51), .QN(n77) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n79), .QN(N1_1_l_14) );
  NOR2X0 U90 ( .IN1(n40), .IN2(n39), .QN(n79) );
  NOR2X0 U91 ( .IN1(ACVQN1_2_l_5), .IN2(n80), .QN(n78) );
  OR2X1 U92 ( .IN1(G2_3_l_5), .IN2(n81), .Q(n80) );
endmodule

