/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_7, blif_clk_net_0_r_7, 
        ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, 
        n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, 
        n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   G199_1_l_12, ACVQN2_0_r_12, ACVQN2_0_l_12, ACVQN1_0_r_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, G199_5_r_12, ACVQN1_0_l_12,
         N1_1_l_12, N3_5_l_12, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, n1, n7, n38, n41, n42, n43, n44, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(n86) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(n83)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .QN(n50) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G199_5_r_12) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        ACVQN2_0_l_12), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G199_1_l_12), .QN(n43) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G214_1_l_12), .QN(n42) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(n85)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        ACVQN1_0_r_12) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(ACVQN2_0_r_7)
         );
  DFFARX1 I_36 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G199_1_r_7) );
  DFFARX1 I_37 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G214_1_r_7) );
  DFFARX1 I_39 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G78_3_r_7) );
  DFFARX1 I_44 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G199_5_r_7) );
  DFFARX1 I_46 ( .D(n49), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(n84), .QN(
        n51) );
  DFFARX1 I_48 ( .D(ACVQN2_0_r_12), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_50 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .Q(
        G42_4_l_7), .QN(n38) );
  DFFARX1 I_58 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n7), .QN(n41) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n84), .QN(n_576_3_r_7) );
  NOR2X0 U52 ( .IN1(n38), .IN2(n53), .QN(n52) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n_102_3_r_7), .QN(n_547_3_r_7) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U55 ( .INP(n57), .ZN(n56) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_7) );
  NAND2X0 U57 ( .IN1(n84), .IN2(n53), .QN(n59) );
  NOR2X0 U58 ( .IN1(n86), .IN2(n60), .QN(n58) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_12) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n62), .QN(n64) );
  NOR2X0 U62 ( .IN1(n85), .IN2(n43), .QN(n65) );
  AND2X1 U63 ( .IN1(n_102_3_r_7), .IN2(n66), .Q(n_42_5_r_7) );
  NAND2X0 U64 ( .IN1(n38), .IN2(n53), .QN(n_429_or_0_3_r_7) );
  INVX0 U65 ( .INP(n_102_3_r_7), .ZN(n53) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n41), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n63), .QN(n57) );
  NOR2X0 U68 ( .IN1(n83), .IN2(n43), .QN(n67) );
  INVX0 U69 ( .INP(blif_reset_net_0_r_7), .ZN(n7) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n4_4_l_7) );
  NAND2X0 U71 ( .IN1(n61), .IN2(n44), .QN(n69) );
  OR2X1 U72 ( .IN1(n85), .IN2(n83), .Q(n68) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n61), .QN(n49) );
  INVX0 U74 ( .INP(n63), .ZN(n61) );
  NOR2X0 U75 ( .IN1(n85), .IN2(n42), .QN(n70) );
  INVX0 U76 ( .INP(n71), .ZN(n1) );
  NOR2X0 U77 ( .IN1(n38), .IN2(n72), .QN(N3_5_r_7) );
  NOR2X0 U78 ( .IN1(n_102_3_r_7), .IN2(n55), .QN(n72) );
  AND2X1 U79 ( .IN1(n73), .IN2(n63), .Q(n55) );
  NOR2X0 U80 ( .IN1(n86), .IN2(n43), .QN(n73) );
  NAND2X0 U81 ( .IN1(G199_5_r_12), .IN2(ACVQN1_0_l_7), .QN(n_102_3_r_7) );
  NOR2X0 U82 ( .IN1(n44), .IN2(n74), .QN(N3_5_r_12) );
  NOR2X0 U83 ( .IN1(n43), .IN2(n63), .QN(n74) );
  AND2X1 U84 ( .IN1(IN_6_5_l_12), .IN2(n75), .Q(N3_5_l_12) );
  NAND2X0 U85 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n75) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n71), .QN(N1_1_r_7) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n50), .QN(n71) );
  NAND2X0 U88 ( .IN1(ACVQN1_0_r_12), .IN2(ACVQN2_0_l_12), .QN(n77) );
  NOR2X0 U89 ( .IN1(n51), .IN2(n66), .QN(n76) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n66) );
  NAND2X0 U91 ( .IN1(n80), .IN2(n63), .QN(n79) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n63) );
  NAND2X0 U93 ( .IN1(n44), .IN2(n50), .QN(n78) );
  NOR2X0 U94 ( .IN1(n43), .IN2(n81), .QN(N1_1_r_12) );
  NOR2X0 U95 ( .IN1(n42), .IN2(n80), .QN(n81) );
  INVX0 U96 ( .INP(n62), .ZN(n80) );
  NOR2X0 U97 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n62) );
  AND2X1 U98 ( .IN1(IN_6_1_l_12), .IN2(n82), .Q(N1_1_l_12) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n82) );
endmodule

