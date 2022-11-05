/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:44:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   n_572_4_l_7, ACVQN1_0_r_7, N1_1_r_7, G199_1_r_7, G42_4_l_7,
         n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, ACVQN1_0_r_3, N1_1_r_3,
         ACVQN2_0_l_3, n_573_4_l_3, n_431_3_r_3, ACVQN1_0_l_3, n4_4_l_3, n2,
         n3, n13, n46, n51, n52, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n90)
         );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G199_1_r_7) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n88)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n91)
         );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .QN(n55)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n89), .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G42_4_l_7), .QN(n46) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_35 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_37 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G199_1_r_3) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G214_1_r_3) );
  DFFARX1 I_39 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_42 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G78_3_r_3) );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_49 ( .D(n52), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_51 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n92)
         );
  DFFARX1 I_59 ( .D(n3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(ACVQN1_0_r_3) );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .QN(P6_2_r_3)
         );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_576_3_r_3) );
  AND2X1 U57 ( .IN1(n55), .IN2(n3), .Q(n58) );
  NOR2X0 U58 ( .IN1(n59), .IN2(ACVQN2_0_l_3), .QN(n57) );
  OR2X1 U59 ( .IN1(n88), .IN2(n91), .Q(n_573_4_l_3) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_3) );
  NOR2X0 U61 ( .IN1(n90), .IN2(n92), .QN(n61) );
  NOR2X0 U62 ( .IN1(n62), .IN2(ACVQN2_0_l_3), .QN(n60) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_7) );
  NAND2X0 U64 ( .IN1(n89), .IN2(n62), .QN(n64) );
  NOR2X0 U65 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n63) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_3) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n2), .QN(n66) );
  NOR2X0 U68 ( .IN1(n88), .IN2(n_102_3_r_3), .QN(n67) );
  NOR2X0 U69 ( .IN1(n90), .IN2(n91), .QN(n65) );
  NAND2X0 U70 ( .IN1(ACVQN2_0_l_3), .IN2(n68), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n55), .QN(n68) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n69), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U73 ( .IN1(n55), .IN2(ACVQN1_0_r_3), .QN(n69) );
  NAND2X0 U74 ( .IN1(n46), .IN2(n62), .QN(n52) );
  NAND2X0 U75 ( .IN1(n59), .IN2(n70), .QN(n51) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U77 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n71) );
  NOR2X0 U78 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n4_4_l_3) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n62), .QN(n74) );
  NOR2X0 U81 ( .IN1(IN_10_4_l_7), .IN2(n76), .QN(n75) );
  NOR2X0 U82 ( .IN1(G18_4_l_7), .IN2(n77), .QN(n73) );
  NAND2X0 U83 ( .IN1(n72), .IN2(ACVQN1_0_r_7), .QN(n77) );
  INVX0 U84 ( .INP(IN_5_4_l_7), .ZN(n72) );
  NOR2X0 U85 ( .IN1(n88), .IN2(n78), .QN(n3) );
  AND2X1 U86 ( .IN1(n79), .IN2(n59), .Q(n78) );
  OR2X1 U87 ( .IN1(IN_10_4_l_7), .IN2(n76), .Q(n79) );
  NOR2X0 U88 ( .IN1(n80), .IN2(G15_4_l_7), .QN(n76) );
  INVX0 U89 ( .INP(IN_4_4_l_7), .ZN(n80) );
  AND2X1 U90 ( .IN1(ACVQN1_0_l_3), .IN2(G199_1_r_7), .Q(n2) );
  INVX0 U91 ( .INP(blif_reset_net_0_r_3), .ZN(n13) );
  NOR2X0 U92 ( .IN1(n46), .IN2(n81), .QN(N3_5_r_7) );
  NOR2X0 U93 ( .IN1(n82), .IN2(n59), .QN(n81) );
  NOR2X0 U94 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n82) );
  NOR2X0 U95 ( .IN1(n83), .IN2(n84), .QN(N1_1_r_7) );
  INVX0 U96 ( .INP(n_572_4_l_7), .ZN(n84) );
  NOR2X0 U97 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U98 ( .IN1(n56), .IN2(n85), .QN(n83) );
  OR2X1 U99 ( .IN1(IN_10_4_l_7), .IN2(IN_4_4_l_7), .Q(n85) );
  NOR2X0 U100 ( .IN1(n86), .IN2(n87), .QN(N1_1_r_3) );
  OR2X1 U101 ( .IN1(n62), .IN2(n90), .Q(n87) );
  INVX0 U102 ( .INP(n59), .ZN(n62) );
  NAND2X0 U103 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n59) );
  AND2X1 U104 ( .IN1(n92), .IN2(n91), .Q(n86) );
endmodule

