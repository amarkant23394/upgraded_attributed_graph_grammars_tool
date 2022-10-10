/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:01:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7,
         n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n3, n6, n9, n11,
         n36, n38, n39, n45, n48, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_7), .QN(n39) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n83)
         );
  DFFARX1 I_6 ( .D(n51), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n85) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n82) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n88), .QN(n53) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n87) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n81) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n84), .QN(
        n52) );
  DFFARX1 I_50 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n86)
         );
  DFFARX1 I_52 ( .D(n6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n45) );
  NAND2X0 U49 ( .IN1(n54), .IN2(n36), .QN(n_573_1_r_15) );
  NOR2X0 U50 ( .IN1(n83), .IN2(n3), .QN(n54) );
  INVX0 U51 ( .INP(n55), .ZN(n_573_1_l_15) );
  AND2X1 U52 ( .IN1(n52), .IN2(n56), .Q(n_572_1_r_15) );
  NAND2X0 U53 ( .IN1(n36), .IN2(n57), .QN(n_569_1_r_15) );
  NOR2X0 U54 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_15) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n60), .QN(n59) );
  INVX0 U56 ( .INP(n57), .ZN(n58) );
  NAND2X0 U57 ( .IN1(n85), .IN2(n86), .QN(n57) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_15) );
  OR2X1 U59 ( .IN1(n3), .IN2(n83), .Q(n62) );
  OR2X1 U60 ( .IN1(n63), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U61 ( .IN1(n64), .IN2(IN_2_0_l_7), .Q(n63) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_7), .IN2(n65), .QN(n64) );
  NOR2X0 U63 ( .IN1(n52), .IN2(n45), .QN(n_266_and_0_3_r_15) );
  INVX0 U64 ( .INP(n60), .ZN(n6) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n81), .QN(n60) );
  NOR2X0 U66 ( .IN1(n51), .IN2(n67), .QN(n66) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n68), .QN(n4_1_r_7) );
  OR2X1 U68 ( .IN1(n9), .IN2(IN_5_0_l_7), .Q(n68) );
  INVX0 U69 ( .INP(G2_0_l_7), .ZN(n9) );
  INVX0 U70 ( .INP(G1_0_l_7), .ZN(n65) );
  NOR2X0 U71 ( .IN1(n69), .IN2(G42_1_r_7), .QN(n4_1_l_15) );
  NOR2X0 U72 ( .IN1(n70), .IN2(ACVQN1_5_l_7), .QN(n69) );
  NOR2X0 U73 ( .IN1(n87), .IN2(n88), .QN(n70) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n48) );
  NAND2X0 U75 ( .IN1(n61), .IN2(n56), .QN(n72) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n56) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U78 ( .INP(n67), .ZN(n76) );
  NOR2X0 U79 ( .IN1(n38), .IN2(n51), .QN(n75) );
  NAND2X0 U80 ( .IN1(n77), .IN2(IN_11_0_l_7), .QN(n51) );
  NOR2X0 U81 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n77) );
  NOR2X0 U82 ( .IN1(G42_1_r_7), .IN2(n82), .QN(n61) );
  NAND2X0 U83 ( .IN1(n39), .IN2(n55), .QN(n71) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n55) );
  INVX0 U85 ( .INP(n73), .ZN(n3) );
  NAND2X0 U86 ( .IN1(n78), .IN2(G1_0_l_7), .QN(n73) );
  NOR2X0 U87 ( .IN1(n88), .IN2(IN_5_0_l_7), .QN(n78) );
  INVX0 U88 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n87), .QN(n79) );
  NOR2X0 U91 ( .IN1(G2_0_l_7), .IN2(n67), .QN(n80) );
  NAND2X0 U92 ( .IN1(IN_7_0_l_7), .IN2(IN_5_0_l_7), .QN(n67) );
endmodule

