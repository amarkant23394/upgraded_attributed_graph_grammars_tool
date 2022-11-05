/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:46:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_431_3_r_0, n4_4_r_0, n_569_4_r_0, n_452_4_r_0, ACVQN1_0_l_0,
         N1_1_l_0, N3_5_l_0, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2,
         n_431_3_l_2, n8, n37, n41, n45, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n88), 
        .QN(n50) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n82), 
        .QN(n47) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n86)
         );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n84)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n87), 
        .QN(n48) );
  DFFARX1 I_32 ( .D(n45), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_34 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G199_1_r_2) );
  DFFARX1 I_35 ( .D(n41), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(G214_1_r_2)
         );
  DFFARX1 I_37 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G78_3_r_2) );
  DFFARX1 I_42 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G199_5_r_2) );
  DFFARX1 I_44 ( .D(n_452_4_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n85)
         );
  DFFARX1 I_46 ( .D(n_569_4_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n81), 
        .QN(n45) );
  DFFARX1 I_50 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_59 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .QN(n37)
         );
  NAND2X0 U49 ( .IN1(n_102_3_r_2), .IN2(n51), .QN(n_576_3_r_2) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_569_4_r_0) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_2) );
  AND2X1 U52 ( .IN1(n50), .IN2(n56), .Q(n55) );
  AND2X1 U53 ( .IN1(n_102_3_r_2), .IN2(n82), .Q(n54) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n87), .QN(n_452_4_r_0) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_2) );
  NOR2X0 U56 ( .IN1(n82), .IN2(n59), .QN(n57) );
  AND2X1 U57 ( .IN1(n85), .IN2(n81), .Q(n59) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n60), .QN(n_431_3_r_0) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n60) );
  AND2X1 U60 ( .IN1(n49), .IN2(n86), .Q(n61) );
  NOR2X0 U61 ( .IN1(n83), .IN2(n63), .QN(n_431_3_l_2) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n48), .QN(n63) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U64 ( .IN1(n86), .IN2(n53), .QN(n66) );
  INVX0 U65 ( .INP(n62), .ZN(n53) );
  NOR2X0 U66 ( .IN1(n85), .IN2(n45), .QN(n_42_5_r_2) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n85), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U68 ( .IN1(n82), .IN2(n65), .QN(n67) );
  NOR2X0 U69 ( .IN1(n88), .IN2(n37), .QN(n_266_and_0_0_r_2) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_2), .ZN(n8) );
  NOR2X0 U71 ( .IN1(n84), .IN2(n86), .QN(n4_4_r_0) );
  NOR2X0 U72 ( .IN1(n88), .IN2(n51), .QN(N3_5_r_2) );
  AND2X1 U73 ( .IN1(n85), .IN2(n68), .Q(n51) );
  NAND2X0 U74 ( .IN1(n58), .IN2(n47), .QN(n68) );
  INVX0 U75 ( .INP(n65), .ZN(n58) );
  NAND2X0 U76 ( .IN1(n52), .IN2(n69), .QN(n65) );
  NAND2X0 U77 ( .IN1(n86), .IN2(n48), .QN(n69) );
  AND2X1 U78 ( .IN1(IN_6_5_l_0), .IN2(n70), .Q(N3_5_l_0) );
  NAND2X0 U79 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n70) );
  NOR2X0 U80 ( .IN1(n_102_3_r_2), .IN2(n71), .QN(N1_1_r_2) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U82 ( .INP(n41), .ZN(n73) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n75), .QN(n41) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U85 ( .IN1(n88), .IN2(n84), .Q(n77) );
  NOR2X0 U86 ( .IN1(n87), .IN2(n62), .QN(n76) );
  NOR2X0 U87 ( .IN1(n52), .IN2(n49), .QN(n74) );
  NAND2X0 U88 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n52) );
  NOR2X0 U89 ( .IN1(n47), .IN2(n78), .QN(n72) );
  NAND2X0 U90 ( .IN1(n56), .IN2(n50), .QN(n78) );
  NAND2X0 U91 ( .IN1(n79), .IN2(n86), .QN(n56) );
  NOR2X0 U92 ( .IN1(n84), .IN2(n62), .QN(n79) );
  NOR2X0 U93 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n62) );
  AND2X1 U94 ( .IN1(IN_6_1_l_0), .IN2(n80), .Q(N1_1_l_0) );
  NAND2X0 U95 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n80) );
endmodule

