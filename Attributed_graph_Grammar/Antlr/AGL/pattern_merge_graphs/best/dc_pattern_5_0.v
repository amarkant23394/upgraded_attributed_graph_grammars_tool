/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   N1_1_r_5, ACVQN1_2_l_5, G214_1_r_5, n_431_3_r_5, G78_3_l_5,
         n_42_5_r_5, N3_5_r_5, n_431_3_l_5, n_431_3_r_0, n4_4_r_0, N1_1_l_0,
         N3_5_l_0, n7, n12, n36, n39, n40, n44, n45, n48, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G214_1_r_5) );
  DFFARX1 I_2 ( .D(n7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n40) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n39)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        ACVQN1_2_l_5), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n82)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G78_3_l_5), .QN(n45) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n48)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G78_3_r_0) );
  DFFARX1 I_43 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G42_4_r_0) );
  DFFARX1 I_50 ( .D(n48), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n83), .QN(
        n51) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n81)
         );
  DFFARX1 I_54 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n86)
         );
  DFFARX1 I_55 ( .D(G214_1_r_5), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n84)
         );
  DFFARX1 I_59 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n85)
         );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_0) );
  NOR2X0 U53 ( .IN1(n84), .IN2(G2_3_l_5), .QN(n54) );
  AND2X1 U54 ( .IN1(n86), .IN2(n81), .Q(n53) );
  OR2X1 U55 ( .IN1(n85), .IN2(n55), .Q(n_573_4_r_0) );
  NOR2X0 U56 ( .IN1(n85), .IN2(n86), .QN(n_572_4_r_0) );
  NAND2X0 U57 ( .IN1(n_102_3_r_0), .IN2(n56), .QN(n_569_4_r_0) );
  NOR2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n_549_4_r_0) );
  NOR2X0 U59 ( .IN1(n85), .IN2(n51), .QN(n58) );
  INVX0 U60 ( .INP(n56), .ZN(n57) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n83), .QN(n_547_3_r_0) );
  NOR2X0 U62 ( .IN1(n84), .IN2(n55), .QN(n59) );
  NOR2X0 U63 ( .IN1(n83), .IN2(n85), .QN(n_452_4_r_0) );
  NAND2X0 U64 ( .IN1(n82), .IN2(n60), .QN(n_431_3_r_5) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n45), .QN(n60) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n64), .QN(n_431_3_r_0) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n55), .QN(n64) );
  INVX0 U69 ( .INP(n_102_3_r_0), .ZN(n55) );
  NAND2X0 U70 ( .IN1(n81), .IN2(n66), .QN(n56) );
  OR2X1 U71 ( .IN1(n67), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U72 ( .IN1(n68), .IN2(IN_2_3_l_5), .Q(n67) );
  NOR2X0 U73 ( .IN1(IN_4_3_l_5), .IN2(n69), .QN(n68) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n66), .QN(n_42_5_r_5) );
  INVX0 U75 ( .INP(n65), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U76 ( .IN1(n51), .IN2(n86), .QN(n65) );
  NAND2X0 U77 ( .IN1(n36), .IN2(n52), .QN(n_102_3_r_0) );
  INVX0 U78 ( .INP(n63), .ZN(n7) );
  NOR2X0 U79 ( .IN1(n83), .IN2(n84), .QN(n4_4_r_0) );
  INVX0 U80 ( .INP(blif_reset_net_3_r_0), .ZN(n12) );
  NOR2X0 U81 ( .IN1(n63), .IN2(n71), .QN(N3_5_r_5) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n82), .QN(n71) );
  INVX0 U83 ( .INP(n70), .ZN(n62) );
  NOR2X0 U84 ( .IN1(n69), .IN2(IN_5_3_l_5), .QN(n63) );
  INVX0 U85 ( .INP(G1_3_l_5), .ZN(n69) );
  NOR2X0 U86 ( .IN1(n72), .IN2(n39), .QN(N3_5_l_0) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n52), .QN(n72) );
  NOR2X0 U88 ( .IN1(ACVQN1_2_l_5), .IN2(n74), .QN(n73) );
  OR2X1 U89 ( .IN1(n70), .IN2(n45), .Q(n74) );
  NAND2X0 U90 ( .IN1(n75), .IN2(IN_7_3_l_5), .QN(n70) );
  AND2X1 U91 ( .IN1(n66), .IN2(IN_5_3_l_5), .Q(n75) );
  INVX0 U92 ( .INP(G2_3_l_5), .ZN(n66) );
  NOR2X0 U93 ( .IN1(G2_3_l_5), .IN2(n76), .QN(N1_1_r_5) );
  NOR2X0 U94 ( .IN1(n77), .IN2(n44), .QN(n76) );
  NOR2X0 U95 ( .IN1(IN_10_3_l_5), .IN2(n78), .QN(n77) );
  INVX0 U96 ( .INP(IN_11_3_l_5), .ZN(n78) );
  NOR2X0 U97 ( .IN1(n79), .IN2(n40), .QN(N1_1_l_0) );
  NOR2X0 U98 ( .IN1(n80), .IN2(ACVQN1_2_l_5), .QN(n79) );
  NOR2X0 U99 ( .IN1(n82), .IN2(G2_3_l_5), .QN(n80) );
endmodule

