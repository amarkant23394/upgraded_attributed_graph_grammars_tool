/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:20:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   ACVQN2_0_r_1, ACVQN1_0_r_1, N1_1_r_1, G199_1_r_1, P6_internal_2_r_1,
         ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, N1_1_r_11, ACVQN2_0_l_11,
         G214_1_l_11, n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, n1, n7, n10, n31, n32, n33, n35, n41, n42, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n42), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n31) );
  DFFARX1 I_4 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n32) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n76), .QN(n50) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n75), .QN(n42) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n79) );
  DFFARX1 I_26 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_r_1) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        P6_internal_2_r_1) );
  DFFARX1 I_37 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_1_r_11) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_r_11) );
  DFFARX1 I_39 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_42 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_r_11) );
  DFFARX1 I_47 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_5_r_11) );
  DFFARX1 I_49 ( .D(ACVQN2_0_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_l_11), .QN(n35) );
  DFFARX1 I_51 ( .D(n7), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_53 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n77), 
        .QN(n48) );
  DFFARX1 I_54 ( .D(n41), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_l_11), .QN(n33) );
  DFFARX1 I_58 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n78), 
        .QN(n49) );
  DFFARX1 I_62 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(P6_2_r_11)
         );
  NAND2X0 U46 ( .IN1(n51), .IN2(n77), .QN(n_576_3_r_11) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n52), .QN(n51) );
  INVX0 U48 ( .INP(n_102_3_r_11), .ZN(n52) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n33), .QN(n53) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_11) );
  NAND2X0 U52 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n55) );
  NAND2X0 U53 ( .IN1(n75), .IN2(n56), .QN(n_431_3_r_1) );
  NAND2X0 U54 ( .IN1(n7), .IN2(ACVQN1_2_l_1), .QN(n56) );
  OR2X1 U55 ( .IN1(n57), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U56 ( .IN1(n58), .IN2(IN_2_3_l_1), .Q(n57) );
  NOR2X0 U57 ( .IN1(IN_4_3_l_1), .IN2(n59), .QN(n58) );
  NOR2X0 U58 ( .IN1(n77), .IN2(n78), .QN(n_42_5_r_11) );
  NAND2X0 U59 ( .IN1(n33), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_102_3_r_11) );
  NOR2X0 U61 ( .IN1(n76), .IN2(n79), .QN(n61) );
  NOR2X0 U62 ( .IN1(G2_3_l_1), .IN2(n62), .QN(n60) );
  NOR2X0 U63 ( .IN1(IN_10_3_l_1), .IN2(n63), .QN(n62) );
  INVX0 U64 ( .INP(IN_11_3_l_1), .ZN(n63) );
  INVX0 U65 ( .INP(n47), .ZN(n7) );
  NAND2X0 U66 ( .IN1(n64), .IN2(IN_11_3_l_1), .QN(n46) );
  NOR2X0 U67 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n64) );
  INVX0 U68 ( .INP(n65), .ZN(n45) );
  NAND2X0 U69 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n41) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  INVX0 U71 ( .INP(n54), .ZN(n1) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U73 ( .IN1(n35), .IN2(n49), .QN(n66) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(N3_5_l_11) );
  NOR2X0 U75 ( .IN1(n50), .IN2(n31), .QN(n68) );
  NOR2X0 U76 ( .IN1(n47), .IN2(n69), .QN(n67) );
  OR2X1 U77 ( .IN1(n79), .IN2(n75), .Q(n69) );
  NAND2X0 U78 ( .IN1(n70), .IN2(IN_7_3_l_1), .QN(n47) );
  AND2X1 U79 ( .IN1(n71), .IN2(IN_5_3_l_1), .Q(n70) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U81 ( .IN1(n48), .IN2(n54), .QN(n72) );
  NAND2X0 U82 ( .IN1(ACVQN1_0_l_11), .IN2(G199_1_r_1), .QN(n54) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n65), .QN(N1_1_r_1) );
  NOR2X0 U84 ( .IN1(n59), .IN2(IN_5_3_l_1), .QN(n65) );
  INVX0 U85 ( .INP(G1_3_l_1), .ZN(n59) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n74), .QN(N1_1_l_11) );
  NAND2X0 U87 ( .IN1(n71), .IN2(ACVQN1_0_r_1), .QN(n74) );
  INVX0 U88 ( .INP(G2_3_l_1), .ZN(n71) );
  NOR2X0 U89 ( .IN1(n32), .IN2(P6_internal_2_r_1), .QN(n73) );
endmodule

