/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:43:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_12, n_549_1_r_12, N3_2_r_12, ACVQN1_5_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3,
         n1, n8, n13, n41, n47, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88;
  assign n_452_1_r_3 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n87), 
        .QN(n54) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n83)
         );
  DFFARX1 I_6 ( .D(n8), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n88) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        ACVQN1_5_l_12), .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(n86), .QN(n52) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        n84), .QN(n51) );
  DFFARX1 I_32 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G42_1_r_3) );
  DFFARX1 I_39 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G199_2_r_3) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_44 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        G42_1_l_3), .QN(n41) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        n85) );
  DFFARX1 I_47 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .QN(
        n53) );
  DFFARX1 I_52 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n13), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U53 ( .IN1(n84), .IN2(n55), .QN(n_573_1_r_3) );
  NOR2X0 U54 ( .IN1(n56), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n51), .QN(n56) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n58), .QN(n57) );
  OR2X1 U57 ( .IN1(n8), .IN2(n83), .Q(n58) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n84), .QN(n_569_1_r_3) );
  NOR2X0 U59 ( .IN1(n85), .IN2(n60), .QN(n59) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n61), .QN(n_549_1_r_3) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n62), .QN(n61) );
  NAND2X0 U62 ( .IN1(n41), .IN2(n63), .QN(n62) );
  NOR2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n_549_1_r_12) );
  AND2X1 U64 ( .IN1(n86), .IN2(n88), .Q(n64) );
  OR2X1 U65 ( .IN1(n66), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U66 ( .IN1(n67), .IN2(IN_2_0_l_12), .Q(n66) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_12), .IN2(n68), .QN(n67) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n69), .QN(n_42_2_r_3) );
  OR2X1 U69 ( .IN1(n60), .IN2(n1), .Q(n69) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n70), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U71 ( .IN1(n63), .IN2(ACVQN1_3_r_3), .QN(n70) );
  INVX0 U72 ( .INP(n71), .ZN(n8) );
  NOR2X0 U73 ( .IN1(n85), .IN2(n55), .QN(n4_1_r_3) );
  NOR2X0 U74 ( .IN1(n87), .IN2(n60), .QN(n55) );
  NOR2X0 U75 ( .IN1(n88), .IN2(n72), .QN(n4_1_r_12) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n63), .QN(n4_1_l_3) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n63) );
  INVX0 U78 ( .INP(n65), .ZN(n74) );
  NAND2X0 U79 ( .IN1(n75), .IN2(IN_7_0_l_12), .QN(n65) );
  AND2X1 U80 ( .IN1(n72), .IN2(IN_5_0_l_12), .Q(n75) );
  INVX0 U81 ( .INP(G2_0_l_12), .ZN(n72) );
  NOR2X0 U82 ( .IN1(IN_10_0_l_12), .IN2(n76), .QN(n73) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_3), .ZN(n13) );
  NOR2X0 U84 ( .IN1(n87), .IN2(n83), .QN(n1) );
  NAND2X0 U85 ( .IN1(n54), .IN2(n77), .QN(N3_2_r_3) );
  NAND2X0 U86 ( .IN1(n60), .IN2(n78), .QN(n77) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n84), .QN(n78) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n71), .QN(n79) );
  AND2X1 U89 ( .IN1(n80), .IN2(n81), .Q(n60) );
  NOR2X0 U90 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n81) );
  NOR2X0 U91 ( .IN1(n76), .IN2(n52), .QN(n80) );
  INVX0 U92 ( .INP(IN_11_0_l_12), .ZN(n76) );
  NOR2X0 U93 ( .IN1(n47), .IN2(n82), .QN(N3_2_r_12) );
  NOR2X0 U94 ( .IN1(n71), .IN2(G2_0_l_12), .QN(n82) );
  NOR2X0 U95 ( .IN1(n68), .IN2(IN_5_0_l_12), .QN(n71) );
  INVX0 U96 ( .INP(G1_0_l_12), .ZN(n68) );
endmodule

