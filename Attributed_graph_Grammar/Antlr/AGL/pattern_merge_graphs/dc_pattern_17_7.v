/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:20:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N1_4_r_17, n_431_0_l_17, n17_internal_17, n4_1_r_7, N1_4_r_7,
         n_431_0_l_7, n9, n12, n14, n41, n47, n49, n50, n51, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n64, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89;
  assign P6_5_r_7 = 1'b1;

  DFFARX1 I_6 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n84), .QN(
        n49) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n85), 
        .QN(n54) );
  DFFARX1 I_9 ( .D(n12), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n83) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n89), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(
        n41) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n88), .QN(n51) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n86), .QN(n53) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n87) );
  NAND2X0 U51 ( .IN1(1'b1), .IN2(n66), .QN(n_431_0_l_7) );
  NOR2X0 U52 ( .IN1(n58), .IN2(1'b0), .QN(n61) );
  NOR2X0 U53 ( .IN1(n64), .IN2(1'b0), .QN(n_549_1_r_7) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_573_1_r_7) );
  INVX0 U58 ( .INP(n58), .ZN(n57) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n59), .QN(n56) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n60), .QN(n_572_1_r_7) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n53), .QN(n60) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n_569_1_r_7) );
  NOR2X0 U63 ( .IN1(n84), .IN2(n59), .QN(n62) );
  NOR2X0 U64 ( .IN1(n87), .IN2(n86), .QN(n64) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U66 ( .IN1(n89), .IN2(n88), .QN(n68) );
  OR2X1 U67 ( .IN1(n69), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U68 ( .IN1(n70), .IN2(IN_2_0_l_17), .Q(n69) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_17), .IN2(n71), .QN(n70) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n55), .QN(n50) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n73), .QN(n4_1_r_7) );
  NAND2X0 U72 ( .IN1(n85), .IN2(n59), .QN(n73) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n47) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n72), .QN(n75) );
  AND2X1 U75 ( .IN1(n76), .IN2(IN_7_0_l_17), .Q(n67) );
  AND2X1 U76 ( .IN1(n12), .IN2(IN_5_0_l_17), .Q(n76) );
  NOR2X0 U77 ( .IN1(n83), .IN2(n84), .QN(n74) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_7), .ZN(n14) );
  INVX0 U79 ( .INP(G2_0_l_17), .ZN(n12) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n87), .QN(n77) );
  NOR2X0 U82 ( .IN1(n58), .IN2(n79), .QN(n78) );
  OR2X1 U83 ( .IN1(n59), .IN2(n84), .Q(n79) );
  NAND2X0 U84 ( .IN1(n88), .IN2(n41), .QN(n59) );
  NAND2X0 U85 ( .IN1(n17_internal_17), .IN2(n9), .QN(n58) );
  INVX0 U86 ( .INP(n80), .ZN(n9) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n81), .QN(N1_4_r_17) );
  NOR2X0 U88 ( .IN1(n72), .IN2(G2_0_l_17), .QN(n81) );
  AND2X1 U89 ( .IN1(n82), .IN2(IN_11_0_l_17), .Q(n72) );
  NOR2X0 U90 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n82) );
  NOR2X0 U91 ( .IN1(n71), .IN2(IN_5_0_l_17), .QN(n80) );
  INVX0 U92 ( .INP(G1_0_l_17), .ZN(n71) );
endmodule

