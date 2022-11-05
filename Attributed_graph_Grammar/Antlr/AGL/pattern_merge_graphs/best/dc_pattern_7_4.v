/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:44:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   n_572_4_l_7, N1_1_r_7, G199_1_r_7, G42_4_l_7, G214_1_r_7, n_431_3_r_7,
         G78_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, ACVQN2_0_l_4,
         n_431_3_r_4, n_549_4_l_4, ACVQN1_0_l_4, n4_4_l_4, n1, n3, n4, n13,
         n42, n43, n44, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .QN(n53) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        G199_1_r_7) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        G214_1_r_7) );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .QN(n54)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(n84), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        G42_4_l_7), .QN(n44) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(n86) );
  DFFARX1 I_35 ( .D(n1), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(ACVQN2_0_r_4) );
  DFFARX1 I_37 ( .D(n3), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_40 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        G78_3_r_4) );
  DFFARX1 I_45 ( .D(n4), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(G199_5_r_4)
         );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        ACVQN2_0_l_4), .QN(n43) );
  DFFARX1 I_49 ( .D(G214_1_r_7), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_51 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .Q(n85)
         );
  DFFARX1 I_59 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .QN(
        n42) );
  DFFARX1 I_60 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n13), .QN(
        P6_2_r_4) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n3), .QN(n_576_3_r_4) );
  NOR2X0 U55 ( .IN1(n1), .IN2(n57), .QN(n56) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_4) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n1), .QN(n58) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_7) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n84), .QN(n61) );
  NOR2X0 U60 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n60) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n63), .QN(n_431_3_r_4) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n57), .QN(n63) );
  NOR2X0 U63 ( .IN1(n_429_or_0_3_r_4), .IN2(n65), .QN(n64) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n66), .QN(n59) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n70), .QN(n67) );
  OR2X1 U67 ( .IN1(n71), .IN2(G15_4_l_7), .Q(n70) );
  NOR2X0 U68 ( .IN1(n85), .IN2(n_549_4_l_4), .QN(n_42_5_r_4) );
  AND2X1 U69 ( .IN1(n72), .IN2(n53), .Q(n_549_4_l_4) );
  NAND2X0 U70 ( .IN1(n54), .IN2(n68), .QN(n72) );
  NAND2X0 U71 ( .IN1(n85), .IN2(n73), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U72 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_4) );
  INVX0 U73 ( .INP(n1), .ZN(n_102_3_r_4) );
  NAND2X0 U74 ( .IN1(n44), .IN2(n62), .QN(n51) );
  NOR2X0 U75 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NOR2X0 U76 ( .IN1(G78_3_r_7), .IN2(n74), .QN(n4_4_l_4) );
  OR2X1 U77 ( .IN1(n65), .IN2(n62), .Q(n74) );
  NOR2X0 U78 ( .IN1(IN_5_4_l_7), .IN2(n75), .QN(n65) );
  AND2X1 U79 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .Q(n75) );
  NAND2X0 U80 ( .IN1(n57), .IN2(n76), .QN(n4) );
  AND2X1 U81 ( .IN1(n77), .IN2(n84), .Q(n57) );
  NOR2X0 U82 ( .IN1(n44), .IN2(n62), .QN(n77) );
  INVX0 U83 ( .INP(n68), .ZN(n62) );
  INVX0 U84 ( .INP(n73), .ZN(n3) );
  NAND2X0 U85 ( .IN1(ACVQN1_0_l_4), .IN2(G199_1_r_7), .QN(n73) );
  INVX0 U86 ( .INP(blif_reset_net_0_r_4), .ZN(n13) );
  NAND2X0 U87 ( .IN1(n76), .IN2(n53), .QN(n1) );
  NAND2X0 U88 ( .IN1(n78), .IN2(n86), .QN(n76) );
  NOR2X0 U89 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n78) );
  NOR2X0 U90 ( .IN1(n44), .IN2(n79), .QN(N3_5_r_7) );
  NOR2X0 U91 ( .IN1(n80), .IN2(n68), .QN(n79) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n68) );
  NOR2X0 U93 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n80) );
  NOR2X0 U94 ( .IN1(n81), .IN2(n82), .QN(N1_1_r_7) );
  INVX0 U95 ( .INP(n_572_4_l_7), .ZN(n82) );
  NOR2X0 U96 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U97 ( .IN1(n55), .IN2(n83), .QN(n81) );
  NAND2X0 U98 ( .IN1(n69), .IN2(n71), .QN(n83) );
  INVX0 U99 ( .INP(IN_4_4_l_7), .ZN(n71) );
  INVX0 U100 ( .INP(IN_10_4_l_7), .ZN(n69) );
endmodule

