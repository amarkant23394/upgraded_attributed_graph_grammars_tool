/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:46:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   G199_5_l_8, P6_internal_2_r_8, n_431_3_r_8, n_42_5_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, N1_1_r_2, n_431_3_r_2,
         G78_3_l_2, N3_5_r_2, n_431_3_l_2, n5, n6, n11, n41, n42, n50, n51,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n88), .QN(n56) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n92), 
        .QN(n57) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n53)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n89), 
        .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n90), 
        .QN(n54) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G214_1_l_8), .QN(n42) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_l_8) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        P6_internal_2_r_8) );
  DFFARX1 I_33 ( .D(n51), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_35 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_1_r_2) );
  DFFARX1 I_36 ( .D(n50), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(G214_1_r_2)
         );
  DFFARX1 I_38 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_r_2) );
  DFFARX1 I_43 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_r_2) );
  DFFARX1 I_45 ( .D(n_42_5_r_8), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_47 ( .D(n6), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n86), .QN(
        n51) );
  DFFARX1 I_51 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_60 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n41)
         );
  NAND2X0 U51 ( .IN1(n_102_3_r_2), .IN2(n58), .QN(n_576_3_r_2) );
  NAND2X0 U52 ( .IN1(n59), .IN2(n60), .QN(n_547_3_r_2) );
  AND2X1 U53 ( .IN1(n57), .IN2(n_102_3_r_2), .Q(n60) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n53), .QN(n59) );
  NAND2X0 U55 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_8) );
  OR2X1 U56 ( .IN1(n55), .IN2(n6), .Q(n62) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_2) );
  NAND2X0 U58 ( .IN1(n86), .IN2(n91), .QN(n64) );
  NAND2X0 U59 ( .IN1(P6_internal_2_r_8), .IN2(n65), .QN(n_431_3_l_2) );
  NAND2X0 U60 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U61 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U62 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n69) );
  NOR2X0 U63 ( .IN1(n5), .IN2(n54), .QN(n68) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n70), .QN(n66) );
  NOR2X0 U65 ( .IN1(n89), .IN2(n5), .QN(n_42_5_r_8) );
  NOR2X0 U66 ( .IN1(n91), .IN2(n51), .QN(n_42_5_r_2) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n91), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U68 ( .IN1(n88), .IN2(n70), .QN(n63) );
  INVX0 U69 ( .INP(n71), .ZN(n70) );
  NOR2X0 U70 ( .IN1(n92), .IN2(n41), .QN(n_266_and_0_0_r_2) );
  NAND2X0 U71 ( .IN1(n54), .IN2(G199_5_l_8), .QN(n6) );
  INVX0 U72 ( .INP(blif_reset_net_0_r_2), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n61), .QN(N3_5_r_8) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n61) );
  INVX0 U75 ( .INP(IN_3_5_l_8), .ZN(n74) );
  INVX0 U76 ( .INP(IN_1_5_l_8), .ZN(n73) );
  NOR2X0 U77 ( .IN1(n42), .IN2(n55), .QN(n72) );
  NOR2X0 U78 ( .IN1(n92), .IN2(n58), .QN(N3_5_r_2) );
  AND2X1 U79 ( .IN1(n91), .IN2(n75), .Q(n58) );
  NAND2X0 U80 ( .IN1(n71), .IN2(n56), .QN(n75) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n89), .QN(n71) );
  NOR2X0 U82 ( .IN1(n90), .IN2(n5), .QN(n76) );
  AND2X1 U83 ( .IN1(IN_6_5_l_8), .IN2(n77), .Q(N3_5_l_8) );
  NAND2X0 U84 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n77) );
  NOR2X0 U85 ( .IN1(n_102_3_r_2), .IN2(n78), .QN(N1_1_r_2) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U87 ( .INP(n50), .ZN(n80) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n82), .QN(n50) );
  NAND2X0 U89 ( .IN1(n87), .IN2(G199_5_l_8), .QN(n82) );
  NOR2X0 U90 ( .IN1(n92), .IN2(n5), .QN(n81) );
  AND2X1 U91 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .Q(n5) );
  NOR2X0 U92 ( .IN1(n53), .IN2(n83), .QN(n79) );
  NAND2X0 U93 ( .IN1(n88), .IN2(n57), .QN(n83) );
  AND2X1 U94 ( .IN1(IN_6_1_l_8), .IN2(n84), .Q(N1_1_l_8) );
  NAND2X0 U95 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n84) );
endmodule

