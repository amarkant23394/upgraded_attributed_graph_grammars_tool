/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:43:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N5, n4_1_r_11, G42_1_r_11, N3_2_r_11, G199_2_r_11, n_431_0_l_11,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n13, n41, n43, n47,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;
  assign n_573_1_r_7 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G42_1_r_11), .QN(n43) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .QN(n41) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        n85) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n86), .QN(n54) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n87) );
  DFFARX1 I_20 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .QN(n52) );
  DFFARX1 I_37 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G42_1_r_7) );
  DFFARX1 I_42 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G199_4_r_7) );
  DFFARX1 I_43 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(G214_4_r_7)
         );
  DFFARX1 I_44 ( .D(N5), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_48 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n88), .QN(n53) );
  DFFARX1 I_50 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_51 ( .D(G199_2_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n89) );
  DFFARX1 I_56 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .QN(
        P6_5_r_7) );
  NOR2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_7) );
  NAND2X0 U52 ( .IN1(G42_1_r_11), .IN2(n53), .QN(n56) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_569_1_r_7) );
  AND2X1 U54 ( .IN1(n55), .IN2(N5), .Q(n58) );
  NOR2X0 U55 ( .IN1(ACVQN1_5_l_7), .IN2(n52), .QN(n57) );
  NOR2X0 U56 ( .IN1(n59), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U57 ( .IN1(n89), .IN2(n88), .QN(n59) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_7) );
  NAND2X0 U59 ( .IN1(n62), .IN2(G1_0_l_11), .QN(n61) );
  NOR2X0 U60 ( .IN1(n85), .IN2(IN_5_0_l_11), .QN(n62) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n60) );
  OR2X1 U62 ( .IN1(n51), .IN2(n85), .Q(n64) );
  NOR2X0 U63 ( .IN1(n43), .IN2(n65), .QN(n63) );
  NOR2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U65 ( .IN1(G1_0_l_11), .IN2(n68), .QN(n67) );
  INVX0 U66 ( .INP(G2_0_l_11), .ZN(n66) );
  OR2X1 U67 ( .IN1(n69), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U68 ( .IN1(n70), .IN2(IN_2_0_l_11), .Q(n69) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_11), .IN2(n71), .QN(n70) );
  INVX0 U70 ( .INP(G1_0_l_11), .ZN(n71) );
  NAND2X0 U71 ( .IN1(n72), .IN2(IN_11_0_l_11), .QN(n50) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n72) );
  NOR2X0 U73 ( .IN1(n55), .IN2(n73), .QN(n4_1_r_7) );
  NAND2X0 U74 ( .IN1(n74), .IN2(G42_1_r_11), .QN(n73) );
  NOR2X0 U75 ( .IN1(n86), .IN2(n51), .QN(n4_1_r_11) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n47) );
  NOR2X0 U77 ( .IN1(n85), .IN2(n74), .QN(n76) );
  NOR2X0 U78 ( .IN1(n54), .IN2(n41), .QN(n75) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_7), .ZN(n13) );
  NOR2X0 U80 ( .IN1(n87), .IN2(n77), .QN(N3_2_r_11) );
  NOR2X0 U81 ( .IN1(n78), .IN2(G2_0_l_11), .QN(n77) );
  NOR2X0 U82 ( .IN1(IN_10_0_l_11), .IN2(n79), .QN(n78) );
  INVX0 U83 ( .INP(IN_11_0_l_11), .ZN(n79) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n89), .QN(n80) );
  NOR2X0 U86 ( .IN1(n52), .IN2(n82), .QN(n81) );
  NAND2X0 U87 ( .IN1(N5), .IN2(n55), .QN(n82) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n55) );
  INVX0 U89 ( .INP(n74), .ZN(N5) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n83), .QN(n74) );
  INVX0 U91 ( .INP(n51), .ZN(n83) );
  NAND2X0 U92 ( .IN1(n84), .IN2(IN_7_0_l_11), .QN(n51) );
  NOR2X0 U93 ( .IN1(G2_0_l_11), .IN2(n68), .QN(n84) );
  INVX0 U94 ( .INP(IN_5_0_l_11), .ZN(n68) );
endmodule

