/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   n_266_and_0_0_l_3, n_266_and_0_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, ACVQN1_2_r_3, P6_internal_2_r_3, n_431_3_r_3, G78_3_r_3,
         n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n_572_4_l_7, ACVQN1_0_r_7,
         G42_4_l_7, n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n9, n35,
         n40, n41, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), 
        .Q(n77) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n78), 
        .QN(n46) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n76)
         );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G78_3_r_3) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN2_0_l_3), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(n75) );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .QN(n41) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_34 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN2_0_r_7) );
  DFFARX1 I_36 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_1_r_7) );
  DFFARX1 I_37 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G214_1_r_7) );
  DFFARX1 I_39 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G78_3_r_7) );
  DFFARX1 I_44 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G199_5_r_7) );
  DFFARX1 I_46 ( .D(n_266_and_0_0_r_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), 
        .Q(n74) );
  DFFARX1 I_48 ( .D(ACVQN1_2_r_3), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_50 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        G42_4_l_7), .QN(n35) );
  DFFARX1 I_58 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n9), .Q(
        ACVQN1_0_r_7) );
  NAND2X0 U51 ( .IN1(n47), .IN2(n74), .QN(n_576_3_r_7) );
  NOR2X0 U52 ( .IN1(n35), .IN2(n48), .QN(n47) );
  OR2X1 U53 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n40), .QN(n_572_4_l_7) );
  NAND2X0 U55 ( .IN1(n_102_3_r_7), .IN2(n49), .QN(n_547_3_r_7) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n46), .QN(n49) );
  NAND2X0 U57 ( .IN1(n77), .IN2(n51), .QN(n50) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_7) );
  INVX0 U59 ( .INP(n54), .ZN(n53) );
  NOR2X0 U60 ( .IN1(n77), .IN2(n55), .QN(n52) );
  AND2X1 U61 ( .IN1(n48), .IN2(n74), .Q(n55) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_3) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n_266_and_0_0_l_3), .QN(n57) );
  NOR2X0 U64 ( .IN1(n40), .IN2(IN_5_4_l_3), .QN(n58) );
  NOR2X0 U65 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n56) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n59), .QN(n_42_5_r_7) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n54), .QN(n59) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n54) );
  NOR2X0 U69 ( .IN1(n75), .IN2(ACVQN2_0_l_3), .QN(n61) );
  NOR2X0 U70 ( .IN1(n76), .IN2(P6_internal_2_r_3), .QN(n60) );
  NAND2X0 U71 ( .IN1(n35), .IN2(n48), .QN(n_429_or_0_3_r_7) );
  INVX0 U72 ( .INP(n_102_3_r_7), .ZN(n48) );
  NOR2X0 U73 ( .IN1(n51), .IN2(n63), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U74 ( .IN1(n46), .IN2(ACVQN1_0_r_7), .QN(n63) );
  NOR2X0 U75 ( .IN1(n64), .IN2(n41), .QN(n_266_and_0_0_r_3) );
  AND2X1 U76 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  INVX0 U77 ( .INP(blif_reset_net_0_r_7), .ZN(n9) );
  NOR2X0 U78 ( .IN1(n51), .IN2(G78_3_r_3), .QN(n4_4_l_7) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n40), .QN(n51) );
  NOR2X0 U80 ( .IN1(n64), .IN2(n66), .QN(n65) );
  INVX0 U81 ( .INP(n_452_4_l_3), .ZN(n66) );
  NOR2X0 U82 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U83 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NOR2X0 U84 ( .IN1(n35), .IN2(n67), .QN(N3_5_r_7) );
  NOR2X0 U85 ( .IN1(n_102_3_r_7), .IN2(n68), .QN(n67) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n78), .QN(n68) );
  NAND2X0 U87 ( .IN1(ACVQN1_0_l_7), .IN2(n69), .QN(n_102_3_r_7) );
  NAND2X0 U88 ( .IN1(n64), .IN2(ACVQN2_0_l_3), .QN(n69) );
  OR2X1 U89 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n64) );
  NOR2X0 U90 ( .IN1(n70), .IN2(n71), .QN(N1_1_r_3) );
  INVX0 U91 ( .INP(n62), .ZN(n71) );
  NOR2X0 U92 ( .IN1(IN_10_4_l_3), .IN2(n72), .QN(n62) );
  NOR2X0 U93 ( .IN1(n73), .IN2(G15_4_l_3), .QN(n72) );
  INVX0 U94 ( .INP(IN_4_4_l_3), .ZN(n73) );
  AND2X1 U95 ( .IN1(IN_9_4_l_3), .IN2(n75), .Q(n70) );
endmodule

