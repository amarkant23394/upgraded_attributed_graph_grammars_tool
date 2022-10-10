/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:05:43 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G214_4_r_7,
         n_431_0_l_7, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         n_452_1_l_16, n8, n11, n33, n36, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n79), 
        .QN(n48) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n84) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n83), .QN(n49) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n81) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n47) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_47 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n36) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n78) );
  DFFARX1 I_55 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        P6_5_r_16) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_16) );
  OR2X1 U50 ( .IN1(n79), .IN2(n80), .Q(n_573_1_l_16) );
  INVX0 U51 ( .INP(n52), .ZN(n_572_1_r_7) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_16) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n55), .QN(n_569_1_r_16) );
  OR2X1 U54 ( .IN1(n52), .IN2(n78), .Q(n55) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_16) );
  NOR2X0 U56 ( .IN1(n78), .IN2(n52), .QN(n57) );
  NAND2X0 U57 ( .IN1(n58), .IN2(G1_0_l_7), .QN(n52) );
  NOR2X0 U58 ( .IN1(n83), .IN2(IN_5_0_l_7), .QN(n58) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n36), .QN(n56) );
  INVX0 U60 ( .INP(n50), .ZN(n54) );
  NAND2X0 U61 ( .IN1(n48), .IN2(n59), .QN(n50) );
  NAND2X0 U62 ( .IN1(n33), .IN2(n60), .QN(n59) );
  OR2X1 U63 ( .IN1(n81), .IN2(n83), .Q(n60) );
  NOR2X0 U64 ( .IN1(n82), .IN2(n43), .QN(n_452_1_r_16) );
  OR2X1 U65 ( .IN1(n61), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U66 ( .IN1(n62), .IN2(IN_2_0_l_7), .Q(n61) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_7), .IN2(n63), .QN(n62) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n4_1_r_7) );
  NAND2X0 U69 ( .IN1(G2_0_l_7), .IN2(n65), .QN(n64) );
  INVX0 U70 ( .INP(G1_0_l_7), .ZN(n63) );
  NOR2X0 U71 ( .IN1(n82), .IN2(n53), .QN(n4_1_r_16) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n84), .QN(n53) );
  AND2X1 U73 ( .IN1(n48), .IN2(n67), .Q(n66) );
  NAND2X0 U74 ( .IN1(n68), .IN2(IN_7_0_l_7), .QN(n67) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n65), .QN(n68) );
  NOR2X0 U76 ( .IN1(n47), .IN2(G214_4_r_7), .QN(n4_1_l_16) );
  NAND2X0 U77 ( .IN1(n69), .IN2(IN_11_0_l_7), .QN(n46) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n69) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n71), .QN(n44) );
  AND2X1 U80 ( .IN1(n8), .IN2(n33), .Q(n71) );
  NOR2X0 U81 ( .IN1(n65), .IN2(n72), .QN(n70) );
  INVX0 U82 ( .INP(IN_5_0_l_7), .ZN(n65) );
  INVX0 U83 ( .INP(n51), .ZN(n43) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n84), .QN(n51) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n49), .QN(N1_4_r_7) );
  NOR2X0 U87 ( .IN1(n74), .IN2(n81), .QN(n73) );
  NOR2X0 U88 ( .IN1(n72), .IN2(n75), .QN(n74) );
  NAND2X0 U89 ( .IN1(IN_5_0_l_7), .IN2(n8), .QN(n75) );
  INVX0 U90 ( .INP(G2_0_l_7), .ZN(n8) );
  INVX0 U91 ( .INP(IN_7_0_l_7), .ZN(n72) );
  NOR2X0 U92 ( .IN1(n76), .IN2(n77), .QN(N1_4_r_16) );
  INVX0 U93 ( .INP(n_452_1_l_16), .ZN(n77) );
  NOR2X0 U94 ( .IN1(n47), .IN2(n80), .QN(n_452_1_l_16) );
  AND2X1 U95 ( .IN1(n82), .IN2(n79), .Q(n76) );
endmodule

