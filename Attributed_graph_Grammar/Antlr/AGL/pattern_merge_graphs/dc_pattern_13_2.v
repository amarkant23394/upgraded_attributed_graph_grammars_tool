/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:36:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_2, blif_clk_net_0_r_2, 
        ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, 
        n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, 
        n_42_5_r_2, G199_5_r_2 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_431_3_r_13, n4_4_r_13, n_452_4_r_13, n_431_3_l_13, N1_1_r_2,
         n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n9, n36, n40, n44, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n81) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n83), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n87), 
        .QN(n49) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n84), .QN(n50) );
  DFFARX1 I_36 ( .D(n44), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_38 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_1_r_2) );
  DFFARX1 I_39 ( .D(n40), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(G214_1_r_2)
         );
  DFFARX1 I_41 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_46 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G199_5_r_2) );
  DFFARX1 I_48 ( .D(n_452_4_r_13), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n86), .QN(n48) );
  DFFARX1 I_50 ( .D(n46), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(n85), .QN(
        n44) );
  DFFARX1 I_54 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_63 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n9), .QN(n36)
         );
  NAND2X0 U48 ( .IN1(n_102_3_r_2), .IN2(n51), .QN(n_576_3_r_2) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_547_3_r_2) );
  NOR2X0 U50 ( .IN1(n82), .IN2(n54), .QN(n53) );
  AND2X1 U51 ( .IN1(n55), .IN2(n_102_3_r_2), .Q(n52) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n49), .QN(n_452_4_r_13) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_2) );
  NAND2X0 U54 ( .IN1(n85), .IN2(n86), .QN(n57) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n58), .QN(n_431_3_r_13) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U57 ( .IN1(n84), .IN2(G2_3_l_13), .QN(n59) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_431_3_l_2) );
  NOR2X0 U59 ( .IN1(n83), .IN2(G2_3_l_13), .QN(n62) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n61) );
  AND2X1 U61 ( .IN1(n65), .IN2(IN_11_3_l_13), .Q(n64) );
  NOR2X0 U62 ( .IN1(n50), .IN2(n66), .QN(n63) );
  NAND2X0 U63 ( .IN1(n67), .IN2(n49), .QN(n66) );
  OR2X1 U64 ( .IN1(n68), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U65 ( .IN1(n69), .IN2(IN_2_3_l_13), .Q(n68) );
  NOR2X0 U66 ( .IN1(IN_4_3_l_13), .IN2(n70), .QN(n69) );
  AND2X1 U67 ( .IN1(n48), .IN2(n85), .Q(n_42_5_r_2) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n86), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U69 ( .IN1(n82), .IN2(n36), .QN(n_266_and_0_0_r_2) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_2), .ZN(n9) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n4_4_r_13) );
  NAND2X0 U72 ( .IN1(IN_11_3_l_13), .IN2(n87), .QN(n72) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n65), .QN(n71) );
  INVX0 U74 ( .INP(IN_10_3_l_13), .ZN(n65) );
  NAND2X0 U75 ( .IN1(G2_3_l_13), .IN2(n60), .QN(n46) );
  INVX0 U76 ( .INP(n67), .ZN(n60) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n81), .QN(n40) );
  NOR2X0 U78 ( .IN1(n82), .IN2(n47), .QN(n74) );
  NOR2X0 U79 ( .IN1(n82), .IN2(n51), .QN(N3_5_r_2) );
  NOR2X0 U80 ( .IN1(n48), .IN2(n56), .QN(n51) );
  NOR2X0 U81 ( .IN1(n55), .IN2(n67), .QN(n56) );
  NOR2X0 U82 ( .IN1(n70), .IN2(IN_5_3_l_13), .QN(n67) );
  INVX0 U83 ( .INP(G1_3_l_13), .ZN(n70) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n76), .QN(N1_1_r_2) );
  NAND2X0 U85 ( .IN1(n55), .IN2(n77), .QN(n76) );
  INVX0 U86 ( .INP(n54), .ZN(n77) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n79), .QN(n54) );
  NAND2X0 U88 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n79) );
  NAND2X0 U89 ( .IN1(n80), .IN2(n73), .QN(n78) );
  INVX0 U90 ( .INP(G2_3_l_13), .ZN(n73) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n87), .QN(n80) );
  NAND2X0 U92 ( .IN1(n47), .IN2(n50), .QN(n55) );
  OR2X1 U93 ( .IN1(n_102_3_r_2), .IN2(n82), .Q(n75) );
endmodule

