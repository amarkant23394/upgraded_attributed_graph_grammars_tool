/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, G78_3_r_9, n_42_5_r_9,
         N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, G199_5_l_8, n_431_3_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n2, n3, n9, n38, n39,
         n41, n42, n44, n48, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n89), 
        .QN(n54) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n90), 
        .QN(n51) );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G42_4_l_9), .QN(n44) );
  DFFARX1 I_25 ( .D(n3), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n48) );
  DFFARX1 I_35 ( .D(n2), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_37 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_40 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_8) );
  DFFARX1 I_45 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_r_8) );
  DFFARX1 I_47 ( .D(n_42_5_r_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n91), 
        .QN(n53) );
  DFFARX1 I_49 ( .D(n48), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(ACVQN1_0_l_8) );
  DFFARX1 I_51 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n86) );
  DFFARX1 I_52 ( .D(G78_3_r_9), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G214_1_l_8), .QN(n87) );
  DFFARX1 I_56 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_l_8), .QN(n42) );
  DFFARX1 I_58 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n41)
         );
  DFFARX1 I_59 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(
        P6_2_r_8) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_8) );
  NOR2X0 U52 ( .IN1(n89), .IN2(n90), .QN(n56) );
  AND2X1 U53 ( .IN1(n_102_3_r_8), .IN2(n86), .Q(n55) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n91), .QN(n_547_3_r_8) );
  NOR2X0 U55 ( .IN1(n86), .IN2(n2), .QN(n57) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_9) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n44), .QN(n59) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n58) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_8) );
  NAND2X0 U61 ( .IN1(n91), .IN2(n67), .QN(n66) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n69), .QN(n_42_5_r_9) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n70), .QN(n69) );
  NOR2X0 U64 ( .IN1(n91), .IN2(n2), .QN(n_42_5_r_8) );
  INVX0 U65 ( .INP(n67), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U66 ( .IN1(n86), .IN2(n42), .QN(n67) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_8) );
  INVX0 U68 ( .INP(blif_reset_net_0_r_8), .ZN(n9) );
  NOR2X0 U69 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U70 ( .INP(n_102_3_r_8), .ZN(n2) );
  NAND2X0 U71 ( .IN1(ACVQN1_0_l_8), .IN2(n71), .QN(n_102_3_r_8) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n71) );
  OR2X1 U73 ( .IN1(IN_9_4_l_9), .IN2(IN_5_4_l_9), .Q(n73) );
  NOR2X0 U74 ( .IN1(n88), .IN2(n44), .QN(n72) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n52), .QN(N3_5_r_9) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n70), .QN(n74) );
  INVX0 U77 ( .INP(IN_9_4_l_9), .ZN(n70) );
  INVX0 U78 ( .INP(n68), .ZN(n61) );
  NOR2X0 U79 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n68) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n65), .QN(N3_5_r_8) );
  NAND2X0 U81 ( .IN1(n51), .IN2(n54), .QN(n65) );
  NOR2X0 U82 ( .IN1(n87), .IN2(n53), .QN(n75) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(N3_5_l_8) );
  AND2X1 U84 ( .IN1(n_572_4_l_9), .IN2(n44), .Q(n77) );
  NOR2X0 U85 ( .IN1(n51), .IN2(n38), .QN(n76) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n79), .QN(N1_1_r_9) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n62), .QN(n78) );
  INVX0 U88 ( .INP(n_572_4_l_9), .ZN(n62) );
  NOR2X0 U89 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U90 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n80) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n82), .QN(N1_1_l_8) );
  NOR2X0 U92 ( .IN1(n3), .IN2(n39), .QN(n82) );
  INVX0 U93 ( .INP(n79), .ZN(n3) );
  NOR2X0 U94 ( .IN1(n83), .IN2(n84), .QN(n81) );
  NAND2X0 U95 ( .IN1(n63), .IN2(n79), .QN(n84) );
  NAND2X0 U96 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n79) );
  NAND2X0 U97 ( .IN1(IN_4_4_l_9), .IN2(n85), .QN(n63) );
  INVX0 U98 ( .INP(G15_4_l_9), .ZN(n85) );
  NAND2X0 U99 ( .IN1(n64), .IN2(n52), .QN(n83) );
  INVX0 U100 ( .INP(IN_10_4_l_9), .ZN(n64) );
endmodule

