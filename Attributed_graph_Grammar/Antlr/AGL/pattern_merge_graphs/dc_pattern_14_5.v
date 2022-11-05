/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:00:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, 
        G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, 
        G199_5_r_5 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   G199_5_l_14, ACVQN1_0_r_14, N1_1_r_14, G199_1_l_14, G214_1_r_14,
         ACVQN2_0_l_14, P6_internal_2_r_14, G214_1_l_14, n_431_3_r_14,
         ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, N1_1_r_5, ACVQN1_2_l_5,
         n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5, n4, n11, n36, n37, n39,
         n40, n41, n42, n43, n46, n47, n48, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n40) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n39)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_14) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n81) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_0_l_14), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_l_14), .QN(n36) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_l_14), .QN(n43) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_l_14), .QN(n48) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_0_r_14) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        P6_internal_2_r_14) );
  DFFARX1 I_33 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_34 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_35 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_38 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_5) );
  DFFARX1 I_43 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_45 ( .D(n47), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n80) );
  DFFARX1 I_51 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n41) );
  DFFARX1 I_62 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        P6_2_r_5) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U50 ( .IN1(n80), .IN2(n53), .QN(n52) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_5) );
  NOR2X0 U52 ( .IN1(n41), .IN2(ACVQN1_2_l_5), .QN(n54) );
  NAND2X0 U53 ( .IN1(n80), .IN2(n56), .QN(n_431_3_r_5) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n41), .QN(n56) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n58), .QN(n57) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_14) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U58 ( .IN1(n43), .IN2(IN_3_5_l_14), .QN(n62) );
  NOR2X0 U59 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n61) );
  NAND2X0 U60 ( .IN1(n40), .IN2(n63), .QN(n_431_3_l_5) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U62 ( .IN1(IN_1_5_l_14), .IN2(n66), .QN(n65) );
  OR2X1 U63 ( .IN1(IN_3_5_l_14), .IN2(n42), .Q(n66) );
  NOR2X0 U64 ( .IN1(P6_internal_2_r_14), .IN2(n67), .QN(n64) );
  NAND2X0 U65 ( .IN1(n48), .IN2(n68), .QN(n67) );
  NAND2X0 U66 ( .IN1(n36), .IN2(n4), .QN(n68) );
  NOR2X0 U67 ( .IN1(n_429_or_0_3_r_5), .IN2(n69), .QN(n_42_5_r_5) );
  INVX0 U68 ( .INP(n58), .ZN(n46) );
  INVX0 U69 ( .INP(n59), .ZN(n4) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n70), .QN(N3_5_r_5) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n80), .QN(n70) );
  INVX0 U73 ( .INP(n69), .ZN(n55) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n81), .QN(n69) );
  NOR2X0 U75 ( .IN1(n53), .IN2(n39), .QN(n71) );
  NOR2X0 U76 ( .IN1(n81), .IN2(n72), .QN(n58) );
  AND2X1 U77 ( .IN1(n73), .IN2(n48), .Q(n72) );
  NOR2X0 U78 ( .IN1(n59), .IN2(G199_1_l_14), .QN(n73) );
  NAND2X0 U79 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n59) );
  AND2X1 U80 ( .IN1(IN_6_5_l_14), .IN2(n74), .Q(N3_5_l_14) );
  NAND2X0 U81 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n74) );
  NOR2X0 U82 ( .IN1(n53), .IN2(n75), .QN(N1_1_r_5) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n_102_3_r_5), .QN(n75) );
  NOR2X0 U84 ( .IN1(n37), .IN2(G214_1_r_14), .QN(n76) );
  INVX0 U85 ( .INP(n_429_or_0_3_r_5), .ZN(n53) );
  NAND2X0 U86 ( .IN1(ACVQN1_0_r_14), .IN2(G199_5_l_14), .QN(n_429_or_0_3_r_5)
         );
  NAND2X0 U87 ( .IN1(n47), .IN2(n77), .QN(N1_1_r_14) );
  NAND2X0 U88 ( .IN1(n42), .IN2(G214_1_l_14), .QN(n77) );
  NAND2X0 U89 ( .IN1(G214_1_l_14), .IN2(n78), .QN(n47) );
  OR2X1 U90 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .Q(n78) );
  AND2X1 U91 ( .IN1(IN_6_1_l_14), .IN2(n79), .Q(N1_1_l_14) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n79) );
endmodule

