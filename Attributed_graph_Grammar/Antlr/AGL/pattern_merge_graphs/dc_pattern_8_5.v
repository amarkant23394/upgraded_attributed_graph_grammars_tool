/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:47:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, G214_1_r_5, 
        ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, n_576_3_r_5, 
        n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   ACVQN2_0_r_8, G199_5_l_8, ACVQN1_0_r_8, n_431_3_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, N1_1_r_5, ACVQN1_2_l_5,
         n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5, n4, n9, n36, n37, n39,
         n40, n46, n48, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n37)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n85), 
        .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n86), 
        .QN(n51) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_l_8), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_l_8) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_0_r_8) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_33 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_34 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_35 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_38 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_43 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_45 ( .D(ACVQN2_0_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n83) );
  DFFARX1 I_51 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n39) );
  DFFARX1 I_62 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U49 ( .IN1(n83), .IN2(n54), .QN(n53) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_5) );
  NOR2X0 U51 ( .IN1(ACVQN1_2_l_5), .IN2(n57), .QN(n56) );
  OR2X1 U52 ( .IN1(n4), .IN2(n39), .Q(n57) );
  AND2X1 U53 ( .IN1(n85), .IN2(n84), .Q(n55) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_8) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n85), .QN(n59) );
  NAND2X0 U56 ( .IN1(n83), .IN2(n61), .QN(n_431_3_r_5) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n39), .QN(n61) );
  NOR2X0 U58 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n66), .QN(n_431_3_l_5) );
  NAND2X0 U60 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U61 ( .IN1(n82), .IN2(n69), .QN(n67) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n70), .QN(n69) );
  NAND2X0 U63 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U64 ( .IN1(G199_5_l_8), .IN2(ACVQN1_0_r_8), .QN(n65) );
  NOR2X0 U65 ( .IN1(n_429_or_0_3_r_5), .IN2(n73), .QN(n_42_5_r_5) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NAND2X0 U67 ( .IN1(n74), .IN2(n85), .QN(n48) );
  NOR2X0 U68 ( .IN1(n86), .IN2(n4), .QN(n74) );
  INVX0 U69 ( .INP(n63), .ZN(n46) );
  NOR2X0 U70 ( .IN1(n75), .IN2(n58), .QN(N3_5_r_8) );
  INVX0 U71 ( .INP(n71), .ZN(n58) );
  NOR2X0 U72 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n71) );
  NOR2X0 U73 ( .IN1(n40), .IN2(n52), .QN(n75) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n76), .QN(N3_5_r_5) );
  NOR2X0 U75 ( .IN1(n64), .IN2(n83), .QN(n76) );
  INVX0 U76 ( .INP(n73), .ZN(n64) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n84), .QN(n73) );
  NOR2X0 U78 ( .IN1(n4), .IN2(n54), .QN(n77) );
  INVX0 U79 ( .INP(n72), .ZN(n4) );
  NOR2X0 U80 ( .IN1(n84), .IN2(n60), .QN(n63) );
  INVX0 U81 ( .INP(n68), .ZN(n60) );
  NAND2X0 U82 ( .IN1(n51), .IN2(G199_5_l_8), .QN(n68) );
  AND2X1 U83 ( .IN1(IN_6_5_l_8), .IN2(n78), .Q(N3_5_l_8) );
  NAND2X0 U84 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n78) );
  NOR2X0 U85 ( .IN1(n54), .IN2(n79), .QN(N1_1_r_5) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n_102_3_r_5), .QN(n79) );
  NOR2X0 U87 ( .IN1(n36), .IN2(n37), .QN(n80) );
  INVX0 U88 ( .INP(n_429_or_0_3_r_5), .ZN(n54) );
  NAND2X0 U89 ( .IN1(n52), .IN2(n72), .QN(n_429_or_0_3_r_5) );
  NAND2X0 U90 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n72) );
  AND2X1 U91 ( .IN1(IN_6_1_l_8), .IN2(n81), .Q(N1_1_l_8) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n81) );
endmodule

