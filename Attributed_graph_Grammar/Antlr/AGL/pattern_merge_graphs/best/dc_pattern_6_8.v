/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:35:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   G78_3_l_6, ACVQN2_0_r_6, ACVQN1_0_r_6, ACVQN1_2_r_6, n_431_3_r_6,
         n_42_5_r_6, N3_5_r_6, n_431_3_l_6, G199_5_l_8, n_431_3_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n1, n8, n30, n32, n33,
         n35, n36, n42, n43, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_0_r_6) );
  DFFARX1 I_27 ( .D(n46), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n43) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_39 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_42 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G78_3_r_8) );
  DFFARX1 I_47 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_r_8) );
  DFFARX1 I_49 ( .D(n42), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n82), .QN(
        n49) );
  DFFARX1 I_51 ( .D(n43), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(ACVQN1_0_l_8) );
  DFFARX1 I_53 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n80) );
  DFFARX1 I_54 ( .D(n_42_5_r_6), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G214_1_l_8), .QN(n30) );
  DFFARX1 I_58 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_l_8), .QN(n36) );
  DFFARX1 I_60 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n35)
         );
  DFFARX1 I_61 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(
        P6_2_r_8) );
  NAND2X0 U46 ( .IN1(n50), .IN2(n80), .QN(n_576_3_r_8) );
  NOR2X0 U47 ( .IN1(n1), .IN2(n51), .QN(n50) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n82), .QN(n_547_3_r_8) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n1), .QN(n52) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n53), .QN(n_431_3_r_8) );
  NAND2X0 U51 ( .IN1(n82), .IN2(n54), .QN(n53) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n51), .QN(n_431_3_r_6) );
  OR2X1 U53 ( .IN1(n56), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U54 ( .IN1(n57), .IN2(IN_2_3_l_6), .Q(n56) );
  NOR2X0 U55 ( .IN1(IN_4_3_l_6), .IN2(n58), .QN(n57) );
  NOR2X0 U56 ( .IN1(n82), .IN2(n1), .QN(n_42_5_r_8) );
  AND2X1 U57 ( .IN1(n47), .IN2(n55), .Q(n_42_5_r_6) );
  INVX0 U58 ( .INP(n54), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U59 ( .IN1(n80), .IN2(n36), .QN(n54) );
  NOR2X0 U60 ( .IN1(n36), .IN2(n35), .QN(n_266_and_0_0_r_8) );
  INVX0 U61 ( .INP(blif_reset_net_0_r_8), .ZN(n8) );
  NAND2X0 U62 ( .IN1(n48), .IN2(n47), .QN(n42) );
  INVX0 U63 ( .INP(n_102_3_r_8), .ZN(n1) );
  NAND2X0 U64 ( .IN1(ACVQN2_0_r_6), .IN2(ACVQN1_0_l_8), .QN(n_102_3_r_8) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n51), .QN(N3_5_r_8) );
  NOR2X0 U66 ( .IN1(n30), .IN2(n49), .QN(n59) );
  NOR2X0 U67 ( .IN1(G2_3_l_6), .IN2(n60), .QN(N3_5_r_6) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n61), .QN(n60) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(N3_5_l_8) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n32), .QN(n63) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U72 ( .IN1(n83), .IN2(G2_3_l_6), .QN(n66) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n65) );
  INVX0 U74 ( .INP(n61), .ZN(n68) );
  AND2X1 U75 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n67) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n62) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n48), .QN(n70) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U79 ( .INP(n46), .ZN(n73) );
  NAND2X0 U80 ( .IN1(n74), .IN2(IN_7_3_l_6), .QN(n46) );
  NOR2X0 U81 ( .IN1(G2_3_l_6), .IN2(n75), .QN(n74) );
  INVX0 U82 ( .INP(IN_5_3_l_6), .ZN(n75) );
  NOR2X0 U83 ( .IN1(G2_3_l_6), .IN2(n61), .QN(n72) );
  NOR2X0 U84 ( .IN1(n76), .IN2(IN_10_3_l_6), .QN(n61) );
  INVX0 U85 ( .INP(IN_11_3_l_6), .ZN(n76) );
  INVX0 U86 ( .INP(n51), .ZN(n69) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n81), .QN(n51) );
  NOR2X0 U88 ( .IN1(G2_3_l_6), .IN2(n47), .QN(n77) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n33), .QN(N1_1_l_8) );
  NOR2X0 U90 ( .IN1(n55), .IN2(n79), .QN(n78) );
  NAND2X0 U91 ( .IN1(ACVQN1_0_r_6), .IN2(ACVQN1_2_r_6), .QN(n79) );
  NOR2X0 U92 ( .IN1(n58), .IN2(IN_5_3_l_6), .QN(n55) );
  INVX0 U93 ( .INP(G1_3_l_6), .ZN(n58) );
endmodule

