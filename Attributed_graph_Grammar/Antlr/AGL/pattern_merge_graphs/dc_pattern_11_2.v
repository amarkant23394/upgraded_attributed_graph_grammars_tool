/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:02:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_2, blif_clk_net_0_r_2, 
        ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, 
        n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, 
        n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, N1_1_r_2, n_431_3_r_2,
         G78_3_l_2, N3_5_r_2, n_431_3_l_2, n4, n7, n37, n39, n41, n45, n46,
         n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .QN(
        n49) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n87), 
        .QN(n52) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n85), 
        .QN(n53) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n84)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n89), 
        .QN(n50) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G214_1_l_11), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n86), 
        .QN(n51) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n82) );
  DFFARX1 I_34 ( .D(n47), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_36 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G199_1_r_2) );
  DFFARX1 I_37 ( .D(n45), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(G214_1_r_2)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G78_3_r_2) );
  DFFARX1 I_44 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G199_5_r_2) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n88) );
  DFFARX1 I_48 ( .D(G199_1_r_11), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_52 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_61 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .QN(n37)
         );
  NAND2X0 U47 ( .IN1(n_102_3_r_2), .IN2(n54), .QN(n_576_3_r_2) );
  NAND2X0 U48 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_2) );
  AND2X1 U49 ( .IN1(n57), .IN2(n_102_3_r_2), .Q(n56) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n49), .QN(n55) );
  NAND2X0 U51 ( .IN1(n58), .IN2(n87), .QN(n_431_3_r_2) );
  NOR2X0 U52 ( .IN1(n85), .IN2(n59), .QN(n58) );
  AND2X1 U53 ( .IN1(n88), .IN2(n83), .Q(n59) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_11) );
  OR2X1 U55 ( .IN1(n62), .IN2(n41), .Q(n61) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n63), .QN(n_431_3_l_2) );
  NAND2X0 U57 ( .IN1(n64), .IN2(n82), .QN(n63) );
  NOR2X0 U58 ( .IN1(n65), .IN2(n52), .QN(n64) );
  NOR2X0 U59 ( .IN1(n41), .IN2(G214_1_l_11), .QN(n65) );
  NOR2X0 U60 ( .IN1(n88), .IN2(n47), .QN(n_42_5_r_2) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n88), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U62 ( .IN1(n85), .IN2(n52), .QN(n66) );
  NOR2X0 U63 ( .IN1(n67), .IN2(n37), .QN(n_266_and_0_0_r_2) );
  INVX0 U64 ( .INP(blif_reset_net_0_r_2), .ZN(n7) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n46) );
  INVX0 U66 ( .INP(n62), .ZN(n69) );
  NOR2X0 U67 ( .IN1(n86), .IN2(n39), .QN(n68) );
  INVX0 U68 ( .INP(n60), .ZN(n4) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n67), .QN(N3_5_r_2) );
  AND2X1 U70 ( .IN1(n88), .IN2(n70), .Q(n54) );
  NAND2X0 U71 ( .IN1(n87), .IN2(n53), .QN(n70) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n50), .QN(N3_5_r_11) );
  NOR2X0 U73 ( .IN1(n41), .IN2(n51), .QN(n71) );
  AND2X1 U74 ( .IN1(IN_6_5_l_11), .IN2(n72), .Q(N3_5_l_11) );
  NAND2X0 U75 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n72) );
  NOR2X0 U76 ( .IN1(n_102_3_r_2), .IN2(n73), .QN(N1_1_r_2) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n73) );
  INVX0 U78 ( .INP(n45), .ZN(n75) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n45) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n89), .QN(n77) );
  NOR2X0 U81 ( .IN1(n39), .IN2(n62), .QN(n78) );
  NOR2X0 U82 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n62) );
  NOR2X0 U83 ( .IN1(n84), .IN2(n67), .QN(n76) );
  NOR2X0 U84 ( .IN1(n49), .IN2(n79), .QN(n74) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n57), .QN(n79) );
  INVX0 U86 ( .INP(n67), .ZN(n57) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n89), .QN(n67) );
  NOR2X0 U88 ( .IN1(n80), .IN2(n51), .QN(N1_1_r_11) );
  NOR2X0 U89 ( .IN1(n50), .IN2(n60), .QN(n80) );
  NAND2X0 U90 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n60) );
  AND2X1 U91 ( .IN1(IN_6_1_l_11), .IN2(n81), .Q(N1_1_l_11) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n81) );
endmodule

