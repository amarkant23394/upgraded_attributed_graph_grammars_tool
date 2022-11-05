/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_1, blif_clk_net_0_r_1, 
        ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, 
        P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, 
        n_547_3_r_1 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, G214_1_r_12,
         n_431_3_r_12, N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12,
         N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n8, n35, n39, n40,
         n41, n43, n46, n48, n49, n50, n51, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(n82)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .QN(n35)
         );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        G214_1_r_12) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(n81)
         );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(n83), 
        .QN(n53) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        ACVQN2_0_l_12), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n41) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        G214_1_l_12), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(n84)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        n86), .QN(n54) );
  DFFARX1 I_34 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_36 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        G199_1_r_1) );
  DFFARX1 I_37 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(G214_1_r_1)
         );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_41 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        G78_3_r_1) );
  DFFARX1 I_46 ( .D(G214_1_r_12), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(n85), .QN(
        n51) );
  DFFARX1 I_52 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .Q(n87)
         );
  DFFARX1 I_61 ( .D(n49), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .QN(n39) );
  DFFARX1 I_64 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n8), .QN(
        P6_2_r_1) );
  NAND2X0 U48 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_1) );
  NAND2X0 U49 ( .IN1(n57), .IN2(n86), .QN(n56) );
  NOR2X0 U50 ( .IN1(n43), .IN2(n58), .QN(n57) );
  NOR2X0 U51 ( .IN1(n82), .IN2(n87), .QN(n55) );
  NAND2X0 U52 ( .IN1(n59), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U53 ( .IN1(n85), .IN2(n87), .QN(n59) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_12) );
  NAND2X0 U55 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U56 ( .IN1(n84), .IN2(n41), .QN(n62) );
  NAND2X0 U57 ( .IN1(n85), .IN2(n64), .QN(n_431_3_r_1) );
  NAND2X0 U58 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n64) );
  NAND2X0 U59 ( .IN1(n35), .IN2(n65), .QN(n_431_3_l_1) );
  NAND2X0 U60 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U61 ( .IN1(n41), .IN2(n68), .QN(n67) );
  AND2X1 U62 ( .IN1(n43), .IN2(n83), .Q(n66) );
  NAND2X0 U63 ( .IN1(n82), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U64 ( .IN1(n82), .IN2(n39), .QN(n_266_and_0_0_r_1) );
  INVX0 U65 ( .INP(n48), .ZN(n_102_3_r_1) );
  INVX0 U66 ( .INP(blif_reset_net_0_r_1), .ZN(n8) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n43), .QN(n50) );
  NOR2X0 U68 ( .IN1(n84), .IN2(n60), .QN(n69) );
  INVX0 U69 ( .INP(n70), .ZN(n49) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n81), .QN(n48) );
  NOR2X0 U71 ( .IN1(n82), .IN2(n72), .QN(n71) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n73), .QN(n72) );
  OR2X1 U73 ( .IN1(n40), .IN2(n84), .Q(n73) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n46) );
  NOR2X0 U75 ( .IN1(n82), .IN2(n43), .QN(n75) );
  NOR2X0 U76 ( .IN1(n58), .IN2(n54), .QN(n74) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n63), .QN(n58) );
  INVX0 U78 ( .INP(n60), .ZN(n68) );
  NOR2X0 U79 ( .IN1(n43), .IN2(n76), .QN(N3_5_r_12) );
  NOR2X0 U80 ( .IN1(n41), .IN2(n60), .QN(n76) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n60) );
  AND2X1 U82 ( .IN1(IN_6_5_l_12), .IN2(n77), .Q(N3_5_l_12) );
  NAND2X0 U83 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n77) );
  NOR2X0 U84 ( .IN1(n41), .IN2(n78), .QN(N1_1_r_12) );
  NOR2X0 U85 ( .IN1(n40), .IN2(n79), .QN(n78) );
  INVX0 U86 ( .INP(n63), .ZN(n79) );
  NOR2X0 U87 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n63) );
  NOR2X0 U88 ( .IN1(n87), .IN2(n70), .QN(N1_1_r_1) );
  NOR2X0 U89 ( .IN1(n53), .IN2(n81), .QN(n70) );
  AND2X1 U90 ( .IN1(IN_6_1_l_12), .IN2(n80), .Q(N1_1_l_12) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n80) );
endmodule

