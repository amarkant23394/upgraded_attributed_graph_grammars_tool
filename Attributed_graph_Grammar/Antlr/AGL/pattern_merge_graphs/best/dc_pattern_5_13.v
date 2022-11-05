/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:21:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   N1_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, n_431_3_r_5, G78_3_r_5,
         G78_3_l_5, n_42_5_r_5, N3_5_r_5, n_431_3_l_5, n_431_3_r_13, n4_4_r_13,
         n_431_3_l_13, n7, n12, n41, n44, n45, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .QN(n41)
         );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        n89) );
  DFFARX1 I_2 ( .D(n7), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        G78_3_r_5) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(n84)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        ACVQN1_2_l_5), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(n85) );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        G78_3_l_5), .QN(n45) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(n88)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        G78_3_r_13) );
  DFFARX1 I_43 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        G42_4_r_13) );
  DFFARX1 I_50 ( .D(n_42_5_r_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(n86), .QN(n_102_3_r_13) );
  DFFARX1 I_52 ( .D(ACVQN1_2_r_5), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        n87), .QN(n50) );
  DFFARX1 I_56 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n12), .Q(
        n83), .QN(n51) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_13) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n54), .QN(n52) );
  NOR2X0 U55 ( .IN1(n88), .IN2(n89), .QN(n54) );
  NAND2X0 U56 ( .IN1(n51), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n50), .QN(n_572_4_r_13) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n51), .QN(n_569_4_r_13) );
  NOR2X0 U59 ( .IN1(n87), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_13) );
  NOR2X0 U61 ( .IN1(n87), .IN2(n59), .QN(n58) );
  NAND2X0 U62 ( .IN1(n_102_3_r_13), .IN2(G78_3_r_5), .QN(n59) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n60), .QN(n57) );
  NOR2X0 U64 ( .IN1(n86), .IN2(n50), .QN(n_452_4_r_13) );
  NAND2X0 U65 ( .IN1(n85), .IN2(n61), .QN(n_431_3_r_5) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n45), .QN(n61) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U68 ( .IN1(n_102_3_r_13), .IN2(n65), .QN(n_431_3_r_13) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n53), .QN(n65) );
  NOR2X0 U70 ( .IN1(n83), .IN2(n56), .QN(n66) );
  INVX0 U71 ( .INP(n55), .ZN(n56) );
  OR2X1 U72 ( .IN1(n67), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U73 ( .IN1(n68), .IN2(IN_2_3_l_5), .Q(n67) );
  NOR2X0 U74 ( .IN1(IN_4_3_l_5), .IN2(n69), .QN(n68) );
  NAND2X0 U75 ( .IN1(n41), .IN2(n70), .QN(n_431_3_l_13) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n44), .QN(n70) );
  NOR2X0 U77 ( .IN1(n84), .IN2(G2_3_l_5), .QN(n71) );
  AND2X1 U78 ( .IN1(n63), .IN2(G2_3_l_5), .Q(n_42_5_r_5) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n44), .QN(n55) );
  NOR2X0 U81 ( .IN1(n85), .IN2(G2_3_l_5), .QN(n72) );
  INVX0 U82 ( .INP(n64), .ZN(n7) );
  NOR2X0 U83 ( .IN1(n73), .IN2(n74), .QN(n4_4_r_13) );
  NAND2X0 U84 ( .IN1(n87), .IN2(n53), .QN(n74) );
  INVX0 U85 ( .INP(n60), .ZN(n53) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n44), .QN(n60) );
  NOR2X0 U87 ( .IN1(n45), .IN2(n76), .QN(n75) );
  OR2X1 U88 ( .IN1(n89), .IN2(n88), .Q(n73) );
  INVX0 U89 ( .INP(blif_reset_net_3_r_13), .ZN(n12) );
  NOR2X0 U90 ( .IN1(n64), .IN2(n77), .QN(N3_5_r_5) );
  NOR2X0 U91 ( .IN1(n63), .IN2(n85), .QN(n77) );
  INVX0 U92 ( .INP(n76), .ZN(n63) );
  NAND2X0 U93 ( .IN1(n78), .IN2(IN_7_3_l_5), .QN(n76) );
  NOR2X0 U94 ( .IN1(G2_3_l_5), .IN2(n79), .QN(n78) );
  INVX0 U95 ( .INP(IN_5_3_l_5), .ZN(n79) );
  NOR2X0 U96 ( .IN1(n69), .IN2(IN_5_3_l_5), .QN(n64) );
  INVX0 U97 ( .INP(G1_3_l_5), .ZN(n69) );
  NOR2X0 U98 ( .IN1(G2_3_l_5), .IN2(n80), .QN(N1_1_r_5) );
  NOR2X0 U99 ( .IN1(n81), .IN2(n44), .QN(n80) );
  NOR2X0 U100 ( .IN1(IN_10_3_l_5), .IN2(n82), .QN(n81) );
  INVX0 U101 ( .INP(IN_11_3_l_5), .ZN(n82) );
endmodule

