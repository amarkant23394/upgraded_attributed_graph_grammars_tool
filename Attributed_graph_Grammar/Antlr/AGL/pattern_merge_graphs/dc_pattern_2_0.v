/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:25:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   ACVQN1_0_r_2, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, G199_5_r_2,
         n_431_3_l_2, n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0,
         n9, n33, n35, n36, n43, n44, n45, n46, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n44), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n35) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n50) );
  DFFARX1 I_3 ( .D(n48), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n33) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n83), 
        .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n86), 
        .QN(n44) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n46) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_39 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_r_0) );
  DFFARX1 I_43 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G42_4_r_0) );
  DFFARX1 I_50 ( .D(n43), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n87), .QN(
        n49) );
  DFFARX1 I_52 ( .D(n45), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(ACVQN1_0_l_0) );
  DFFARX1 I_54 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n85) );
  DFFARX1 I_55 ( .D(n46), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n88) );
  DFFARX1 I_59 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n84) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n85), .QN(n_576_3_r_0) );
  NOR2X0 U52 ( .IN1(n88), .IN2(n53), .QN(n52) );
  OR2X1 U53 ( .IN1(n84), .IN2(n54), .Q(n_573_4_r_0) );
  NOR2X0 U54 ( .IN1(n84), .IN2(n85), .QN(n_572_4_r_0) );
  NAND2X0 U55 ( .IN1(n_102_3_r_0), .IN2(n53), .QN(n_569_4_r_0) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_549_4_r_0) );
  NOR2X0 U57 ( .IN1(n84), .IN2(n49), .QN(n56) );
  INVX0 U58 ( .INP(n53), .ZN(n55) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n87), .QN(n_547_3_r_0) );
  NOR2X0 U60 ( .IN1(n88), .IN2(n54), .QN(n57) );
  NOR2X0 U61 ( .IN1(n84), .IN2(n87), .QN(n_452_4_r_0) );
  NAND2X0 U62 ( .IN1(n58), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U63 ( .IN1(IN_5_3_l_2), .IN2(n59), .QN(n58) );
  AND2X1 U64 ( .IN1(n86), .IN2(n83), .Q(n59) );
  NAND2X0 U65 ( .IN1(n53), .IN2(n60), .QN(n_431_3_r_0) );
  NAND2X0 U66 ( .IN1(n54), .IN2(n61), .QN(n60) );
  INVX0 U67 ( .INP(n_102_3_r_0), .ZN(n54) );
  NAND2X0 U68 ( .IN1(ACVQN1_0_l_0), .IN2(G199_5_r_2), .QN(n53) );
  OR2X1 U69 ( .IN1(n62), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U70 ( .IN1(n63), .IN2(IN_2_3_l_2), .Q(n62) );
  NOR2X0 U71 ( .IN1(IN_4_3_l_2), .IN2(n64), .QN(n63) );
  INVX0 U72 ( .INP(n61), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U73 ( .IN1(n49), .IN2(n85), .QN(n61) );
  NAND2X0 U74 ( .IN1(n50), .IN2(n65), .QN(n_102_3_r_0) );
  NAND2X0 U75 ( .IN1(n86), .IN2(n51), .QN(n65) );
  INVX0 U76 ( .INP(blif_reset_net_3_r_0), .ZN(n9) );
  NOR2X0 U77 ( .IN1(n87), .IN2(n88), .QN(n4_4_r_0) );
  NAND2X0 U78 ( .IN1(n66), .IN2(n67), .QN(n45) );
  NOR2X0 U79 ( .IN1(G2_3_l_2), .IN2(n68), .QN(n67) );
  AND2X1 U80 ( .IN1(IN_7_3_l_2), .IN2(n46), .Q(n66) );
  NAND2X0 U81 ( .IN1(n69), .IN2(n46), .QN(n43) );
  NOR2X0 U82 ( .IN1(G2_3_l_2), .IN2(n69), .QN(N3_5_r_2) );
  AND2X1 U83 ( .IN1(n83), .IN2(n70), .Q(n69) );
  NAND2X0 U84 ( .IN1(G1_3_l_2), .IN2(n68), .QN(n70) );
  NOR2X0 U85 ( .IN1(n71), .IN2(n72), .QN(N3_5_l_0) );
  NAND2X0 U86 ( .IN1(n73), .IN2(ACVQN1_0_r_2), .QN(n72) );
  NOR2X0 U87 ( .IN1(n50), .IN2(n33), .QN(n71) );
  NOR2X0 U88 ( .IN1(n46), .IN2(n74), .QN(N1_1_r_2) );
  NOR2X0 U89 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U90 ( .INP(n48), .ZN(n76) );
  NAND2X0 U91 ( .IN1(n77), .IN2(IN_11_3_l_2), .QN(n48) );
  NOR2X0 U92 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n77) );
  NOR2X0 U93 ( .IN1(n78), .IN2(n79), .QN(n75) );
  NAND2X0 U94 ( .IN1(IN_5_3_l_2), .IN2(n73), .QN(n79) );
  INVX0 U95 ( .INP(G2_3_l_2), .ZN(n73) );
  INVX0 U96 ( .INP(IN_7_3_l_2), .ZN(n78) );
  NOR2X0 U97 ( .IN1(n80), .IN2(n36), .QN(N1_1_l_0) );
  NOR2X0 U98 ( .IN1(n81), .IN2(n35), .QN(n80) );
  NOR2X0 U99 ( .IN1(n64), .IN2(n82), .QN(n81) );
  NAND2X0 U100 ( .IN1(n83), .IN2(n68), .QN(n82) );
  INVX0 U101 ( .INP(IN_5_3_l_2), .ZN(n68) );
  INVX0 U102 ( .INP(G1_3_l_2), .ZN(n64) );
endmodule

