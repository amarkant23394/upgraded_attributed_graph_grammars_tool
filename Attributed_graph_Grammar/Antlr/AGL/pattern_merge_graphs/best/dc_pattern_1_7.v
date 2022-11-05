/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:19:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   N1_1_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, n_431_3_l_1, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, n5, n10, n34, n38, n40, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n47), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n83) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n50), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(G214_1_r_1)
         );
  DFFARX1 I_4 ( .D(n49), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .QN(n87) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        ACVQN1_2_l_1), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n84), 
        .QN(n47) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n88) );
  DFFARX1 I_26 ( .D(n48), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n82) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        n85), .QN(n51) );
  DFFARX1 I_37 ( .D(n5), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_39 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_1_r_7) );
  DFFARX1 I_40 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G214_1_r_7) );
  DFFARX1 I_42 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G78_3_r_7) );
  DFFARX1 I_47 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_5_r_7) );
  DFFARX1 I_49 ( .D(G214_1_r_1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n86), 
        .QN(n52) );
  DFFARX1 I_51 ( .D(n46), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_53 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n34) );
  DFFARX1 I_61 ( .D(n5), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .QN(n38) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n86), .QN(n_576_3_r_7) );
  NOR2X0 U52 ( .IN1(n34), .IN2(n54), .QN(n53) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_7) );
  OR2X1 U54 ( .IN1(n51), .IN2(n83), .Q(n56) );
  AND2X1 U55 ( .IN1(n57), .IN2(n_102_3_r_7), .Q(n55) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_7) );
  NAND2X0 U57 ( .IN1(n86), .IN2(n54), .QN(n59) );
  NOR2X0 U58 ( .IN1(n83), .IN2(n60), .QN(n58) );
  NAND2X0 U59 ( .IN1(n84), .IN2(n61), .QN(n_431_3_r_1) );
  NAND2X0 U60 ( .IN1(n60), .IN2(ACVQN1_2_l_1), .QN(n61) );
  OR2X1 U61 ( .IN1(n62), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U62 ( .IN1(n63), .IN2(IN_2_3_l_1), .Q(n62) );
  NOR2X0 U63 ( .IN1(IN_4_3_l_1), .IN2(n64), .QN(n63) );
  AND2X1 U64 ( .IN1(n_102_3_r_7), .IN2(n65), .Q(n_42_5_r_7) );
  NAND2X0 U65 ( .IN1(n34), .IN2(n54), .QN(n_429_or_0_3_r_7) );
  INVX0 U66 ( .INP(n_102_3_r_7), .ZN(n54) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n38), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n85), .QN(n57) );
  NOR2X0 U69 ( .IN1(n40), .IN2(n67), .QN(n66) );
  INVX0 U70 ( .INP(n68), .ZN(n5) );
  NOR2X0 U71 ( .IN1(G199_1_r_1), .IN2(n69), .QN(n4_4_l_7) );
  NAND2X0 U72 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n69) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n67), .QN(n49) );
  INVX0 U74 ( .INP(n71), .ZN(n48) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n60), .QN(n46) );
  INVX0 U76 ( .INP(n50), .ZN(n60) );
  NOR2X0 U77 ( .IN1(n84), .IN2(n88), .QN(n72) );
  INVX0 U78 ( .INP(blif_reset_net_0_r_7), .ZN(n10) );
  NOR2X0 U79 ( .IN1(n34), .IN2(n73), .QN(N3_5_r_7) );
  NOR2X0 U80 ( .IN1(n_102_3_r_7), .IN2(n74), .QN(n73) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n51), .QN(n74) );
  NAND2X0 U82 ( .IN1(ACVQN1_2_r_1), .IN2(ACVQN1_0_l_7), .QN(n_102_3_r_7) );
  NOR2X0 U83 ( .IN1(n75), .IN2(n68), .QN(N1_1_r_7) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n68) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n88), .QN(n77) );
  NOR2X0 U86 ( .IN1(n52), .IN2(n65), .QN(n75) );
  NAND2X0 U87 ( .IN1(n50), .IN2(n78), .QN(n65) );
  NAND2X0 U88 ( .IN1(n76), .IN2(n79), .QN(n78) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n88), .QN(n79) );
  NOR2X0 U90 ( .IN1(G2_3_l_1), .IN2(n70), .QN(n76) );
  NOR2X0 U91 ( .IN1(n80), .IN2(IN_10_3_l_1), .QN(n70) );
  INVX0 U92 ( .INP(IN_11_3_l_1), .ZN(n80) );
  NAND2X0 U93 ( .IN1(n81), .IN2(IN_7_3_l_1), .QN(n50) );
  AND2X1 U94 ( .IN1(n67), .IN2(IN_5_3_l_1), .Q(n81) );
  INVX0 U95 ( .INP(G2_3_l_1), .ZN(n67) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n71), .QN(N1_1_r_1) );
  NOR2X0 U97 ( .IN1(n64), .IN2(IN_5_3_l_1), .QN(n71) );
  INVX0 U98 ( .INP(G1_3_l_1), .ZN(n64) );
endmodule

