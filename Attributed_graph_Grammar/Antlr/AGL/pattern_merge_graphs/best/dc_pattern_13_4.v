/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:36:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_4, blif_clk_net_0_r_4, 
        ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, 
        n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, 
        n_42_5_r_4, G199_5_r_4 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   n_431_3_r_13, G78_3_r_13, n4_4_r_13, n_452_4_r_13, n_431_3_l_13,
         n_569_4_l_4, ACVQN2_0_l_4, n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4,
         n4_4_l_4, n1, n3, n11, n41, n42, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_r_13) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        n89), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n86) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        n87), .QN(n52) );
  DFFARX1 I_36 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_41 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_r_4) );
  DFFARX1 I_46 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_r_4) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n42) );
  DFFARX1 I_50 ( .D(n_452_4_r_13), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_52 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_60 ( .D(n3), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n41) );
  DFFARX1 I_61 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(
        P6_2_r_4) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n1), .QN(n_576_3_r_4) );
  NOR2X0 U54 ( .IN1(n_569_4_l_4), .IN2(n54), .QN(n53) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_4) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n_569_4_l_4), .QN(n55) );
  AND2X1 U57 ( .IN1(n51), .IN2(n86), .Q(n_452_4_r_13) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_4) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n89), .QN(n57) );
  NOR2X0 U60 ( .IN1(n_429_or_0_3_r_4), .IN2(n59), .QN(n58) );
  OR2X1 U61 ( .IN1(n60), .IN2(n61), .Q(n56) );
  NAND2X0 U62 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n61) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U64 ( .IN1(n86), .IN2(n89), .QN(n62) );
  NAND2X0 U65 ( .IN1(n51), .IN2(n64), .QN(n_431_3_r_13) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U67 ( .IN1(n87), .IN2(G2_3_l_13), .QN(n65) );
  OR2X1 U68 ( .IN1(n67), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U69 ( .IN1(n68), .IN2(IN_2_3_l_13), .Q(n67) );
  NOR2X0 U70 ( .IN1(IN_4_3_l_13), .IN2(n69), .QN(n68) );
  NOR2X0 U71 ( .IN1(n88), .IN2(n3), .QN(n_42_5_r_4) );
  NAND2X0 U72 ( .IN1(n88), .IN2(n70), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U73 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_4) );
  INVX0 U74 ( .INP(n_569_4_l_4), .ZN(n_102_3_r_4) );
  NAND2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n_569_4_l_4) );
  NOR2X0 U76 ( .IN1(n85), .IN2(n89), .QN(n72) );
  NOR2X0 U77 ( .IN1(G2_3_l_13), .IN2(n73), .QN(n71) );
  NAND2X0 U78 ( .IN1(G2_3_l_13), .IN2(n66), .QN(n50) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n4_4_r_13) );
  NAND2X0 U80 ( .IN1(n86), .IN2(n63), .QN(n75) );
  INVX0 U81 ( .INP(G2_3_l_13), .ZN(n63) );
  NOR2X0 U82 ( .IN1(n51), .IN2(n76), .QN(n4_4_l_4) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n52), .QN(n76) );
  INVX0 U84 ( .INP(blif_reset_net_0_r_4), .ZN(n11) );
  INVX0 U85 ( .INP(n70), .ZN(n1) );
  NAND2X0 U86 ( .IN1(ACVQN1_0_l_4), .IN2(G78_3_r_13), .QN(n70) );
  NOR2X0 U87 ( .IN1(n54), .IN2(n78), .QN(N3_5_r_4) );
  AND2X1 U88 ( .IN1(n89), .IN2(n3), .Q(n78) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n79), .QN(n3) );
  AND2X1 U90 ( .IN1(n80), .IN2(n81), .Q(n79) );
  NAND2X0 U91 ( .IN1(n52), .IN2(n51), .QN(n81) );
  NAND2X0 U92 ( .IN1(n86), .IN2(n77), .QN(n80) );
  AND2X1 U93 ( .IN1(n82), .IN2(n83), .Q(n54) );
  NOR2X0 U94 ( .IN1(n89), .IN2(G2_3_l_13), .QN(n83) );
  NOR2X0 U95 ( .IN1(n73), .IN2(n59), .QN(n82) );
  NOR2X0 U96 ( .IN1(n66), .IN2(n86), .QN(n59) );
  INVX0 U97 ( .INP(n77), .ZN(n66) );
  NOR2X0 U98 ( .IN1(n69), .IN2(IN_5_3_l_13), .QN(n77) );
  INVX0 U99 ( .INP(G1_3_l_13), .ZN(n69) );
  INVX0 U100 ( .INP(n74), .ZN(n73) );
  NAND2X0 U101 ( .IN1(IN_11_3_l_13), .IN2(n84), .QN(n74) );
  INVX0 U102 ( .INP(IN_10_3_l_13), .ZN(n84) );
endmodule

