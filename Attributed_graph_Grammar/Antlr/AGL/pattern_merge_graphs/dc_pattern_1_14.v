/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:25:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_266_and_0_0_r_1, N1_1_r_1, G214_1_r_1, P6_internal_2_r_1,
         ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, G199_5_l_14, N1_1_r_14,
         G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, n1, n8, n29, n30, n32, n33, n34, n35, n36, n38,
         n39, n43, n44, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n44), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(n32) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n78), 
        .QN(n51) );
  DFFARX1 I_3 ( .D(n50), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(G214_1_r_1)
         );
  DFFARX1 I_4 ( .D(n49), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(n33) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(n30) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_2_l_1), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n77), 
        .QN(n44) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n79) );
  DFFARX1 I_26 ( .D(n48), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(n39) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        P6_internal_2_r_1) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_39 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_r_14) );
  DFFARX1 I_40 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_r_14) );
  DFFARX1 I_41 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_44 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G78_3_r_14) );
  DFFARX1 I_49 ( .D(n_266_and_0_0_r_1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), 
        .Q(ACVQN2_0_l_14), .QN(n34) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_53 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_l_14), .QN(n29) );
  DFFARX1 I_54 ( .D(n43), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(G214_1_l_14), .QN(n35) );
  DFFARX1 I_58 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_60 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(
        n36) );
  DFFARX1 I_63 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(
        P6_2_r_14) );
  NAND2X0 U46 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_14) );
  NOR2X0 U47 ( .IN1(n78), .IN2(n34), .QN(n53) );
  NOR2X0 U48 ( .IN1(n54), .IN2(G199_5_l_14), .QN(n52) );
  NAND2X0 U49 ( .IN1(n55), .IN2(n29), .QN(n_547_3_r_14) );
  NOR2X0 U50 ( .IN1(G199_5_l_14), .IN2(n56), .QN(n55) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_14) );
  NAND2X0 U52 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U53 ( .IN1(n78), .IN2(n35), .QN(n59) );
  AND2X1 U54 ( .IN1(n50), .IN2(n29), .Q(n58) );
  NAND2X0 U55 ( .IN1(n77), .IN2(n60), .QN(n_431_3_r_1) );
  OR2X1 U56 ( .IN1(n50), .IN2(n38), .Q(n60) );
  OR2X1 U57 ( .IN1(n61), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U58 ( .IN1(n62), .IN2(IN_2_3_l_1), .Q(n61) );
  NOR2X0 U59 ( .IN1(IN_4_3_l_1), .IN2(n63), .QN(n62) );
  NOR2X0 U60 ( .IN1(n_102_3_r_14), .IN2(n36), .QN(n_266_and_0_0_r_14) );
  NOR2X0 U61 ( .IN1(G2_3_l_1), .IN2(n39), .QN(n_266_and_0_0_r_1) );
  INVX0 U62 ( .INP(blif_reset_net_0_r_14), .ZN(n8) );
  NAND2X0 U63 ( .IN1(n64), .IN2(IN_11_3_l_1), .QN(n49) );
  NOR2X0 U64 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n64) );
  INVX0 U65 ( .INP(n65), .ZN(n48) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n45) );
  NAND2X0 U67 ( .IN1(IN_11_3_l_1), .IN2(n68), .QN(n67) );
  INVX0 U68 ( .INP(IN_10_3_l_1), .ZN(n68) );
  NOR2X0 U69 ( .IN1(n79), .IN2(G2_3_l_1), .QN(n66) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n54), .QN(n43) );
  INVX0 U71 ( .INP(n50), .ZN(n54) );
  NOR2X0 U72 ( .IN1(n77), .IN2(n79), .QN(n69) );
  INVX0 U73 ( .INP(n56), .ZN(n1) );
  NAND2X0 U74 ( .IN1(ACVQN1_0_l_14), .IN2(G214_1_r_1), .QN(n56) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n32), .QN(N3_5_l_14) );
  NOR2X0 U76 ( .IN1(n51), .IN2(n30), .QN(n70) );
  NAND2X0 U77 ( .IN1(n_429_or_0_3_r_14), .IN2(n71), .QN(N1_1_r_14) );
  NAND2X0 U78 ( .IN1(n34), .IN2(G214_1_l_14), .QN(n71) );
  NAND2X0 U79 ( .IN1(G214_1_l_14), .IN2(n72), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U80 ( .IN1(n50), .IN2(n51), .QN(n72) );
  NAND2X0 U81 ( .IN1(n73), .IN2(IN_7_3_l_1), .QN(n50) );
  AND2X1 U82 ( .IN1(n74), .IN2(IN_5_3_l_1), .Q(n73) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n65), .QN(N1_1_r_1) );
  NOR2X0 U84 ( .IN1(n63), .IN2(IN_5_3_l_1), .QN(n65) );
  INVX0 U85 ( .INP(G1_3_l_1), .ZN(n63) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n76), .QN(N1_1_l_14) );
  NOR2X0 U87 ( .IN1(n33), .IN2(P6_internal_2_r_1), .QN(n76) );
  NOR2X0 U88 ( .IN1(n38), .IN2(n74), .QN(n75) );
  INVX0 U89 ( .INP(G2_3_l_1), .ZN(n74) );
endmodule

