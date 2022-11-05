/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:32:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   ACVQN2_0_r_2, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2,
         N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n11, n40, n41, n45,
         n46, n48, n49, n50, n52, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(n87)
         );
  DFFARX1 I_3 ( .D(n54), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n86) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n90), 
        .QN(n56) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n91), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n92), 
        .QN(n50) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n41) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_38 ( .D(n52), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_40 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G199_1_r_1) );
  DFFARX1 I_41 ( .D(n45), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(G214_1_r_1)
         );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_45 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G78_3_r_1) );
  DFFARX1 I_50 ( .D(n49), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_52 ( .D(ACVQN2_0_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        n93), .QN(n52) );
  DFFARX1 I_56 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n94) );
  DFFARX1 I_65 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(n40) );
  DFFARX1 I_68 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(
        P6_2_r_1) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n_576_3_r_1) );
  NAND2X0 U52 ( .IN1(n59), .IN2(n56), .QN(n58) );
  NOR2X0 U53 ( .IN1(n94), .IN2(n60), .QN(n57) );
  NAND2X0 U54 ( .IN1(n61), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U55 ( .IN1(n93), .IN2(n94), .QN(n61) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_2) );
  NAND2X0 U57 ( .IN1(n92), .IN2(n91), .QN(n63) );
  NAND2X0 U58 ( .IN1(n93), .IN2(n64), .QN(n_431_3_r_1) );
  NAND2X0 U59 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n64) );
  OR2X1 U60 ( .IN1(n65), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U61 ( .IN1(n66), .IN2(IN_2_3_l_2), .Q(n65) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_2), .IN2(n67), .QN(n66) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n_431_3_l_1) );
  NOR2X0 U64 ( .IN1(G78_3_l_2), .IN2(n70), .QN(n69) );
  NAND2X0 U65 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U66 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NOR2X0 U67 ( .IN1(n86), .IN2(n87), .QN(n74) );
  AND2X1 U68 ( .IN1(n55), .IN2(n92), .Q(n73) );
  AND2X1 U69 ( .IN1(IN_5_3_l_2), .IN2(IN_7_3_l_2), .Q(n68) );
  NAND2X0 U70 ( .IN1(n60), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n40), .QN(n_266_and_0_0_r_1) );
  INVX0 U72 ( .INP(n45), .ZN(n_102_3_r_1) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n41), .QN(n49) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n59), .QN(n48) );
  NAND2X0 U75 ( .IN1(n91), .IN2(n62), .QN(n59) );
  NOR2X0 U76 ( .IN1(n90), .IN2(n60), .QN(n76) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n89), .QN(n45) );
  NOR2X0 U78 ( .IN1(n60), .IN2(G78_3_l_2), .QN(n77) );
  AND2X1 U79 ( .IN1(n88), .IN2(n72), .Q(n60) );
  INVX0 U80 ( .INP(blif_reset_net_0_r_1), .ZN(n11) );
  NOR2X0 U81 ( .IN1(G2_3_l_2), .IN2(n75), .QN(N3_5_r_2) );
  NOR2X0 U82 ( .IN1(n55), .IN2(n62), .QN(n75) );
  NOR2X0 U83 ( .IN1(n67), .IN2(IN_5_3_l_2), .QN(n62) );
  INVX0 U84 ( .INP(G1_3_l_2), .ZN(n67) );
  NOR2X0 U85 ( .IN1(n41), .IN2(n78), .QN(N1_1_r_2) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U87 ( .INP(n54), .ZN(n80) );
  NAND2X0 U88 ( .IN1(n81), .IN2(IN_11_3_l_2), .QN(n54) );
  NOR2X0 U89 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n81) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n83), .QN(n79) );
  NAND2X0 U91 ( .IN1(IN_5_3_l_2), .IN2(n72), .QN(n83) );
  INVX0 U92 ( .INP(G2_3_l_2), .ZN(n72) );
  INVX0 U93 ( .INP(IN_7_3_l_2), .ZN(n82) );
  NOR2X0 U94 ( .IN1(n94), .IN2(n84), .QN(N1_1_r_1) );
  INVX0 U95 ( .INP(n46), .ZN(n84) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n92), .QN(n46) );
  NOR2X0 U97 ( .IN1(n89), .IN2(n91), .QN(n85) );
endmodule

