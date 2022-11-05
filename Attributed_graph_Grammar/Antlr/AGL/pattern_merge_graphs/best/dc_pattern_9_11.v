/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, N3_5_r_9, G199_5_r_9,
         ACVQN1_0_l_9, n4_4_l_9, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n2, n3,
         n12, n40, n41, n42, n43, n45, n47, n51, n52, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n94)
         );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n40)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(
        n42) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_5_r_9) );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n91), .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_4_l_9), .QN(n47) );
  DFFARX1 I_25 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n52) );
  DFFARX1 I_35 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_1_r_11) );
  DFFARX1 I_36 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G214_1_r_11) );
  DFFARX1 I_37 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_40 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G78_3_r_11) );
  DFFARX1 I_45 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_5_r_11) );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_0_l_11), .QN(n45) );
  DFFARX1 I_49 ( .D(G199_5_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_51 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n92), 
        .QN(n55) );
  DFFARX1 I_52 ( .D(n52), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G214_1_l_11), .QN(n43) );
  DFFARX1 I_56 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n93), 
        .QN(n56) );
  DFFARX1 I_60 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(P6_2_r_11)
         );
  NAND2X0 U54 ( .IN1(n58), .IN2(n92), .QN(n_576_3_r_11) );
  NOR2X0 U55 ( .IN1(n43), .IN2(n59), .QN(n58) );
  INVX0 U56 ( .INP(n_102_3_r_11), .ZN(n59) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U58 ( .IN1(n93), .IN2(n43), .QN(n60) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_9) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U61 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n64) );
  AND2X1 U62 ( .IN1(n_572_4_l_9), .IN2(n47), .Q(n63) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n61) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_11) );
  NAND2X0 U65 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n68) );
  NOR2X0 U66 ( .IN1(n92), .IN2(n93), .QN(n_42_5_r_11) );
  NAND2X0 U67 ( .IN1(n43), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n47), .QN(n_102_3_r_11) );
  NOR2X0 U69 ( .IN1(n94), .IN2(n70), .QN(n69) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n51) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U72 ( .IN1(n91), .IN2(n47), .QN(n71) );
  NOR2X0 U73 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U74 ( .INP(n75), .ZN(n3) );
  INVX0 U75 ( .INP(n67), .ZN(n2) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n57), .QN(N3_5_r_9) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n77), .QN(n76) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n55), .QN(N3_5_r_11) );
  NOR2X0 U80 ( .IN1(n45), .IN2(n56), .QN(n78) );
  NOR2X0 U81 ( .IN1(n79), .IN2(n40), .QN(N3_5_l_11) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U83 ( .IN1(n94), .IN2(n77), .QN(n81) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n73), .QN(n77) );
  INVX0 U85 ( .INP(IN_5_4_l_9), .ZN(n73) );
  INVX0 U86 ( .INP(G18_4_l_9), .ZN(n82) );
  NAND2X0 U87 ( .IN1(n66), .IN2(n74), .QN(n80) );
  INVX0 U88 ( .INP(IN_9_4_l_9), .ZN(n74) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n75), .QN(N1_1_r_9) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n70), .QN(n83) );
  INVX0 U91 ( .INP(n_572_4_l_9), .ZN(n70) );
  NOR2X0 U92 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U93 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n84) );
  NOR2X0 U94 ( .IN1(n85), .IN2(n56), .QN(N1_1_r_11) );
  NOR2X0 U95 ( .IN1(n55), .IN2(n67), .QN(n85) );
  NAND2X0 U96 ( .IN1(ACVQN1_0_l_11), .IN2(n75), .QN(n67) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n87), .QN(N1_1_l_11) );
  NOR2X0 U98 ( .IN1(n42), .IN2(n41), .QN(n87) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n89), .QN(n86) );
  NAND2X0 U100 ( .IN1(n65), .IN2(n75), .QN(n89) );
  NAND2X0 U101 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n75) );
  NAND2X0 U102 ( .IN1(IN_4_4_l_9), .IN2(n90), .QN(n65) );
  INVX0 U103 ( .INP(G15_4_l_9), .ZN(n90) );
  NAND2X0 U104 ( .IN1(n66), .IN2(n57), .QN(n88) );
  INVX0 U105 ( .INP(IN_10_4_l_9), .ZN(n66) );
endmodule

