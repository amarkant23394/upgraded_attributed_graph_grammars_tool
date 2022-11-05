/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   ACVQN2_0_l_4, n_431_3_r_4, n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4,
         n4_4_l_4, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n3, n10,
         n11, n41, n44, n46, n48, n49, n50, n51, n53, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n10), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n90), .QN(
        n56) );
  DFFARX1 I_2 ( .D(n3), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n88), .QN(n55) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n86)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n89) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(
        n85) );
  DFFARX1 I_34 ( .D(n53), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_36 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G199_1_r_1) );
  DFFARX1 I_37 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(G214_1_r_1)
         );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_41 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G78_3_r_1) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n91), .QN(
        n53) );
  DFFARX1 I_52 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n92) );
  DFFARX1 I_61 ( .D(n49), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(n41) );
  DFFARX1 I_64 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(
        P6_2_r_1) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n_576_3_r_1) );
  NAND2X0 U52 ( .IN1(n84), .IN2(n56), .QN(n58) );
  NOR2X0 U53 ( .IN1(n92), .IN2(n59), .QN(n57) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U55 ( .IN1(n91), .IN2(n92), .QN(n60) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_4) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U58 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n64) );
  AND2X1 U59 ( .IN1(n65), .IN2(n86), .Q(n63) );
  NAND2X0 U60 ( .IN1(n91), .IN2(n66), .QN(n_431_3_r_1) );
  NAND2X0 U61 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n66) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n86), .QN(n_431_3_l_1) );
  NOR2X0 U63 ( .IN1(n3), .IN2(n68), .QN(n67) );
  NOR2X0 U64 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U65 ( .IN1(n85), .IN2(n89), .QN(n70) );
  NAND2X0 U66 ( .IN1(n10), .IN2(ACVQN2_0_l_4), .QN(n69) );
  NAND2X0 U67 ( .IN1(n59), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n41), .QN(n_266_and_0_0_r_1) );
  INVX0 U69 ( .INP(n48), .ZN(n_102_3_r_1) );
  NAND2X0 U70 ( .IN1(n71), .IN2(IN_5_4_l_4), .QN(n51) );
  NOR2X0 U71 ( .IN1(n10), .IN2(n65), .QN(n71) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n61), .QN(n50) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n61) );
  INVX0 U74 ( .INP(IN_7_4_l_4), .ZN(n74) );
  NOR2X0 U75 ( .IN1(n44), .IN2(n10), .QN(n72) );
  NOR2X0 U76 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n87), .QN(n48) );
  NOR2X0 U78 ( .IN1(n59), .IN2(n55), .QN(n75) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n84), .QN(n46) );
  NOR2X0 U80 ( .IN1(n90), .IN2(n59), .QN(n76) );
  NOR2X0 U81 ( .IN1(n86), .IN2(n_549_4_l_4), .QN(n59) );
  INVX0 U82 ( .INP(n65), .ZN(n3) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n65) );
  INVX0 U84 ( .INP(blif_reset_net_0_r_1), .ZN(n11) );
  OR2X1 U85 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .Q(n10) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n78), .QN(N3_5_r_4) );
  NOR2X0 U87 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n78) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n80), .QN(n77) );
  OR2X1 U89 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n80) );
  INVX0 U90 ( .INP(n_549_4_l_4), .ZN(n79) );
  NOR2X0 U91 ( .IN1(n81), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U92 ( .IN1(IN_4_4_l_4), .IN2(n73), .Q(n81) );
  INVX0 U93 ( .INP(G15_4_l_4), .ZN(n73) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n82), .QN(N1_1_r_1) );
  INVX0 U95 ( .INP(n49), .ZN(n82) );
  NAND2X0 U96 ( .IN1(n83), .IN2(n89), .QN(n49) );
  NOR2X0 U97 ( .IN1(n88), .IN2(n44), .QN(n83) );
endmodule

