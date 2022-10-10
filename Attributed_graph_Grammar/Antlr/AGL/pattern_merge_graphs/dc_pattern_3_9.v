/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:35:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_3, G42_1_l_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         n_266_and_0_3_r_3, n4_1_l_3, ACVQN1_3_r_3, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n12, n35, n36, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n47)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n50) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n79), 
        .QN(n51) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n80), 
        .QN(n53) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(G214_4_r_9)
         );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n81), 
        .QN(n52) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n82), .QN(
        n48) );
  DFFARX1 I_50 ( .D(n_266_and_0_3_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), 
        .QN(n54) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_54 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n84) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n55), .QN(n_573_1_r_9) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n55), .QN(n_569_1_r_9) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n56), .QN(n_549_1_r_9) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n49), .QN(n56) );
  AND2X1 U56 ( .IN1(n57), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U57 ( .IN1(n83), .IN2(n58), .QN(n_42_2_r_9) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n59), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U59 ( .IN1(IN_4_3_l_3), .IN2(ACVQN1_3_r_3), .QN(n59) );
  NOR2X0 U60 ( .IN1(n81), .IN2(n82), .QN(n4_1_r_9) );
  NOR2X0 U61 ( .IN1(n79), .IN2(n60), .QN(n4_1_r_3) );
  NOR2X0 U62 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n60) );
  NOR2X0 U63 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n61), .QN(n46) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_9), .ZN(n12) );
  INVX0 U66 ( .INP(n55), .ZN(n1) );
  NAND2X0 U67 ( .IN1(n50), .IN2(n62), .QN(n55) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n51), .QN(n62) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n80), .QN(n63) );
  AND2X1 U70 ( .IN1(IN_4_3_l_3), .IN2(n35), .Q(n64) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n48), .QN(N3_2_r_9) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n57), .QN(N3_2_r_3) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n57) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U75 ( .IN1(n61), .IN2(n69), .QN(n68) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n47), .QN(N3_2_l_9) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n50), .QN(n70) );
  NOR2X0 U78 ( .IN1(IN_10_1_l_3), .IN2(n72), .QN(n71) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n51), .QN(n72) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n52), .QN(N1_4_r_9) );
  AND2X1 U81 ( .IN1(n58), .IN2(n84), .Q(n65) );
  NOR2X0 U82 ( .IN1(n54), .IN2(n47), .QN(n58) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n75), .QN(N1_4_l_9) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n67), .QN(n75) );
  INVX0 U85 ( .INP(n_572_1_l_3), .ZN(n67) );
  NOR2X0 U86 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U88 ( .IN1(G15_1_l_3), .IN2(G42_1_l_3), .QN(n78) );
  NOR2X0 U89 ( .IN1(n69), .IN2(n36), .QN(n77) );
  INVX0 U90 ( .INP(IN_4_1_l_3), .ZN(n69) );
  NAND2X0 U91 ( .IN1(n61), .IN2(n73), .QN(n74) );
  INVX0 U92 ( .INP(IN_9_1_l_3), .ZN(n73) );
  INVX0 U93 ( .INP(IN_10_1_l_3), .ZN(n61) );
endmodule

