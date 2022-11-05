/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:48:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   G199_5_l_8, ACVQN1_2_r_8, n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8,
         N1_1_l_8, G214_1_l_8, N3_5_l_8, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7,
         n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n4, n5, n9, n34, n35,
         n40, n43, n45, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n81) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n79), 
        .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n82) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G214_1_l_8), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_5_l_8), .QN(n51) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .QN(n43)
         );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .QN(n34)
         );
  DFFARX1 I_33 ( .D(n5), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(ACVQN2_0_r_7)
         );
  DFFARX1 I_35 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_1_r_7) );
  DFFARX1 I_36 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G214_1_r_7) );
  DFFARX1 I_38 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G78_3_r_7) );
  DFFARX1 I_43 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_5_r_7) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n84) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_8), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_49 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G42_4_l_7), .QN(n35) );
  DFFARX1 I_57 ( .D(n5), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(ACVQN1_0_r_7)
         );
  NAND2X0 U49 ( .IN1(n53), .IN2(n84), .QN(n_576_3_r_7) );
  NOR2X0 U50 ( .IN1(n35), .IN2(n54), .QN(n53) );
  NAND2X0 U51 ( .IN1(n_102_3_r_7), .IN2(n55), .QN(n_547_3_r_7) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n49), .QN(n55) );
  NAND2X0 U53 ( .IN1(n81), .IN2(n57), .QN(n56) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_8) );
  NAND2X0 U55 ( .IN1(n83), .IN2(n60), .QN(n59) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_7) );
  NAND2X0 U57 ( .IN1(n84), .IN2(n54), .QN(n62) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n81), .QN(n61) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n63), .QN(n_42_5_r_7) );
  NOR2X0 U60 ( .IN1(n64), .IN2(n79), .QN(n63) );
  AND2X1 U61 ( .IN1(n65), .IN2(n60), .Q(n64) );
  NAND2X0 U62 ( .IN1(n35), .IN2(n54), .QN(n_429_or_0_3_r_7) );
  INVX0 U63 ( .INP(n_102_3_r_7), .ZN(n54) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n66), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U65 ( .IN1(n49), .IN2(ACVQN1_0_r_7), .QN(n66) );
  NOR2X0 U66 ( .IN1(n83), .IN2(n4), .QN(n57) );
  INVX0 U67 ( .INP(blif_reset_net_0_r_7), .ZN(n9) );
  INVX0 U68 ( .INP(n67), .ZN(n5) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n4_4_l_7) );
  NAND2X0 U70 ( .IN1(n82), .IN2(n70), .QN(n69) );
  NAND2X0 U71 ( .IN1(n83), .IN2(n65), .QN(n68) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n83), .QN(n45) );
  NOR2X0 U73 ( .IN1(n82), .IN2(n4), .QN(n71) );
  INVX0 U74 ( .INP(n65), .ZN(n4) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n58), .QN(N3_5_r_8) );
  INVX0 U76 ( .INP(n70), .ZN(n58) );
  NOR2X0 U77 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n70) );
  NOR2X0 U78 ( .IN1(n40), .IN2(n50), .QN(n72) );
  NOR2X0 U79 ( .IN1(n35), .IN2(n73), .QN(N3_5_r_7) );
  NOR2X0 U80 ( .IN1(n_102_3_r_7), .IN2(n74), .QN(n73) );
  NOR2X0 U81 ( .IN1(n80), .IN2(n81), .QN(n74) );
  NAND2X0 U82 ( .IN1(ACVQN1_0_l_7), .IN2(n34), .QN(n_102_3_r_7) );
  AND2X1 U83 ( .IN1(IN_6_5_l_8), .IN2(n75), .Q(N3_5_l_8) );
  NAND2X0 U84 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n75) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n67), .QN(N1_1_r_7) );
  NAND2X0 U86 ( .IN1(n60), .IN2(n43), .QN(n67) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n51), .QN(n60) );
  NOR2X0 U88 ( .IN1(n65), .IN2(n77), .QN(n76) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n52), .QN(n77) );
  NAND2X0 U90 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n65) );
  AND2X1 U91 ( .IN1(IN_6_1_l_8), .IN2(n78), .Q(N1_1_l_8) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n78) );
endmodule

