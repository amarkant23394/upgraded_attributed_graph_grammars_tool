/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:44:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   ACVQN2_0_r_2, n_266_and_0_0_r_2, N1_1_r_2, n_431_3_r_2, G78_3_l_2,
         N3_5_r_2, G199_5_r_2, n_431_3_l_2, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7,
         n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n2, n8, n36, n39, n41,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88;

  DFFARX1 I_0 ( .D(n46), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(ACVQN2_0_r_2)
         );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n88) );
  DFFARX1 I_3 ( .D(n47), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n84), .QN(n50) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n87)
         );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n85), 
        .QN(n46) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G78_3_l_2), .QN(n39) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .QN(n41)
         );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(ACVQN2_0_r_7)
         );
  DFFARX1 I_40 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G199_1_r_7) );
  DFFARX1 I_41 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G214_1_r_7) );
  DFFARX1 I_43 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G78_3_r_7) );
  DFFARX1 I_48 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G199_5_r_7) );
  DFFARX1 I_50 ( .D(G199_5_r_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_52 ( .D(n_266_and_0_0_r_2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), 
        .Q(ACVQN1_0_l_7) );
  DFFARX1 I_54 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G42_4_l_7), .QN(n36) );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(ACVQN1_0_r_7)
         );
  NAND2X0 U50 ( .IN1(n51), .IN2(n83), .QN(n_576_3_r_7) );
  NOR2X0 U51 ( .IN1(n36), .IN2(n52), .QN(n51) );
  NAND2X0 U52 ( .IN1(n_102_3_r_7), .IN2(n53), .QN(n_547_3_r_7) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U54 ( .IN1(n84), .IN2(n88), .QN(n55) );
  INVX0 U55 ( .INP(n56), .ZN(n54) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_7) );
  NAND2X0 U57 ( .IN1(n85), .IN2(n48), .QN(n58) );
  NOR2X0 U58 ( .IN1(n88), .IN2(n59), .QN(n57) );
  NOR2X0 U59 ( .IN1(n_102_3_r_7), .IN2(n49), .QN(n59) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_2) );
  NAND2X0 U61 ( .IN1(n85), .IN2(n86), .QN(n61) );
  OR2X1 U62 ( .IN1(n62), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U63 ( .IN1(n63), .IN2(IN_2_3_l_2), .Q(n62) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_2), .IN2(n64), .QN(n63) );
  NOR2X0 U65 ( .IN1(n52), .IN2(n65), .QN(n_42_5_r_7) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n65) );
  AND2X1 U67 ( .IN1(n48), .IN2(n85), .Q(n67) );
  NOR2X0 U68 ( .IN1(n87), .IN2(G78_3_l_2), .QN(n66) );
  NAND2X0 U69 ( .IN1(n36), .IN2(n52), .QN(n_429_or_0_3_r_7) );
  INVX0 U70 ( .INP(n_102_3_r_7), .ZN(n52) );
  NOR2X0 U71 ( .IN1(n56), .IN2(n68), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U72 ( .IN1(n50), .IN2(ACVQN1_0_r_7), .QN(n68) );
  NOR2X0 U73 ( .IN1(G2_3_l_2), .IN2(n41), .QN(n_266_and_0_0_r_2) );
  INVX0 U74 ( .INP(blif_reset_net_0_r_7), .ZN(n8) );
  NOR2X0 U75 ( .IN1(n84), .IN2(ACVQN2_0_r_2), .QN(n4_4_l_7) );
  INVX0 U76 ( .INP(n69), .ZN(n2) );
  NOR2X0 U77 ( .IN1(n36), .IN2(n70), .QN(N3_5_r_7) );
  NOR2X0 U78 ( .IN1(n_102_3_r_7), .IN2(n71), .QN(n70) );
  NOR2X0 U79 ( .IN1(n88), .IN2(n56), .QN(n71) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n39), .QN(n56) );
  NAND2X0 U81 ( .IN1(ACVQN1_0_l_7), .IN2(n73), .QN(n_102_3_r_7) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n86), .QN(n73) );
  NOR2X0 U83 ( .IN1(n60), .IN2(G78_3_l_2), .QN(n74) );
  NOR2X0 U84 ( .IN1(G2_3_l_2), .IN2(n75), .QN(N3_5_r_2) );
  NOR2X0 U85 ( .IN1(n60), .IN2(n48), .QN(n75) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n69), .QN(N1_1_r_7) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n60), .QN(n69) );
  NOR2X0 U88 ( .IN1(n64), .IN2(IN_5_3_l_2), .QN(n60) );
  INVX0 U89 ( .INP(G1_3_l_2), .ZN(n64) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n48), .QN(n77) );
  NOR2X0 U91 ( .IN1(n39), .IN2(n49), .QN(n76) );
  NOR2X0 U92 ( .IN1(n39), .IN2(n78), .QN(N1_1_r_2) );
  NOR2X0 U93 ( .IN1(n72), .IN2(n79), .QN(n78) );
  INVX0 U94 ( .INP(n47), .ZN(n79) );
  NAND2X0 U95 ( .IN1(n80), .IN2(IN_11_3_l_2), .QN(n47) );
  NOR2X0 U96 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n80) );
  AND2X1 U97 ( .IN1(n81), .IN2(IN_7_3_l_2), .Q(n72) );
  NOR2X0 U98 ( .IN1(G2_3_l_2), .IN2(n82), .QN(n81) );
  INVX0 U99 ( .INP(IN_5_3_l_2), .ZN(n82) );
endmodule

