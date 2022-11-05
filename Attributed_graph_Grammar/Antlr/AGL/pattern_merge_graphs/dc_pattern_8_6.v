/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:47:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   G199_5_l_8, n_266_and_0_0_r_8, P6_internal_2_r_8, n_431_3_r_8,
         N3_5_r_8, G199_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8,
         G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n6, n10, n38, n39, n42,
         n43, n45, n46, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n82) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n53)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G199_5_r_8) );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n83), 
        .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G214_1_l_8), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G199_5_l_8), .QN(n43) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n42) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        P6_internal_2_r_8) );
  DFFARX1 I_33 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_35 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_38 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_r_6) );
  DFFARX1 I_43 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G199_5_r_6) );
  DFFARX1 I_45 ( .D(n46), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n84), .QN(
        n_102_3_r_6) );
  DFFARX1 I_47 ( .D(n_266_and_0_0_r_8), .CLK(blif_clk_net_0_r_6), .RSTB(n10), 
        .Q(n81) );
  DFFARX1 I_51 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_60 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_61 ( .D(n45), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(P6_2_r_6)
         );
  OR2X1 U48 ( .IN1(n81), .IN2(n84), .Q(n_576_3_r_6) );
  NAND2X0 U49 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_6) );
  NOR2X0 U50 ( .IN1(n84), .IN2(n56), .QN(n55) );
  OR2X1 U51 ( .IN1(n83), .IN2(n82), .Q(n56) );
  NOR2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n54) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_8) );
  NAND2X0 U54 ( .IN1(n61), .IN2(n83), .QN(n60) );
  NOR2X0 U55 ( .IN1(n85), .IN2(n43), .QN(n61) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_6) );
  NAND2X0 U57 ( .IN1(n84), .IN2(n64), .QN(n63) );
  INVX0 U58 ( .INP(n_429_or_0_3_r_6), .ZN(n64) );
  NAND2X0 U59 ( .IN1(P6_internal_2_r_8), .IN2(n65), .QN(n_431_3_l_6) );
  NAND2X0 U60 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U61 ( .IN1(n6), .IN2(n68), .QN(n67) );
  NAND2X0 U62 ( .IN1(n50), .IN2(G199_5_r_8), .QN(n68) );
  NOR2X0 U63 ( .IN1(n51), .IN2(G199_5_l_8), .QN(n66) );
  NOR2X0 U64 ( .IN1(n84), .IN2(n69), .QN(n_42_5_r_6) );
  NAND2X0 U65 ( .IN1(n81), .IN2(n70), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U66 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n38), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n70), .QN(n45) );
  INVX0 U69 ( .INP(n58), .ZN(n70) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n52), .QN(n57) );
  INVX0 U71 ( .INP(blif_reset_net_0_r_6), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n59), .QN(N3_5_r_8) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n59) );
  INVX0 U74 ( .INP(IN_3_5_l_8), .ZN(n73) );
  INVX0 U75 ( .INP(IN_1_5_l_8), .ZN(n72) );
  NOR2X0 U76 ( .IN1(n39), .IN2(n51), .QN(n71) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n58), .QN(N3_5_r_6) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n58) );
  NOR2X0 U79 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n76) );
  NOR2X0 U80 ( .IN1(n6), .IN2(n50), .QN(n75) );
  INVX0 U81 ( .INP(n46), .ZN(n6) );
  NAND2X0 U82 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n46) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n62), .QN(n74) );
  INVX0 U84 ( .INP(n69), .ZN(n62) );
  NAND2X0 U85 ( .IN1(n52), .IN2(n78), .QN(n69) );
  NAND2X0 U86 ( .IN1(G199_5_l_8), .IN2(n50), .QN(n78) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n77) );
  AND2X1 U88 ( .IN1(IN_6_5_l_8), .IN2(n79), .Q(N3_5_l_8) );
  NAND2X0 U89 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n79) );
  AND2X1 U90 ( .IN1(IN_6_1_l_8), .IN2(n80), .Q(N1_1_l_8) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n80) );
endmodule

