/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:19:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, G78_3_l_6,
         n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n9, n13, n38, n41, n44, n46, n47,
         n48, n49, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n49), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n55) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n89), 
        .QN(n56) );
  DFFARX1 I_3 ( .D(n54), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n84) );
  DFFARX1 I_4 ( .D(n53), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n38) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n85), 
        .QN(n57) );
  DFFARX1 I_111 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n86), 
        .QN(n49) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n87) );
  DFFARX1 I_26 ( .D(n9), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n44) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        n88) );
  DFFARX1 I_37 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_39 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_42 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_r_6) );
  DFFARX1 I_47 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G199_5_r_6) );
  DFFARX1 I_49 ( .D(n48), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n90), .QN(
        n_102_3_r_6) );
  DFFARX1 I_51 ( .D(n47), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n83) );
  DFFARX1 I_55 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_64 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n41)
         );
  DFFARX1 I_65 ( .D(n46), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(P6_2_r_6)
         );
  OR2X1 U49 ( .IN1(n83), .IN2(n90), .Q(n_576_3_r_6) );
  NAND2X0 U50 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_6) );
  NOR2X0 U51 ( .IN1(n90), .IN2(n60), .QN(n59) );
  OR2X1 U52 ( .IN1(n85), .IN2(n84), .Q(n60) );
  NOR2X0 U53 ( .IN1(n61), .IN2(n55), .QN(n58) );
  NOR2X0 U54 ( .IN1(n88), .IN2(n56), .QN(n61) );
  NAND2X0 U55 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_6) );
  NAND2X0 U56 ( .IN1(n90), .IN2(n64), .QN(n63) );
  INVX0 U57 ( .INP(n_429_or_0_3_r_6), .ZN(n64) );
  NAND2X0 U58 ( .IN1(n86), .IN2(n65), .QN(n_431_3_r_1) );
  NAND2X0 U59 ( .IN1(n66), .IN2(ACVQN1_2_l_1), .QN(n65) );
  NAND2X0 U60 ( .IN1(n38), .IN2(n67), .QN(n_431_3_l_6) );
  NAND2X0 U61 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U62 ( .IN1(n87), .IN2(n54), .QN(n69) );
  NOR2X0 U63 ( .IN1(n70), .IN2(n44), .QN(n68) );
  OR2X1 U64 ( .IN1(n71), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U65 ( .IN1(n72), .IN2(IN_2_3_l_1), .Q(n71) );
  NOR2X0 U66 ( .IN1(IN_4_3_l_1), .IN2(n73), .QN(n72) );
  NOR2X0 U67 ( .IN1(n90), .IN2(n74), .QN(n_42_5_r_6) );
  NAND2X0 U68 ( .IN1(n83), .IN2(n57), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n41), .QN(n_266_and_0_0_r_6) );
  INVX0 U70 ( .INP(n75), .ZN(n9) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n76), .QN(n53) );
  NOR2X0 U72 ( .IN1(n77), .IN2(IN_10_3_l_1), .QN(n70) );
  INVX0 U73 ( .INP(IN_11_3_l_1), .ZN(n77) );
  NAND2X0 U74 ( .IN1(n78), .IN2(n66), .QN(n48) );
  NOR2X0 U75 ( .IN1(n86), .IN2(n87), .QN(n78) );
  NAND2X0 U76 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n47) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n89), .QN(n46) );
  NOR2X0 U78 ( .IN1(n85), .IN2(n88), .QN(n79) );
  INVX0 U79 ( .INP(blif_reset_net_0_r_6), .ZN(n13) );
  NOR2X0 U80 ( .IN1(n85), .IN2(n80), .QN(N3_5_r_6) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n62), .QN(n80) );
  INVX0 U82 ( .INP(n74), .ZN(n62) );
  NAND2X0 U83 ( .IN1(n88), .IN2(n66), .QN(n74) );
  INVX0 U84 ( .INP(n54), .ZN(n66) );
  NAND2X0 U85 ( .IN1(n82), .IN2(IN_7_3_l_1), .QN(n54) );
  AND2X1 U86 ( .IN1(n76), .IN2(IN_5_3_l_1), .Q(n82) );
  INVX0 U87 ( .INP(G2_3_l_1), .ZN(n76) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n55), .QN(n81) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n75), .QN(N1_1_r_1) );
  NOR2X0 U90 ( .IN1(n73), .IN2(IN_5_3_l_1), .QN(n75) );
  INVX0 U91 ( .INP(G1_3_l_1), .ZN(n73) );
endmodule

