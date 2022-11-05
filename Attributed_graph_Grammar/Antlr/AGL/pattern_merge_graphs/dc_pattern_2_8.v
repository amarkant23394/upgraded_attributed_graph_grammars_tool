/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:44:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   ACVQN2_0_r_2, ACVQN1_0_r_2, N1_1_r_2, G214_1_r_2, n_431_3_r_2,
         G78_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n_266_and_0_0_l_8,
         G199_5_l_8, n_431_3_r_8, N3_5_r_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n9,
         n32, n35, n38, n39, n40, n43, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n43), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(ACVQN2_0_r_2)
         );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n86), 
        .QN(n50) );
  DFFARX1 I_3 ( .D(n47), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(G214_1_r_2)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n87), 
        .QN(n43) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n40) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_38 ( .D(n_266_and_0_0_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), 
        .Q(ACVQN2_0_r_8) );
  DFFARX1 I_40 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_43 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_8) );
  DFFARX1 I_48 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_r_8) );
  DFFARX1 I_50 ( .D(G214_1_r_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n85), 
        .QN(n49) );
  DFFARX1 I_52 ( .D(G78_3_r_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n83)
         );
  DFFARX1 I_54 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n82) );
  DFFARX1 I_55 ( .D(ACVQN2_0_r_2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G214_1_l_8), .QN(n32) );
  DFFARX1 I_59 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_l_8), .QN(n39) );
  DFFARX1 I_61 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_62 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(
        P6_2_r_8) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n82), .QN(n_576_3_r_8) );
  NOR2X0 U48 ( .IN1(n83), .IN2(n52), .QN(n51) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n85), .QN(n_547_3_r_8) );
  NOR2X0 U50 ( .IN1(n82), .IN2(n_266_and_0_0_l_8), .QN(n53) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n54), .QN(n_431_3_r_8) );
  NAND2X0 U52 ( .IN1(n85), .IN2(n55), .QN(n54) );
  NAND2X0 U53 ( .IN1(n56), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U54 ( .IN1(IN_5_3_l_2), .IN2(n57), .QN(n56) );
  AND2X1 U55 ( .IN1(n84), .IN2(n87), .Q(n57) );
  OR2X1 U56 ( .IN1(n58), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U57 ( .IN1(n59), .IN2(IN_2_3_l_2), .Q(n58) );
  NOR2X0 U58 ( .IN1(IN_4_3_l_2), .IN2(n60), .QN(n59) );
  NOR2X0 U59 ( .IN1(n85), .IN2(n_266_and_0_0_l_8), .QN(n_42_5_r_8) );
  INVX0 U60 ( .INP(n55), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U61 ( .IN1(n82), .IN2(n39), .QN(n55) );
  NOR2X0 U62 ( .IN1(n39), .IN2(n38), .QN(n_266_and_0_0_r_8) );
  INVX0 U63 ( .INP(n_102_3_r_8), .ZN(n_266_and_0_0_l_8) );
  NAND2X0 U64 ( .IN1(n83), .IN2(n61), .QN(n_102_3_r_8) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U66 ( .IN1(G2_3_l_2), .IN2(n64), .QN(n63) );
  NOR2X0 U67 ( .IN1(n65), .IN2(G78_3_l_2), .QN(n62) );
  INVX0 U68 ( .INP(blif_reset_net_0_r_8), .ZN(n9) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n52), .QN(N3_5_r_8) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n52) );
  NOR2X0 U71 ( .IN1(n86), .IN2(IN_5_3_l_2), .QN(n68) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n48), .QN(n67) );
  INVX0 U73 ( .INP(G1_3_l_2), .ZN(n60) );
  NOR2X0 U74 ( .IN1(n32), .IN2(n49), .QN(n66) );
  AND2X1 U75 ( .IN1(n69), .IN2(n70), .Q(N3_5_r_2) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(N3_5_l_8) );
  NAND2X0 U77 ( .IN1(n69), .IN2(ACVQN1_0_r_2), .QN(n72) );
  NOR2X0 U78 ( .IN1(n50), .IN2(n73), .QN(n71) );
  NAND2X0 U79 ( .IN1(n87), .IN2(n48), .QN(n73) );
  NOR2X0 U80 ( .IN1(n40), .IN2(n74), .QN(N1_1_r_2) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U82 ( .INP(n47), .ZN(n76) );
  NAND2X0 U83 ( .IN1(n77), .IN2(IN_11_3_l_2), .QN(n47) );
  NOR2X0 U84 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n77) );
  NOR2X0 U85 ( .IN1(n65), .IN2(n78), .QN(n75) );
  NAND2X0 U86 ( .IN1(IN_5_3_l_2), .IN2(n69), .QN(n78) );
  INVX0 U87 ( .INP(G2_3_l_2), .ZN(n69) );
  INVX0 U88 ( .INP(IN_7_3_l_2), .ZN(n65) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n80), .QN(N1_1_l_8) );
  NOR2X0 U90 ( .IN1(G78_3_l_2), .IN2(n70), .QN(n80) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n81), .QN(n70) );
  NAND2X0 U92 ( .IN1(G1_3_l_2), .IN2(n64), .QN(n81) );
  INVX0 U93 ( .INP(IN_5_3_l_2), .ZN(n64) );
  NOR2X0 U94 ( .IN1(G78_3_l_2), .IN2(n35), .QN(n79) );
endmodule

