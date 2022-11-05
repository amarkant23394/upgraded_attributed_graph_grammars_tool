/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:43:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   G78_3_l_6, n_266_and_0_0_r_6, n_431_3_r_6, n_42_5_r_6, N3_5_r_6,
         n_431_3_l_6, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n2,
         n7, n32, n33, n35, n36, n37, n38, n39, n40, n43, n46, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n35)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n37)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n81)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n36)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n82), 
        .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n80), 
        .QN(n52) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n43)
         );
  DFFARX1 I_27 ( .D(n50), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n33) );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_39 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_r_14) );
  DFFARX1 I_40 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G214_1_r_14) );
  DFFARX1 I_41 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_44 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_r_14) );
  DFFARX1 I_49 ( .D(n_42_5_r_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_l_14), .QN(n38) );
  DFFARX1 I_51 ( .D(n_266_and_0_0_r_6), .CLK(blif_clk_net_0_r_14), .RSTB(n7), 
        .Q(ACVQN1_0_l_14) );
  DFFARX1 I_53 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_l_14), .QN(n32) );
  DFFARX1 I_54 ( .D(n46), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(G214_1_l_14), .QN(n39) );
  DFFARX1 I_58 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_60 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        n40) );
  DFFARX1 I_63 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        P6_2_r_14) );
  NAND2X0 U47 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_14) );
  NOR2X0 U48 ( .IN1(n81), .IN2(n38), .QN(n54) );
  NOR2X0 U49 ( .IN1(G199_5_l_14), .IN2(n51), .QN(n53) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n32), .QN(n_547_3_r_14) );
  NOR2X0 U51 ( .IN1(G199_5_l_14), .IN2(n56), .QN(n55) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_6) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n80), .QN(n58) );
  NOR2X0 U54 ( .IN1(G2_3_l_6), .IN2(n51), .QN(n59) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n60), .QN(n_431_3_r_14) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n39), .QN(n62) );
  AND2X1 U58 ( .IN1(n82), .IN2(n32), .Q(n61) );
  OR2X1 U59 ( .IN1(n63), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U60 ( .IN1(n64), .IN2(IN_2_3_l_6), .Q(n63) );
  NOR2X0 U61 ( .IN1(IN_4_3_l_6), .IN2(n65), .QN(n64) );
  AND2X1 U62 ( .IN1(n51), .IN2(n57), .Q(n_42_5_r_6) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n43), .QN(n_266_and_0_0_r_6) );
  NOR2X0 U64 ( .IN1(n_102_3_r_14), .IN2(n40), .QN(n_266_and_0_0_r_14) );
  INVX0 U65 ( .INP(blif_reset_net_0_r_14), .ZN(n7) );
  NAND2X0 U66 ( .IN1(n66), .IN2(IN_7_3_l_6), .QN(n50) );
  NOR2X0 U67 ( .IN1(G2_3_l_6), .IN2(n67), .QN(n66) );
  INVX0 U68 ( .INP(IN_5_3_l_6), .ZN(n67) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n46) );
  NOR2X0 U70 ( .IN1(G2_3_l_6), .IN2(n70), .QN(n69) );
  OR2X1 U71 ( .IN1(IN_10_3_l_6), .IN2(n82), .Q(n70) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n68) );
  AND2X1 U73 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n71) );
  INVX0 U74 ( .INP(n56), .ZN(n2) );
  NAND2X0 U75 ( .IN1(n33), .IN2(ACVQN1_0_l_14), .QN(n56) );
  NOR2X0 U76 ( .IN1(G2_3_l_6), .IN2(n73), .QN(N3_5_r_6) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n57), .QN(n73) );
  NOR2X0 U78 ( .IN1(n65), .IN2(IN_5_3_l_6), .QN(n57) );
  INVX0 U79 ( .INP(G1_3_l_6), .ZN(n65) );
  NOR2X0 U80 ( .IN1(IN_10_3_l_6), .IN2(n72), .QN(n74) );
  INVX0 U81 ( .INP(IN_11_3_l_6), .ZN(n72) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n35), .QN(N3_5_l_14) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n52), .QN(n75) );
  NAND2X0 U84 ( .IN1(n_429_or_0_3_r_14), .IN2(n76), .QN(N1_1_r_14) );
  NAND2X0 U85 ( .IN1(n38), .IN2(G214_1_l_14), .QN(n76) );
  NAND2X0 U86 ( .IN1(G214_1_l_14), .IN2(n77), .QN(n_429_or_0_3_r_14) );
  OR2X1 U87 ( .IN1(n51), .IN2(n81), .Q(n77) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n37), .QN(N1_1_l_14) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n36), .QN(n78) );
  NOR2X0 U90 ( .IN1(G2_3_l_6), .IN2(n52), .QN(n79) );
endmodule

