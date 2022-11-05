/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:12:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   N1_1_r_5, G199_1_r_5, ACVQN1_2_l_5, P6_internal_2_r_5, n_431_3_r_5,
         G78_3_l_5, n_42_5_r_5, N3_5_r_5, n_431_3_l_5, G199_5_l_8, n_431_3_r_8,
         N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n1, n6, n11,
         n38, n39, n41, n42, n43, n47, n48, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(
        n38) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n83), .QN(n53) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n39) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n84), 
        .QN(n51) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n43) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        P6_internal_2_r_5) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN2_0_r_8) );
  DFFARX1 I_40 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_43 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_8) );
  DFFARX1 I_48 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_r_8) );
  DFFARX1 I_50 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n85), 
        .QN(n52) );
  DFFARX1 I_52 ( .D(n47), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_54 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_55 ( .D(n48), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(G214_1_l_8), 
        .QN(n81) );
  DFFARX1 I_59 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_l_8), .QN(n42) );
  DFFARX1 I_61 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n41) );
  DFFARX1 I_62 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(
        P6_2_r_8) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_8) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n84), .QN(n55) );
  AND2X1 U52 ( .IN1(n_102_3_r_8), .IN2(n80), .Q(n54) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n85), .QN(n_547_3_r_8) );
  NOR2X0 U54 ( .IN1(n80), .IN2(n1), .QN(n56) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_8) );
  NAND2X0 U56 ( .IN1(n85), .IN2(n59), .QN(n58) );
  NAND2X0 U57 ( .IN1(n82), .IN2(n60), .QN(n_431_3_r_5) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n43), .QN(n60) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U60 ( .IN1(n64), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U61 ( .IN1(n65), .IN2(IN_2_3_l_5), .Q(n64) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_5), .IN2(n66), .QN(n65) );
  NOR2X0 U63 ( .IN1(n85), .IN2(n1), .QN(n_42_5_r_8) );
  NOR2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n_42_5_r_5) );
  INVX0 U65 ( .INP(n59), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n42), .QN(n59) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_8) );
  INVX0 U68 ( .INP(n62), .ZN(n6) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n48), .QN(n47) );
  NOR2X0 U70 ( .IN1(n43), .IN2(n67), .QN(n69) );
  INVX0 U71 ( .INP(blif_reset_net_0_r_8), .ZN(n11) );
  INVX0 U72 ( .INP(n_102_3_r_8), .ZN(n1) );
  NAND2X0 U73 ( .IN1(G199_1_r_5), .IN2(ACVQN1_0_l_8), .QN(n_102_3_r_8) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n57), .QN(N3_5_r_8) );
  NAND2X0 U75 ( .IN1(n51), .IN2(n53), .QN(n57) );
  NOR2X0 U76 ( .IN1(n81), .IN2(n52), .QN(n70) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n71), .QN(N3_5_r_5) );
  NOR2X0 U78 ( .IN1(n63), .IN2(n82), .QN(n71) );
  INVX0 U79 ( .INP(n67), .ZN(n63) );
  NAND2X0 U80 ( .IN1(n72), .IN2(IN_7_3_l_5), .QN(n67) );
  AND2X1 U81 ( .IN1(n68), .IN2(IN_5_3_l_5), .Q(n72) );
  INVX0 U82 ( .INP(G2_3_l_5), .ZN(n68) );
  NOR2X0 U83 ( .IN1(n66), .IN2(IN_5_3_l_5), .QN(n62) );
  INVX0 U84 ( .INP(G1_3_l_5), .ZN(n66) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n74), .QN(N3_5_l_8) );
  NOR2X0 U86 ( .IN1(n51), .IN2(n38), .QN(n74) );
  NOR2X0 U87 ( .IN1(ACVQN1_2_l_5), .IN2(n75), .QN(n73) );
  OR2X1 U88 ( .IN1(G2_3_l_5), .IN2(n82), .Q(n75) );
  NOR2X0 U89 ( .IN1(G2_3_l_5), .IN2(n76), .QN(N1_1_r_5) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n48), .QN(n76) );
  NOR2X0 U91 ( .IN1(IN_10_3_l_5), .IN2(n78), .QN(n77) );
  INVX0 U92 ( .INP(IN_11_3_l_5), .ZN(n78) );
  NOR2X0 U93 ( .IN1(n79), .IN2(P6_internal_2_r_5), .QN(N1_1_l_8) );
  NOR2X0 U94 ( .IN1(G2_3_l_5), .IN2(n39), .QN(n79) );
endmodule

