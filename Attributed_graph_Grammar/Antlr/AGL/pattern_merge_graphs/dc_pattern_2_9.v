/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:44:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   ACVQN1_0_r_2, N1_1_r_2, G199_1_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2,
         N3_5_r_2, G199_5_r_2, n_431_3_l_2, N1_1_r_9, G42_4_l_9, n_431_3_r_9,
         N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, n2, n4, n9, n37, n40, n46, n47, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n47), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n89), .QN(n52) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_1_r_2) );
  DFFARX1 I_3 ( .D(n49), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n88) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n86), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n87), 
        .QN(n47) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n40) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_38 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_1_r_9) );
  DFFARX1 I_39 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_1_r_9) );
  DFFARX1 I_40 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(ACVQN1_2_r_9)
         );
  DFFARX1 I_43 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_3_r_9) );
  DFFARX1 I_48 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_5_r_9) );
  DFFARX1 I_50 ( .D(n46), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n85), .QN(
        n51) );
  DFFARX1 I_52 ( .D(G199_5_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_54 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_4_l_9), .QN(n37) );
  DFFARX1 I_64 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(P6_2_r_9) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_9) );
  NOR2X0 U52 ( .IN1(n85), .IN2(n37), .QN(n53) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_9) );
  NOR2X0 U54 ( .IN1(n85), .IN2(n89), .QN(n56) );
  AND2X1 U55 ( .IN1(n_102_3_r_9), .IN2(n57), .Q(n55) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_9) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n52), .QN(n59) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n57) );
  NAND2X0 U59 ( .IN1(n40), .IN2(n62), .QN(n61) );
  OR2X1 U60 ( .IN1(n63), .IN2(n_429_or_0_3_r_9), .Q(n58) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_2) );
  NAND2X0 U62 ( .IN1(n87), .IN2(n86), .QN(n65) );
  OR2X1 U63 ( .IN1(n66), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U64 ( .IN1(n67), .IN2(IN_2_3_l_2), .Q(n66) );
  NOR2X0 U65 ( .IN1(IN_4_3_l_2), .IN2(n68), .QN(n67) );
  NOR2X0 U66 ( .IN1(n69), .IN2(n70), .QN(n_42_5_r_9) );
  OR2X1 U67 ( .IN1(n89), .IN2(n88), .Q(n70) );
  NAND2X0 U68 ( .IN1(n37), .IN2(n4), .QN(n_429_or_0_3_r_9) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U70 ( .IN1(n40), .IN2(G199_1_r_2), .QN(n4_4_l_9) );
  NAND2X0 U71 ( .IN1(n71), .IN2(n40), .QN(n46) );
  INVX0 U72 ( .INP(n72), .ZN(n4) );
  INVX0 U73 ( .INP(n_102_3_r_9), .ZN(n2) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n51), .QN(N3_5_r_9) );
  AND2X1 U75 ( .IN1(n54), .IN2(n69), .Q(n73) );
  INVX0 U76 ( .INP(n63), .ZN(n69) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n86), .QN(n63) );
  NOR2X0 U78 ( .IN1(n40), .IN2(n75), .QN(n74) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n86), .QN(n54) );
  NOR2X0 U80 ( .IN1(n88), .IN2(n75), .QN(n76) );
  INVX0 U81 ( .INP(n64), .ZN(n75) );
  NOR2X0 U82 ( .IN1(G2_3_l_2), .IN2(n71), .QN(N3_5_r_2) );
  NOR2X0 U83 ( .IN1(n50), .IN2(n64), .QN(n71) );
  NOR2X0 U84 ( .IN1(n68), .IN2(IN_5_3_l_2), .QN(n64) );
  INVX0 U85 ( .INP(G1_3_l_2), .ZN(n68) );
  NOR2X0 U86 ( .IN1(n_102_3_r_9), .IN2(n77), .QN(N1_1_r_9) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n72), .QN(n77) );
  NAND2X0 U88 ( .IN1(n60), .IN2(n79), .QN(n72) );
  NAND2X0 U89 ( .IN1(n80), .IN2(ACVQN1_0_r_2), .QN(n79) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n50), .QN(n60) );
  NOR2X0 U91 ( .IN1(n88), .IN2(n89), .QN(n78) );
  NAND2X0 U92 ( .IN1(ACVQN1_0_l_9), .IN2(G78_3_r_2), .QN(n_102_3_r_9) );
  NOR2X0 U93 ( .IN1(n40), .IN2(n81), .QN(N1_1_r_2) );
  NOR2X0 U94 ( .IN1(n62), .IN2(n82), .QN(n81) );
  INVX0 U95 ( .INP(n49), .ZN(n82) );
  NAND2X0 U96 ( .IN1(n83), .IN2(IN_11_3_l_2), .QN(n49) );
  NOR2X0 U97 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n83) );
  AND2X1 U98 ( .IN1(n84), .IN2(IN_7_3_l_2), .Q(n62) );
  AND2X1 U99 ( .IN1(n80), .IN2(IN_5_3_l_2), .Q(n84) );
  INVX0 U100 ( .INP(G2_3_l_2), .ZN(n80) );
endmodule

