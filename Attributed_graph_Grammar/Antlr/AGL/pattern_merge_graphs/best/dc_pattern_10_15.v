/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:53:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   N14, n4_1_r_10, n_572_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n1, n13, n35, n41, n46, n47, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n79)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n85)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n78) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n80), 
        .QN(n51) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        n81) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        n82) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_l_15), .QN(n35) );
  DFFARX1 I_44 ( .D(n47), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n83), .QN(
        n50) );
  DFFARX1 I_46 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        n84) );
  DFFARX1 I_48 ( .D(n1), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .QN(n41) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n52), .QN(n_573_1_r_15) );
  INVX0 U52 ( .INP(n53), .ZN(n52) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n54), .QN(n_572_1_r_15) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U55 ( .INP(n57), .ZN(n56) );
  NOR2X0 U56 ( .IN1(G199_4_l_10), .IN2(n58), .QN(n55) );
  OR2X1 U57 ( .IN1(n81), .IN2(n78), .Q(n58) );
  NAND2X0 U58 ( .IN1(n35), .IN2(n59), .QN(n_569_1_r_15) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_15) );
  AND2X1 U60 ( .IN1(n50), .IN2(n1), .Q(n61) );
  INVX0 U61 ( .INP(n59), .ZN(n60) );
  NAND2X0 U62 ( .IN1(n84), .IN2(n_572_1_r_10), .QN(n59) );
  NOR2X0 U63 ( .IN1(N14), .IN2(n81), .QN(n_572_1_r_10) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n53), .QN(n_452_1_r_15) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n57), .QN(n53) );
  NOR2X0 U66 ( .IN1(n80), .IN2(N14), .QN(n63) );
  NOR2X0 U67 ( .IN1(n85), .IN2(n79), .QN(n62) );
  NOR2X0 U68 ( .IN1(n50), .IN2(n41), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U69 ( .IN1(n82), .IN2(n64), .QN(n4_1_r_10) );
  NOR2X0 U70 ( .IN1(N14), .IN2(n65), .QN(n4_1_l_15) );
  OR2X1 U71 ( .IN1(n85), .IN2(n80), .Q(n65) );
  NOR2X0 U72 ( .IN1(n80), .IN2(n66), .QN(n47) );
  NOR2X0 U73 ( .IN1(n81), .IN2(n67), .QN(n66) );
  INVX0 U74 ( .INP(n64), .ZN(n67) );
  NOR2X0 U75 ( .IN1(n85), .IN2(n68), .QN(n46) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n_573_1_l_15), .QN(n70) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n_573_1_l_15) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n72) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n1), .QN(n71) );
  NOR2X0 U81 ( .IN1(n81), .IN2(G199_4_l_10), .QN(n74) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n57), .QN(n69) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n13_internal_10), .QN(n57) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_15), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n78), .QN(n1) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n51), .QN(N3_2_r_10) );
  AND2X1 U87 ( .IN1(n64), .IN2(n81), .Q(n75) );
  NOR2X0 U88 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n64) );
  AND2X1 U89 ( .IN1(IN_6_2_l_10), .IN2(n76), .Q(N3_2_l_10) );
  NAND2X0 U90 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n76) );
  AND2X1 U91 ( .IN1(IN_6_4_l_10), .IN2(n77), .Q(N1_4_l_10) );
  NAND2X0 U92 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n77) );
  INVX0 U93 ( .INP(n73), .ZN(N14) );
  NAND2X0 U94 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n73) );
endmodule

