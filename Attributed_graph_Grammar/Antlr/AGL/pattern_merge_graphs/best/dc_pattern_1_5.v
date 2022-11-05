/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:13:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   ACVQN2_0_r_1, N1_1_r_1, G214_1_r_1, ACVQN1_2_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, n_431_3_l_1, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n8, n13, n41, n43, n46, n47, n49,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n47), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n86) );
  DFFARX1 I_3 ( .D(n53), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(G214_1_r_1)
         );
  DFFARX1 I_4 ( .D(n52), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n88), 
        .QN(n54) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN1_2_l_1), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n89), 
        .QN(n47) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n90) );
  DFFARX1 I_26 ( .D(n8), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n87) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(
        n49) );
  DFFARX1 I_37 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G199_1_r_5) );
  DFFARX1 I_38 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G214_1_r_5) );
  DFFARX1 I_39 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_42 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G78_3_r_5) );
  DFFARX1 I_47 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G199_5_r_5) );
  DFFARX1 I_49 ( .D(ACVQN2_0_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_51 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n91) );
  DFFARX1 I_55 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G78_3_l_5), .QN(n41) );
  DFFARX1 I_66 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(
        P6_2_r_5) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U52 ( .IN1(n91), .IN2(n56), .QN(n55) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_5) );
  NOR2X0 U54 ( .IN1(n41), .IN2(ACVQN1_2_l_5), .QN(n57) );
  NAND2X0 U55 ( .IN1(n91), .IN2(n59), .QN(n_431_3_r_5) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n41), .QN(n59) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n61), .QN(n60) );
  NAND2X0 U58 ( .IN1(n89), .IN2(n62), .QN(n_431_3_r_1) );
  OR2X1 U59 ( .IN1(n53), .IN2(n43), .Q(n62) );
  NAND2X0 U60 ( .IN1(n63), .IN2(G2_3_l_1), .QN(n_431_3_l_5) );
  NOR2X0 U61 ( .IN1(n43), .IN2(n64), .QN(n63) );
  NOR2X0 U62 ( .IN1(ACVQN1_2_r_1), .IN2(n65), .QN(n64) );
  NAND2X0 U63 ( .IN1(n88), .IN2(G214_1_r_1), .QN(n65) );
  OR2X1 U64 ( .IN1(n66), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U65 ( .IN1(n67), .IN2(IN_2_3_l_1), .Q(n66) );
  NOR2X0 U66 ( .IN1(IN_4_3_l_1), .IN2(n68), .QN(n67) );
  NOR2X0 U67 ( .IN1(n_429_or_0_3_r_5), .IN2(n69), .QN(n_42_5_r_5) );
  INVX0 U68 ( .INP(n70), .ZN(n8) );
  NAND2X0 U69 ( .IN1(n71), .IN2(IN_11_3_l_1), .QN(n52) );
  NOR2X0 U70 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n71) );
  INVX0 U71 ( .INP(n61), .ZN(n46) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_5), .ZN(n13) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n72), .QN(N3_5_r_5) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n91), .QN(n72) );
  INVX0 U75 ( .INP(n69), .ZN(n58) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n86), .QN(n69) );
  NOR2X0 U77 ( .IN1(n56), .IN2(n74), .QN(n73) );
  NOR2X0 U78 ( .IN1(n53), .IN2(n75), .QN(n74) );
  OR2X1 U79 ( .IN1(n90), .IN2(n89), .Q(n75) );
  NOR2X0 U80 ( .IN1(n54), .IN2(n86), .QN(n61) );
  NOR2X0 U81 ( .IN1(n56), .IN2(n76), .QN(N1_1_r_5) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n_102_3_r_5), .QN(n76) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n79) );
  OR2X1 U85 ( .IN1(G2_3_l_1), .IN2(n90), .Q(n81) );
  NOR2X0 U86 ( .IN1(IN_10_3_l_1), .IN2(n82), .QN(n80) );
  INVX0 U87 ( .INP(IN_11_3_l_1), .ZN(n82) );
  INVX0 U88 ( .INP(n53), .ZN(n78) );
  NAND2X0 U89 ( .IN1(n83), .IN2(IN_7_3_l_1), .QN(n53) );
  NOR2X0 U90 ( .IN1(G2_3_l_1), .IN2(n84), .QN(n83) );
  INVX0 U91 ( .INP(IN_5_3_l_1), .ZN(n84) );
  INVX0 U92 ( .INP(n_429_or_0_3_r_5), .ZN(n56) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n85), .QN(n_429_or_0_3_r_5) );
  INVX0 U94 ( .INP(G2_3_l_1), .ZN(n85) );
  NOR2X0 U95 ( .IN1(n90), .IN2(n70), .QN(N1_1_r_1) );
  NOR2X0 U96 ( .IN1(n68), .IN2(IN_5_3_l_1), .QN(n70) );
  INVX0 U97 ( .INP(G1_3_l_1), .ZN(n68) );
endmodule

