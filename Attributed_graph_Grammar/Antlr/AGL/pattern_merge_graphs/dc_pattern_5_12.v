/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:16:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_r_5, G78_3_l_5, n_42_5_r_5,
         N3_5_r_5, n_431_3_l_5, G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12, n8, n13,
         n40, n42, n43, n45, n46, n47, n48, n49, n53, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(n86), 
        .QN(n55) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .QN(
        n43) );
  DFFARX1 I_2 ( .D(n8), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .QN(n42) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G78_3_r_5) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .QN(n40)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        ACVQN1_2_l_5), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(n87) );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G78_3_l_5), .QN(n49) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .QN(n53) );
  DFFARX1 I_38 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_40 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G199_1_r_12) );
  DFFARX1 I_41 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G214_1_r_12) );
  DFFARX1 I_43 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G78_3_r_12) );
  DFFARX1 I_48 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G199_5_r_12) );
  DFFARX1 I_50 ( .D(G78_3_r_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(n88) );
  DFFARX1 I_54 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G199_1_l_12), .QN(n46) );
  DFFARX1 I_55 ( .D(n53), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(
        G214_1_l_12), .QN(n45) );
  DFFARX1 I_59 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), .Q(n89)
         );
  DFFARX1 I_61 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n13), 
        .QN(n47) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_12) );
  NOR2X0 U54 ( .IN1(n89), .IN2(n45), .QN(n56) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U56 ( .IN1(n89), .IN2(n59), .QN(n58) );
  NAND2X0 U57 ( .IN1(n87), .IN2(n60), .QN(n_431_3_r_5) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n49), .QN(n60) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n64), .QN(n_431_3_r_12) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U62 ( .IN1(n89), .IN2(n46), .QN(n65) );
  OR2X1 U63 ( .IN1(n67), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U64 ( .IN1(n68), .IN2(IN_2_3_l_5), .Q(n67) );
  NOR2X0 U65 ( .IN1(IN_4_3_l_5), .IN2(n69), .QN(n68) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n71), .QN(n_42_5_r_5) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n66), .QN(n_42_5_r_12) );
  OR2X1 U68 ( .IN1(n46), .IN2(n57), .Q(n_429_or_0_3_r_12) );
  INVX0 U69 ( .INP(n59), .ZN(n57) );
  NOR2X0 U70 ( .IN1(n_102_3_r_12), .IN2(n47), .QN(n_266_and_0_0_r_12) );
  INVX0 U71 ( .INP(n62), .ZN(n8) );
  INVX0 U72 ( .INP(blif_reset_net_0_r_12), .ZN(n13) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n72), .QN(N3_5_r_5) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n87), .QN(n72) );
  INVX0 U75 ( .INP(n71), .ZN(n63) );
  NOR2X0 U76 ( .IN1(n69), .IN2(IN_5_3_l_5), .QN(n62) );
  INVX0 U77 ( .INP(G1_3_l_5), .ZN(n69) );
  NOR2X0 U78 ( .IN1(n_102_3_r_12), .IN2(n73), .QN(N3_5_r_12) );
  NOR2X0 U79 ( .IN1(n46), .IN2(n59), .QN(n73) );
  NAND2X0 U80 ( .IN1(n88), .IN2(n48), .QN(n59) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n75), .QN(N3_5_l_12) );
  NOR2X0 U82 ( .IN1(n55), .IN2(n40), .QN(n75) );
  NOR2X0 U83 ( .IN1(ACVQN1_2_l_5), .IN2(n76), .QN(n74) );
  OR2X1 U84 ( .IN1(G2_3_l_5), .IN2(n87), .Q(n76) );
  NOR2X0 U85 ( .IN1(G2_3_l_5), .IN2(n77), .QN(N1_1_r_5) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n48), .QN(n77) );
  NOR2X0 U87 ( .IN1(IN_10_3_l_5), .IN2(n79), .QN(n78) );
  INVX0 U88 ( .INP(IN_11_3_l_5), .ZN(n79) );
  NOR2X0 U89 ( .IN1(n46), .IN2(n80), .QN(N1_1_r_12) );
  NOR2X0 U90 ( .IN1(n45), .IN2(n81), .QN(n80) );
  INVX0 U91 ( .INP(n66), .ZN(n81) );
  NOR2X0 U92 ( .IN1(n70), .IN2(n86), .QN(n66) );
  NOR2X0 U93 ( .IN1(n82), .IN2(n83), .QN(N1_1_l_12) );
  NOR2X0 U94 ( .IN1(n43), .IN2(n42), .QN(n83) );
  NOR2X0 U95 ( .IN1(n71), .IN2(n84), .QN(n82) );
  OR2X1 U96 ( .IN1(ACVQN1_2_l_5), .IN2(n49), .Q(n84) );
  NAND2X0 U97 ( .IN1(n85), .IN2(IN_7_3_l_5), .QN(n71) );
  AND2X1 U98 ( .IN1(n70), .IN2(IN_5_3_l_5), .Q(n85) );
  INVX0 U99 ( .INP(G2_3_l_5), .ZN(n70) );
endmodule

