/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:15:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n4_1_r_16,
         N1_4_r_16, n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n1, n11, n35, n36,
         n39, n41, n44, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_4) );
  DFFARX1 I_5 ( .D(n49), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n50) );
  DFFARX1 I_7 ( .D(n49), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n82) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G78_0_l_4), .QN(n41) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n83) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n35) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n44), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n84), 
        .QN(n51) );
  DFFARX1 I_47 ( .D(n47), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n39) );
  DFFARX1 I_49 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(P6_5_r_16)
         );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_16) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n54), .QN(n_573_1_l_16) );
  NOR2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_16) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n57), .QN(n_569_1_r_16) );
  NOR2X0 U53 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_16) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n39), .QN(n59) );
  INVX0 U55 ( .INP(n52), .ZN(n55) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n52) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U58 ( .IN1(n41), .IN2(IN_10_0_l_4), .QN(n63) );
  NOR2X0 U59 ( .IN1(G2_0_l_4), .IN2(n64), .QN(n62) );
  NAND2X0 U60 ( .IN1(n85), .IN2(n65), .QN(n60) );
  INVX0 U61 ( .INP(n57), .ZN(n58) );
  NAND2X0 U62 ( .IN1(ACVQN1_3_l_16), .IN2(n35), .QN(n57) );
  NOR2X0 U63 ( .IN1(n84), .IN2(n44), .QN(n_452_1_r_16) );
  OR2X1 U64 ( .IN1(n66), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U65 ( .IN1(n67), .IN2(IN_2_0_l_4), .Q(n66) );
  NOR2X0 U66 ( .IN1(IN_4_0_l_4), .IN2(n68), .QN(n67) );
  INVX0 U67 ( .INP(G1_0_l_4), .ZN(n68) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n69), .QN(n4_1_r_4) );
  OR2X1 U69 ( .IN1(n64), .IN2(IN_10_0_l_4), .Q(n69) );
  INVX0 U70 ( .INP(IN_11_0_l_4), .ZN(n64) );
  NOR2X0 U71 ( .IN1(n84), .IN2(n56), .QN(n4_1_r_16) );
  NAND2X0 U72 ( .IN1(n44), .IN2(n70), .QN(n56) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n85), .QN(n70) );
  NOR2X0 U74 ( .IN1(n82), .IN2(n72), .QN(n71) );
  INVX0 U75 ( .INP(n65), .ZN(n72) );
  NAND2X0 U76 ( .IN1(n73), .IN2(IN_7_0_l_4), .QN(n65) );
  NOR2X0 U77 ( .IN1(G2_0_l_4), .IN2(n74), .QN(n73) );
  NOR2X0 U78 ( .IN1(G42_1_r_4), .IN2(n75), .QN(n4_1_l_16) );
  NAND2X0 U79 ( .IN1(n36), .IN2(G2_0_l_4), .QN(n75) );
  NAND2X0 U80 ( .IN1(G1_0_l_4), .IN2(n74), .QN(n49) );
  INVX0 U81 ( .INP(IN_5_0_l_4), .ZN(n74) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n47) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n77) );
  AND2X1 U84 ( .IN1(IN_11_0_l_4), .IN2(n36), .Q(n76) );
  INVX0 U85 ( .INP(n53), .ZN(n44) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n78), .QN(n53) );
  AND2X1 U87 ( .IN1(n83), .IN2(n41), .Q(n78) );
  INVX0 U88 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  INVX0 U89 ( .INP(n79), .ZN(n1) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n79), .QN(N1_4_r_16) );
  NAND2X0 U91 ( .IN1(n81), .IN2(n36), .QN(n79) );
  AND2X1 U92 ( .IN1(n50), .IN2(G2_0_l_4), .Q(n81) );
  NOR2X0 U93 ( .IN1(n51), .IN2(n54), .QN(n80) );
  NAND2X0 U94 ( .IN1(n83), .IN2(n41), .QN(n54) );
endmodule

