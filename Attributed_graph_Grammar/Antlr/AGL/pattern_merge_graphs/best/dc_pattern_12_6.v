/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:56:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_12, G42_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n2, n4, n9, n13,
         n43, n45, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G42_1_r_12) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n83)
         );
  DFFARX1 I_6 ( .D(n9), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n82) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n84) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        ACVQN1_5_l_12), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n85), .QN(n52) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        n86) );
  DFFARX1 I_32 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G42_1_r_6) );
  DFFARX1 I_38 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G199_4_r_6) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(G214_4_r_6)
         );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_44 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n88), 
        .QN(n51) );
  DFFARX1 I_46 ( .D(n4), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n89) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n87) );
  DFFARX1 I_49 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n90), 
        .QN(n53) );
  DFFARX1 I_51 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G214_4_l_6), .QN(n43) );
  DFFARX1 I_56 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .QN(
        P6_5_r_6) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_6) );
  NOR2X0 U49 ( .IN1(n88), .IN2(n89), .QN(n_572_1_r_6) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n54), .QN(n_569_1_r_6) );
  NAND2X0 U51 ( .IN1(n83), .IN2(n87), .QN(n54) );
  NOR2X0 U52 ( .IN1(n2), .IN2(n56), .QN(n_549_1_r_6) );
  NOR2X0 U53 ( .IN1(n89), .IN2(n51), .QN(n56) );
  NOR2X0 U54 ( .IN1(n89), .IN2(n90), .QN(n_452_1_r_6) );
  OR2X1 U55 ( .IN1(n57), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U56 ( .IN1(n58), .IN2(IN_2_0_l_12), .Q(n57) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_12), .IN2(n59), .QN(n58) );
  INVX0 U58 ( .INP(n60), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n89), .IN2(n61), .QN(n4_1_r_6) );
  AND2X1 U60 ( .IN1(n87), .IN2(n83), .Q(n61) );
  NOR2X0 U61 ( .IN1(n84), .IN2(n62), .QN(n4_1_r_12) );
  INVX0 U62 ( .INP(G2_0_l_12), .ZN(n62) );
  INVX0 U63 ( .INP(n63), .ZN(n4) );
  INVX0 U64 ( .INP(n55), .ZN(n2) );
  NAND2X0 U65 ( .IN1(n86), .IN2(n64), .QN(n55) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U67 ( .IN1(G2_0_l_12), .IN2(n67), .QN(n66) );
  AND2X1 U68 ( .IN1(n85), .IN2(n84), .Q(n67) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n65) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_6), .ZN(n13) );
  NOR2X0 U71 ( .IN1(n45), .IN2(n70), .QN(N3_2_r_12) );
  NOR2X0 U72 ( .IN1(n60), .IN2(G2_0_l_12), .QN(n70) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n72), .QN(N3_2_l_6) );
  NOR2X0 U74 ( .IN1(n86), .IN2(n63), .QN(n72) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n63) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n74) );
  NOR2X0 U77 ( .IN1(n52), .IN2(n75), .QN(n73) );
  INVX0 U78 ( .INP(n50), .ZN(n71) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n50) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n78), .QN(n77) );
  OR2X1 U81 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n78) );
  INVX0 U82 ( .INP(IN_5_0_l_12), .ZN(n68) );
  NOR2X0 U83 ( .IN1(n69), .IN2(n75), .QN(n76) );
  INVX0 U84 ( .INP(IN_11_0_l_12), .ZN(n75) );
  INVX0 U85 ( .INP(IN_7_0_l_12), .ZN(n69) );
  NOR2X0 U86 ( .IN1(n43), .IN2(n79), .QN(N1_4_r_6) );
  NOR2X0 U87 ( .IN1(n51), .IN2(n53), .QN(n79) );
  NOR2X0 U88 ( .IN1(n52), .IN2(n80), .QN(N1_4_l_6) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n60), .QN(n80) );
  NOR2X0 U90 ( .IN1(n59), .IN2(IN_5_0_l_12), .QN(n60) );
  INVX0 U91 ( .INP(G1_0_l_12), .ZN(n59) );
  NAND2X0 U92 ( .IN1(n82), .IN2(G42_1_r_12), .QN(n81) );
endmodule

