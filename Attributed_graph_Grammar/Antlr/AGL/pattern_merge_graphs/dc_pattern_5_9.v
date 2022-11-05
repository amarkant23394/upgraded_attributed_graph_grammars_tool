/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:13:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5,
         N1_1_r_9, G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9,
         n2, n4, n5, n8, n10, n38, n41, n43, n47, n51, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n93), 
        .QN(n56) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n92), .QN(n54) );
  DFFARX1 I_2 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n41) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n57) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n55)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_2_l_5), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n91)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_l_5), .QN(n47) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_38 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_1_r_9) );
  DFFARX1 I_39 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G214_1_r_9) );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_43 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_r_9) );
  DFFARX1 I_48 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_5_r_9) );
  DFFARX1 I_50 ( .D(n51), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n90), .QN(
        n58) );
  DFFARX1 I_52 ( .D(n8), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(ACVQN1_0_l_9) );
  DFFARX1 I_54 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_4_l_9), .QN(n43) );
  DFFARX1 I_64 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(P6_2_r_9)
         );
  NAND2X0 U51 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_9) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n57), .QN(n60) );
  NOR2X0 U53 ( .IN1(n90), .IN2(n43), .QN(n59) );
  NAND2X0 U54 ( .IN1(n61), .IN2(n62), .QN(n_547_3_r_9) );
  NOR2X0 U55 ( .IN1(n90), .IN2(n93), .QN(n62) );
  NOR2X0 U56 ( .IN1(n4), .IN2(n63), .QN(n61) );
  AND2X1 U57 ( .IN1(n55), .IN2(n64), .Q(n63) );
  NAND2X0 U58 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_9) );
  NAND2X0 U59 ( .IN1(n67), .IN2(n56), .QN(n66) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n64), .QN(n67) );
  NAND2X0 U61 ( .IN1(n68), .IN2(n51), .QN(n64) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n69), .QN(n68) );
  OR2X1 U63 ( .IN1(n70), .IN2(n_429_or_0_3_r_9), .Q(n65) );
  NAND2X0 U64 ( .IN1(n91), .IN2(n71), .QN(n_431_3_r_5) );
  NAND2X0 U65 ( .IN1(n72), .IN2(n47), .QN(n71) );
  NOR2X0 U66 ( .IN1(n73), .IN2(n74), .QN(n72) );
  OR2X1 U67 ( .IN1(n75), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U68 ( .IN1(n76), .IN2(IN_2_3_l_5), .Q(n75) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_5), .IN2(n77), .QN(n76) );
  NOR2X0 U70 ( .IN1(n78), .IN2(n79), .QN(n_42_5_r_9) );
  NAND2X0 U71 ( .IN1(n56), .IN2(n54), .QN(n79) );
  INVX0 U72 ( .INP(n70), .ZN(n78) );
  NAND2X0 U73 ( .IN1(n43), .IN2(n2), .QN(n_429_or_0_3_r_9) );
  INVX0 U74 ( .INP(n74), .ZN(n5) );
  INVX0 U75 ( .INP(n_102_3_r_9), .ZN(n4) );
  INVX0 U76 ( .INP(n80), .ZN(n2) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  NOR2X0 U78 ( .IN1(n81), .IN2(n58), .QN(N3_5_r_9) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n54), .QN(n81) );
  NAND2X0 U80 ( .IN1(n4_4_l_9), .IN2(n57), .QN(n70) );
  AND2X1 U81 ( .IN1(n82), .IN2(n51), .Q(n4_4_l_9) );
  NOR2X0 U82 ( .IN1(n91), .IN2(G2_3_l_5), .QN(n82) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n83), .QN(N3_5_r_5) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n91), .QN(n83) );
  INVX0 U85 ( .INP(n69), .ZN(n73) );
  NAND2X0 U86 ( .IN1(n84), .IN2(IN_7_3_l_5), .QN(n69) );
  AND2X1 U87 ( .IN1(n8), .IN2(IN_5_3_l_5), .Q(n84) );
  INVX0 U88 ( .INP(G2_3_l_5), .ZN(n8) );
  NOR2X0 U89 ( .IN1(n77), .IN2(IN_5_3_l_5), .QN(n74) );
  INVX0 U90 ( .INP(G1_3_l_5), .ZN(n77) );
  NOR2X0 U91 ( .IN1(n_102_3_r_9), .IN2(n85), .QN(N1_1_r_9) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n80), .QN(n85) );
  NAND2X0 U93 ( .IN1(n55), .IN2(n41), .QN(n80) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n93), .QN(n86) );
  NAND2X0 U95 ( .IN1(ACVQN1_0_l_9), .IN2(n38), .QN(n_102_3_r_9) );
  NOR2X0 U96 ( .IN1(G2_3_l_5), .IN2(n87), .QN(N1_1_r_5) );
  NOR2X0 U97 ( .IN1(n88), .IN2(n51), .QN(n87) );
  NOR2X0 U98 ( .IN1(IN_10_3_l_5), .IN2(n89), .QN(n88) );
  INVX0 U99 ( .INP(IN_11_3_l_5), .ZN(n89) );
endmodule

