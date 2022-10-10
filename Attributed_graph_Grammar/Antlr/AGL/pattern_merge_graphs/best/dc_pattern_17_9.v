/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:29:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_17, ACVQN2_3_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17,
         n17_internal_17, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9, n2,
         n8, n11, n13, n37, n43, n46, n47, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n85), 
        .QN(n49) );
  DFFARX1 I_6 ( .D(n47), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(n43)
         );
  DFFARX1 I_9 ( .D(n11), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        n80), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(
        n37) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n81), .QN(n47) );
  DFFARX1 I_18 ( .D(n8), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(G214_4_r_9)
         );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n82), 
        .QN(n53) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n83), .QN(
        n50) );
  DFFARX1 I_50 ( .D(ACVQN2_3_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(
        n54) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n84), 
        .QN(n51) );
  DFFARX1 I_54 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n86) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n55), .QN(n_573_1_r_9) );
  NOR2X0 U52 ( .IN1(n82), .IN2(n2), .QN(n_572_1_r_9) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n55), .QN(n_569_1_r_9) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n56), .QN(n_549_1_r_9) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n51), .QN(n56) );
  OR2X1 U56 ( .IN1(n57), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U57 ( .IN1(n58), .IN2(IN_2_0_l_17), .Q(n57) );
  NOR2X0 U58 ( .IN1(IN_4_0_l_17), .IN2(n59), .QN(n58) );
  NOR2X0 U59 ( .IN1(n84), .IN2(n60), .QN(n_42_2_r_9) );
  NOR2X0 U60 ( .IN1(n82), .IN2(n83), .QN(n4_1_r_9) );
  NOR2X0 U61 ( .IN1(n11), .IN2(n61), .QN(n4_1_r_17) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n46) );
  NOR2X0 U63 ( .IN1(n80), .IN2(IN_10_0_l_17), .QN(n63) );
  NOR2X0 U64 ( .IN1(G2_0_l_17), .IN2(n64), .QN(n62) );
  INVX0 U65 ( .INP(n55), .ZN(n2) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n55) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U68 ( .IN1(n80), .IN2(n81), .QN(n68) );
  NAND2X0 U69 ( .IN1(n8), .IN2(n17_internal_17), .QN(n65) );
  INVX0 U70 ( .INP(n69), .ZN(n8) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_9), .ZN(n13) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n50), .QN(N3_2_r_9) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n43), .QN(N3_2_l_9) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n81), .QN(n73) );
  INVX0 U76 ( .INP(n61), .ZN(n67) );
  NAND2X0 U77 ( .IN1(n52), .IN2(n37), .QN(n72) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n53), .QN(N1_4_r_9) );
  AND2X1 U79 ( .IN1(n60), .IN2(n86), .Q(n70) );
  NOR2X0 U80 ( .IN1(n49), .IN2(n54), .QN(n60) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n74), .QN(N1_4_r_17) );
  NOR2X0 U82 ( .IN1(n75), .IN2(G2_0_l_17), .QN(n74) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_17), .IN2(n64), .QN(n75) );
  NOR2X0 U84 ( .IN1(n59), .IN2(IN_5_0_l_17), .QN(n69) );
  INVX0 U85 ( .INP(G1_0_l_17), .ZN(n59) );
  NOR2X0 U86 ( .IN1(n61), .IN2(n76), .QN(N1_4_l_9) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n52), .QN(n76) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n78), .QN(n77) );
  OR2X1 U89 ( .IN1(n64), .IN2(IN_10_0_l_17), .Q(n78) );
  INVX0 U90 ( .INP(IN_11_0_l_17), .ZN(n64) );
  NAND2X0 U91 ( .IN1(n79), .IN2(IN_7_0_l_17), .QN(n61) );
  AND2X1 U92 ( .IN1(n11), .IN2(IN_5_0_l_17), .Q(n79) );
  INVX0 U93 ( .INP(G2_0_l_17), .ZN(n11) );
endmodule

