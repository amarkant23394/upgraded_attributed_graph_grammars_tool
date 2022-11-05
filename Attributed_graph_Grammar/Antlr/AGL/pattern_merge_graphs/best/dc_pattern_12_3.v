/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_3, blif_clk_net_0_r_3, 
        ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, 
        P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, 
        n_547_3_r_3 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         G78_3_r_12, N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, N1_1_r_3,
         ACVQN2_0_l_3, n_573_4_l_3, n_431_3_r_3, ACVQN1_0_l_3, n4_4_l_3, n1,
         n3, n9, n38, n42, n43, n44, n46, n50, n51, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(n87), 
        .QN(n55) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        G78_3_r_12) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n44) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n43) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(n88)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        n89) );
  DFFARX1 I_34 ( .D(n3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(ACVQN2_0_r_3)
         );
  DFFARX1 I_36 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        G199_1_r_3) );
  DFFARX1 I_37 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        G214_1_r_3) );
  DFFARX1 I_38 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_41 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(
        G78_3_r_3) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(ACVQN1_0_l_3) );
  DFFARX1 I_50 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .Q(n86), 
        .QN(n54) );
  DFFARX1 I_58 ( .D(n1), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .QN(n42) );
  DFFARX1 I_61 ( .D(n3), .CLK(blif_clk_net_0_r_3), .RSTB(n9), .QN(P6_2_r_3) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n_102_3_r_3), .QN(n_576_3_r_3) );
  NOR2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U53 ( .INP(n1), .ZN(n58) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_573_4_l_3) );
  NOR2X0 U55 ( .IN1(n85), .IN2(n44), .QN(n59) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n_547_3_r_3) );
  NOR2X0 U57 ( .IN1(n86), .IN2(n87), .QN(n62) );
  AND2X1 U58 ( .IN1(n63), .IN2(n_102_3_r_3), .Q(n61) );
  NAND2X0 U59 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_3) );
  NOR2X0 U60 ( .IN1(n87), .IN2(n44), .QN(n65) );
  NOR2X0 U61 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U63 ( .IN1(n_102_3_r_3), .IN2(n85), .Q(n69) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n70), .QN(n_431_3_r_12) );
  NAND2X0 U65 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U66 ( .IN1(n88), .IN2(n44), .QN(n72) );
  NAND2X0 U67 ( .IN1(ACVQN2_0_l_3), .IN2(n57), .QN(n_429_or_0_3_r_3) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n42), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U69 ( .IN1(n38), .IN2(n73), .QN(n57) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_3), .ZN(n9) );
  NAND2X0 U71 ( .IN1(n74), .IN2(n66), .QN(n51) );
  NOR2X0 U72 ( .IN1(n88), .IN2(n43), .QN(n74) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n46), .QN(n50) );
  NOR2X0 U74 ( .IN1(n88), .IN2(n60), .QN(n75) );
  NOR2X0 U75 ( .IN1(n90), .IN2(n46), .QN(n4_4_l_3) );
  INVX0 U76 ( .INP(n68), .ZN(n3) );
  NAND2X0 U77 ( .IN1(ACVQN1_0_l_3), .IN2(G78_3_r_12), .QN(n68) );
  NOR2X0 U78 ( .IN1(n90), .IN2(n85), .QN(n1) );
  NOR2X0 U79 ( .IN1(n46), .IN2(n76), .QN(N3_5_r_12) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n60), .QN(n76) );
  AND2X1 U81 ( .IN1(IN_6_5_l_12), .IN2(n77), .Q(N3_5_l_12) );
  NAND2X0 U82 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n77) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n79), .QN(N1_1_r_3) );
  NAND2X0 U84 ( .IN1(n63), .IN2(n55), .QN(n79) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n73), .QN(n63) );
  NAND2X0 U86 ( .IN1(n89), .IN2(ACVQN2_0_l_12), .QN(n73) );
  NOR2X0 U87 ( .IN1(n66), .IN2(n71), .QN(n80) );
  NOR2X0 U88 ( .IN1(IN_3_5_l_12), .IN2(IN_1_5_l_12), .QN(n71) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n54), .QN(n78) );
  NOR2X0 U90 ( .IN1(n44), .IN2(n66), .QN(n81) );
  INVX0 U91 ( .INP(n60), .ZN(n66) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n60) );
  NOR2X0 U93 ( .IN1(n44), .IN2(n82), .QN(N1_1_r_12) );
  NOR2X0 U94 ( .IN1(IN_1_5_l_12), .IN2(n83), .QN(n82) );
  OR2X1 U95 ( .IN1(IN_3_5_l_12), .IN2(n43), .Q(n83) );
  AND2X1 U96 ( .IN1(IN_6_1_l_12), .IN2(n84), .Q(N1_1_l_12) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n84) );
endmodule

