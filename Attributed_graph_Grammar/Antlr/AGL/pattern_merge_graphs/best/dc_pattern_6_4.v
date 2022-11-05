/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:29:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   G78_3_l_6, ACVQN1_2_r_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         n_569_4_l_4, ACVQN2_0_l_4, n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4,
         n4_4_l_4, n2, n4, n9, n39, n40, n47, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .QN(n52)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n85) );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n89), 
        .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n86), 
        .QN(n53) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n88)
         );
  DFFARX1 I_27 ( .D(n49), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n90), .QN(
        n50) );
  DFFARX1 I_37 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_39 ( .D(n4), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(ACVQN1_2_r_4)
         );
  DFFARX1 I_42 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(
        G78_3_r_4) );
  DFFARX1 I_47 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(
        G199_5_r_4) );
  DFFARX1 I_49 ( .D(n47), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(ACVQN2_0_l_4), .QN(n40) );
  DFFARX1 I_51 ( .D(ACVQN1_2_r_6), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_53 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .Q(n87) );
  DFFARX1 I_61 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .QN(n39) );
  DFFARX1 I_62 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n9), .QN(
        P6_2_r_4) );
  NAND2X0 U48 ( .IN1(n54), .IN2(n4), .QN(n_576_3_r_4) );
  NOR2X0 U49 ( .IN1(n90), .IN2(n_569_4_l_4), .QN(n54) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_4) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n_569_4_l_4), .QN(n55) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_6) );
  OR2X1 U53 ( .IN1(n51), .IN2(n47), .Q(n58) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n59), .QN(n_431_3_r_4) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n90), .QN(n59) );
  NOR2X0 U56 ( .IN1(n85), .IN2(n_429_or_0_3_r_4), .QN(n60) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n56) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n89), .QN(n62) );
  NOR2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n61) );
  OR2X1 U60 ( .IN1(n65), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U61 ( .IN1(n66), .IN2(IN_2_3_l_6), .Q(n65) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_6), .IN2(n67), .QN(n66) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U64 ( .IN1(n87), .IN2(n68), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U65 ( .IN1(n40), .IN2(n39), .QN(n_266_and_0_0_r_4) );
  INVX0 U66 ( .INP(n_569_4_l_4), .ZN(n_102_3_r_4) );
  NAND2X0 U67 ( .IN1(n52), .IN2(n69), .QN(n_569_4_l_4) );
  NAND2X0 U68 ( .IN1(n88), .IN2(n70), .QN(n69) );
  INVX0 U69 ( .INP(blif_reset_net_0_r_4), .ZN(n9) );
  NOR2X0 U70 ( .IN1(n85), .IN2(n71), .QN(n4_4_l_4) );
  NOR2X0 U71 ( .IN1(n89), .IN2(n70), .QN(n71) );
  NAND2X0 U72 ( .IN1(n86), .IN2(n72), .QN(n47) );
  INVX0 U73 ( .INP(n68), .ZN(n4) );
  NAND2X0 U74 ( .IN1(n51), .IN2(ACVQN1_0_l_4), .QN(n68) );
  INVX0 U75 ( .INP(n73), .ZN(n2) );
  NAND2X0 U76 ( .IN1(n64), .IN2(n74), .QN(N3_5_r_6) );
  NAND2X0 U77 ( .IN1(n57), .IN2(n72), .QN(n74) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(N3_5_r_4) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n50), .QN(n76) );
  AND2X1 U80 ( .IN1(n70), .IN2(n88), .Q(n77) );
  INVX0 U81 ( .INP(n57), .ZN(n70) );
  NOR2X0 U82 ( .IN1(n67), .IN2(IN_5_3_l_6), .QN(n57) );
  INVX0 U83 ( .INP(G1_3_l_6), .ZN(n67) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n78), .QN(n75) );
  OR2X1 U85 ( .IN1(n50), .IN2(n85), .Q(n78) );
  NAND2X0 U86 ( .IN1(n52), .IN2(n79), .QN(n73) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U88 ( .IN1(n89), .IN2(n63), .QN(n81) );
  INVX0 U89 ( .INP(n49), .ZN(n63) );
  NAND2X0 U90 ( .IN1(n82), .IN2(IN_7_3_l_6), .QN(n49) );
  AND2X1 U91 ( .IN1(n72), .IN2(IN_5_3_l_6), .Q(n82) );
  INVX0 U92 ( .INP(G2_3_l_6), .ZN(n72) );
  NOR2X0 U93 ( .IN1(n64), .IN2(n53), .QN(n80) );
  NAND2X0 U94 ( .IN1(n83), .IN2(IN_11_3_l_6), .QN(n64) );
  NOR2X0 U95 ( .IN1(IN_10_3_l_6), .IN2(G2_3_l_6), .QN(n83) );
endmodule

