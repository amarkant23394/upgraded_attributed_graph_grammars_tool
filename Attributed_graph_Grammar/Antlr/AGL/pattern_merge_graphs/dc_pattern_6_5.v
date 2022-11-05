/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:35:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   G78_3_l_6, ACVQN1_0_r_6, ACVQN1_2_r_6, n_431_3_r_6, N3_5_r_6,
         G199_5_r_6, n_431_3_l_6, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n7, n33, n35, n36, n41, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(n35)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(n80)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G199_5_r_6) );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(n82), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        ACVQN1_0_r_6) );
  DFFARX1 I_27 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(n33) );
  DFFARX1 I_37 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G199_1_r_5) );
  DFFARX1 I_38 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G214_1_r_5) );
  DFFARX1 I_39 ( .D(n41), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_42 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G78_3_r_5) );
  DFFARX1 I_47 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G199_5_r_5) );
  DFFARX1 I_49 ( .D(ACVQN1_2_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_51 ( .D(G199_5_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(n81)
         );
  DFFARX1 I_55 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G78_3_l_5), .QN(n36) );
  DFFARX1 I_66 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(
        P6_2_r_5) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U46 ( .IN1(n81), .IN2(n49), .QN(n48) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n_547_3_r_5) );
  NOR2X0 U48 ( .IN1(n36), .IN2(ACVQN1_2_l_5), .QN(n50) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_6) );
  NAND2X0 U50 ( .IN1(n82), .IN2(n54), .QN(n53) );
  NAND2X0 U51 ( .IN1(n81), .IN2(n55), .QN(n_431_3_r_5) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n36), .QN(n55) );
  NOR2X0 U53 ( .IN1(n54), .IN2(n51), .QN(n56) );
  OR2X1 U54 ( .IN1(n57), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U55 ( .IN1(n58), .IN2(IN_2_3_l_6), .Q(n57) );
  NOR2X0 U56 ( .IN1(IN_4_3_l_6), .IN2(n59), .QN(n58) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_431_3_l_5) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n80), .QN(n61) );
  NOR2X0 U59 ( .IN1(n63), .IN2(n33), .QN(n62) );
  NOR2X0 U60 ( .IN1(n83), .IN2(n82), .QN(n63) );
  NAND2X0 U61 ( .IN1(n64), .IN2(ACVQN1_0_r_6), .QN(n60) );
  NOR2X0 U62 ( .IN1(n_429_or_0_3_r_5), .IN2(n65), .QN(n_42_5_r_5) );
  INVX0 U63 ( .INP(n49), .ZN(n_429_or_0_3_r_5) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_5), .ZN(n7) );
  NAND2X0 U65 ( .IN1(n66), .IN2(IN_7_3_l_6), .QN(n45) );
  NOR2X0 U66 ( .IN1(G2_3_l_6), .IN2(n67), .QN(n66) );
  INVX0 U67 ( .INP(IN_5_3_l_6), .ZN(n67) );
  INVX0 U68 ( .INP(n54), .ZN(n41) );
  NOR2X0 U69 ( .IN1(G2_3_l_6), .IN2(n68), .QN(N3_5_r_6) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n52), .QN(n68) );
  NOR2X0 U71 ( .IN1(IN_10_3_l_6), .IN2(n70), .QN(n69) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n71), .QN(N3_5_r_5) );
  NOR2X0 U73 ( .IN1(n51), .IN2(n81), .QN(n71) );
  INVX0 U74 ( .INP(n65), .ZN(n51) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n65) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U77 ( .IN1(G2_3_l_6), .IN2(n76), .QN(n75) );
  OR2X1 U78 ( .IN1(IN_10_3_l_6), .IN2(n82), .Q(n76) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n70), .QN(n74) );
  INVX0 U80 ( .INP(IN_11_3_l_6), .ZN(n70) );
  AND2X1 U81 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n77) );
  NOR2X0 U82 ( .IN1(n54), .IN2(n49), .QN(n72) );
  NOR2X0 U83 ( .IN1(n47), .IN2(G2_3_l_6), .QN(n54) );
  NOR2X0 U84 ( .IN1(n49), .IN2(n78), .QN(N1_1_r_5) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n_102_3_r_5), .QN(n78) );
  NOR2X0 U86 ( .IN1(n46), .IN2(n35), .QN(n79) );
  NOR2X0 U87 ( .IN1(n64), .IN2(n82), .QN(n49) );
  INVX0 U88 ( .INP(n52), .ZN(n64) );
  NOR2X0 U89 ( .IN1(n59), .IN2(IN_5_3_l_6), .QN(n52) );
  INVX0 U90 ( .INP(G1_3_l_6), .ZN(n59) );
endmodule

