/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:49:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_17, G42_1_r_17, n_266_and_0_3_r_17, N1_4_r_17, G214_4_r_17,
         n_431_0_l_17, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         N1_4_l_1, n6, n8, n12, n39, n43, n44, n46, n47, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_r_17) );
  DFFARX1 I_6 ( .D(n47), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n43) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n80)
         );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        n81), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n82), .QN(n47) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n46) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n84), 
        .QN(n49) );
  DFFARX1 I_47 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n50) );
  DFFARX1 I_49 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), 
        .Q(n83) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_l_1) );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n44) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n52), .QN(n_573_1_r_1) );
  NAND2X0 U52 ( .IN1(n83), .IN2(n53), .QN(n52) );
  AND2X1 U53 ( .IN1(n49), .IN2(n54), .Q(n_572_1_r_1) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_1) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n54), .QN(n56) );
  INVX0 U56 ( .INP(n57), .ZN(n55) );
  NOR2X0 U57 ( .IN1(n58), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  AND2X1 U58 ( .IN1(n53), .IN2(n83), .Q(n58) );
  NAND2X0 U59 ( .IN1(n59), .IN2(IN_7_0_l_17), .QN(n53) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n59) );
  OR2X1 U61 ( .IN1(n62), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U62 ( .IN1(n63), .IN2(IN_2_0_l_17), .Q(n62) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_17), .IN2(n64), .QN(n63) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n46), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U65 ( .IN1(n44), .IN2(n50), .QN(n_266_and_0_3_r_1) );
  INVX0 U66 ( .INP(n65), .ZN(n6) );
  NOR2X0 U67 ( .IN1(n8), .IN2(n66), .QN(n4_1_r_17) );
  INVX0 U68 ( .INP(G2_0_l_17), .ZN(n8) );
  NOR2X0 U69 ( .IN1(n84), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_1), .ZN(n12) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(N3_2_l_1) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n51), .QN(n67) );
  NAND2X0 U73 ( .IN1(G214_4_r_17), .IN2(n60), .QN(n68) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n69), .QN(N1_4_r_17) );
  NOR2X0 U75 ( .IN1(n70), .IN2(G2_0_l_17), .QN(n69) );
  NOR2X0 U76 ( .IN1(n64), .IN2(IN_5_0_l_17), .QN(n65) );
  INVX0 U77 ( .INP(G1_0_l_17), .ZN(n64) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n49), .QN(N1_4_r_1) );
  NOR2X0 U79 ( .IN1(n54), .IN2(n57), .QN(n71) );
  NAND2X0 U80 ( .IN1(n83), .IN2(n72), .QN(n57) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n70), .QN(n72) );
  INVX0 U82 ( .INP(n60), .ZN(n70) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n80), .QN(n54) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n60), .QN(n74) );
  NAND2X0 U85 ( .IN1(n75), .IN2(IN_11_0_l_17), .QN(n60) );
  NOR2X0 U86 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n75) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n43), .QN(N1_4_l_1) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n73), .QN(n78) );
  INVX0 U90 ( .INP(n66), .ZN(n73) );
  NAND2X0 U91 ( .IN1(n79), .IN2(IN_7_0_l_17), .QN(n66) );
  NOR2X0 U92 ( .IN1(G2_0_l_17), .IN2(n61), .QN(n79) );
  INVX0 U93 ( .INP(IN_5_0_l_17), .ZN(n61) );
  NAND2X0 U94 ( .IN1(n51), .IN2(n39), .QN(n77) );
endmodule

