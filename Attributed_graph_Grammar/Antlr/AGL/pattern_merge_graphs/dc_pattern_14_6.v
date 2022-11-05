/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_6, blif_clk_net_0_r_6, 
        ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, 
        n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, 
        n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   G199_5_l_14, ACVQN1_0_r_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         ACVQN1_2_r_14, G214_1_l_14, n_431_3_r_14, G78_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         n3, n9, n39, n41, n42, n43, n45, n46, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .QN(n39) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .QN(n50)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G78_3_r_14) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN2_0_l_14), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G199_1_l_14) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G214_1_l_14), .QN(n43) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G199_5_l_14), .QN(n46) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN1_0_r_14) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n83)
         );
  DFFARX1 I_33 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_35 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_38 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G78_3_r_6) );
  DFFARX1 I_43 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G199_5_r_6) );
  DFFARX1 I_45 ( .D(n46), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n84), .QN(
        n_102_3_r_6) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_14), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        n81) );
  DFFARX1 I_51 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G78_3_l_6) );
  DFFARX1 I_60 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .QN(n41)
         );
  DFFARX1 I_61 ( .D(n45), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .QN(P6_2_r_6)
         );
  OR2X1 U47 ( .IN1(n81), .IN2(n84), .Q(n_576_3_r_6) );
  NAND2X0 U48 ( .IN1(n51), .IN2(n52), .QN(n_547_3_r_6) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n52) );
  OR2X1 U50 ( .IN1(n84), .IN2(n82), .Q(n54) );
  NOR2X0 U51 ( .IN1(n55), .IN2(n50), .QN(n51) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_6) );
  NAND2X0 U53 ( .IN1(n84), .IN2(n58), .QN(n57) );
  INVX0 U54 ( .INP(n_429_or_0_3_r_6), .ZN(n58) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_14) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U57 ( .IN1(n43), .IN2(IN_3_5_l_14), .QN(n62) );
  NOR2X0 U58 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n61) );
  NAND2X0 U59 ( .IN1(n39), .IN2(n63), .QN(n_431_3_l_6) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U61 ( .IN1(IN_3_5_l_14), .IN2(n66), .QN(n65) );
  NAND2X0 U62 ( .IN1(ACVQN2_0_l_14), .IN2(G78_3_r_14), .QN(n66) );
  NOR2X0 U63 ( .IN1(G199_5_l_14), .IN2(n67), .QN(n64) );
  NAND2X0 U64 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U65 ( .INP(IN_1_5_l_14), .ZN(n69) );
  NOR2X0 U66 ( .IN1(n84), .IN2(n70), .QN(n_42_5_r_6) );
  NAND2X0 U67 ( .IN1(n81), .IN2(n71), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U68 ( .IN1(n56), .IN2(n41), .QN(n_266_and_0_0_r_6) );
  INVX0 U69 ( .INP(blif_reset_net_0_r_6), .ZN(n9) );
  NAND2X0 U70 ( .IN1(n55), .IN2(n71), .QN(n45) );
  NOR2X0 U71 ( .IN1(n83), .IN2(n72), .QN(n55) );
  INVX0 U72 ( .INP(n59), .ZN(n3) );
  NOR2X0 U73 ( .IN1(n53), .IN2(n73), .QN(N3_5_r_6) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n56), .QN(n73) );
  INVX0 U75 ( .INP(n70), .ZN(n56) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n68), .QN(n70) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n46), .QN(n68) );
  NOR2X0 U78 ( .IN1(n59), .IN2(G199_1_l_14), .QN(n75) );
  NAND2X0 U79 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n59) );
  INVX0 U80 ( .INP(n76), .ZN(n72) );
  NOR2X0 U81 ( .IN1(n82), .IN2(n50), .QN(n74) );
  INVX0 U82 ( .INP(n71), .ZN(n53) );
  NAND2X0 U83 ( .IN1(G199_5_l_14), .IN2(ACVQN1_0_r_14), .QN(n71) );
  AND2X1 U84 ( .IN1(IN_6_5_l_14), .IN2(n77), .Q(N3_5_l_14) );
  NAND2X0 U85 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n77) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n78), .QN(N1_1_r_14) );
  NAND2X0 U87 ( .IN1(n42), .IN2(G214_1_l_14), .QN(n78) );
  NAND2X0 U88 ( .IN1(n79), .IN2(G214_1_l_14), .QN(n76) );
  OR2X1 U89 ( .IN1(IN_3_5_l_14), .IN2(IN_1_5_l_14), .Q(n79) );
  AND2X1 U90 ( .IN1(IN_6_1_l_14), .IN2(n80), .Q(N1_1_l_14) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n80) );
endmodule

