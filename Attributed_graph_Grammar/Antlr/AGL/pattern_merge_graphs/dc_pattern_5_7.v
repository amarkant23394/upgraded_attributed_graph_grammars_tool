/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:12:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   N1_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, n_431_3_r_5, G78_3_l_5,
         n_42_5_r_5, N3_5_r_5, G199_5_r_5, n_431_3_l_5, ACVQN1_0_r_7, N1_1_r_7,
         G42_4_l_7, n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n1, n6, n11,
         n41, n45, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(n85) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(n89) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(ACVQN1_2_r_5)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(n86), 
        .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n45) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(n88), 
        .QN(n51) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_40 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G199_1_r_7) );
  DFFARX1 I_41 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G214_1_r_7) );
  DFFARX1 I_43 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G78_3_r_7) );
  DFFARX1 I_48 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G199_5_r_7) );
  DFFARX1 I_50 ( .D(n50), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(n84) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_54 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(
        G42_4_l_7), .QN(n41) );
  DFFARX1 I_62 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n11), .Q(ACVQN1_0_r_7) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n84), .QN(n_576_3_r_7) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n54), .QN(n53) );
  NAND2X0 U55 ( .IN1(n_102_3_r_7), .IN2(n55), .QN(n_547_3_r_7) );
  NAND2X0 U56 ( .IN1(n88), .IN2(n56), .QN(n55) );
  NAND2X0 U57 ( .IN1(n86), .IN2(n57), .QN(n56) );
  NAND2X0 U58 ( .IN1(n58), .IN2(G2_3_l_5), .QN(n_431_3_r_7) );
  NOR2X0 U59 ( .IN1(n85), .IN2(n59), .QN(n58) );
  AND2X1 U60 ( .IN1(n54), .IN2(n84), .Q(n59) );
  NAND2X0 U61 ( .IN1(n87), .IN2(n60), .QN(n_431_3_r_5) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n45), .QN(n60) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U64 ( .IN1(n64), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U65 ( .IN1(n65), .IN2(IN_2_3_l_5), .Q(n64) );
  NOR2X0 U66 ( .IN1(IN_4_3_l_5), .IN2(n66), .QN(n65) );
  NOR2X0 U67 ( .IN1(n54), .IN2(n67), .QN(n_42_5_r_7) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n68), .QN(n_42_5_r_5) );
  NAND2X0 U69 ( .IN1(n41), .IN2(n54), .QN(n_429_or_0_3_r_7) );
  INVX0 U70 ( .INP(n_102_3_r_7), .ZN(n54) );
  NOR2X0 U71 ( .IN1(n51), .IN2(n69), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U72 ( .IN1(n52), .IN2(ACVQN1_0_r_7), .QN(n69) );
  INVX0 U73 ( .INP(n62), .ZN(n6) );
  NOR2X0 U74 ( .IN1(n86), .IN2(G199_5_r_5), .QN(n4_4_l_7) );
  INVX0 U75 ( .INP(blif_reset_net_0_r_7), .ZN(n11) );
  INVX0 U76 ( .INP(n70), .ZN(n1) );
  NOR2X0 U77 ( .IN1(n41), .IN2(n71), .QN(N3_5_r_7) );
  NOR2X0 U78 ( .IN1(n_102_3_r_7), .IN2(n72), .QN(n71) );
  NOR2X0 U79 ( .IN1(n51), .IN2(n57), .QN(n72) );
  NAND2X0 U80 ( .IN1(ACVQN1_2_r_5), .IN2(ACVQN1_0_l_7), .QN(n_102_3_r_7) );
  NOR2X0 U81 ( .IN1(n62), .IN2(n73), .QN(N3_5_r_5) );
  NOR2X0 U82 ( .IN1(n63), .IN2(n87), .QN(n73) );
  NOR2X0 U83 ( .IN1(n66), .IN2(IN_5_3_l_5), .QN(n62) );
  INVX0 U84 ( .INP(G1_3_l_5), .ZN(n66) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n70), .QN(N1_1_r_7) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n76), .QN(n70) );
  NOR2X0 U87 ( .IN1(n89), .IN2(n45), .QN(n76) );
  AND2X1 U88 ( .IN1(n50), .IN2(n63), .Q(n75) );
  INVX0 U89 ( .INP(n68), .ZN(n63) );
  NAND2X0 U90 ( .IN1(n77), .IN2(IN_7_3_l_5), .QN(n68) );
  AND2X1 U91 ( .IN1(n57), .IN2(IN_5_3_l_5), .Q(n77) );
  INVX0 U92 ( .INP(G2_3_l_5), .ZN(n57) );
  AND2X1 U93 ( .IN1(n84), .IN2(n67), .Q(n74) );
  NOR2X0 U94 ( .IN1(n85), .IN2(n78), .QN(n67) );
  NOR2X0 U95 ( .IN1(n79), .IN2(n89), .QN(n78) );
  AND2X1 U96 ( .IN1(n80), .IN2(n50), .Q(n79) );
  NOR2X0 U97 ( .IN1(n87), .IN2(G2_3_l_5), .QN(n80) );
  NOR2X0 U98 ( .IN1(G2_3_l_5), .IN2(n81), .QN(N1_1_r_5) );
  NOR2X0 U99 ( .IN1(n82), .IN2(n50), .QN(n81) );
  NOR2X0 U100 ( .IN1(IN_10_3_l_5), .IN2(n83), .QN(n82) );
  INVX0 U101 ( .INP(IN_11_3_l_5), .ZN(n83) );
endmodule

