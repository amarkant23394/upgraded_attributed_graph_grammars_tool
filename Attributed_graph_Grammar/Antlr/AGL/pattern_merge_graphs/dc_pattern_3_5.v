/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_266_and_0_0_l_3, ACVQN2_0_r_3, N1_1_r_3, ACVQN2_0_l_3, G214_1_r_3,
         n_573_4_l_3, P6_internal_2_r_3, n_431_3_r_3, G78_3_r_3, n_452_4_l_3,
         ACVQN1_0_l_3, n4_4_l_3, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n1, n12, n44, n46, n47, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G214_1_r_3) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n88), 
        .QN(n_429_or_0_3_r_5) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G78_3_r_3) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_0_l_3), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n89)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n47) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_34 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_1_r_5) );
  DFFARX1 I_35 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G214_1_r_5) );
  DFFARX1 I_36 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_39 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G78_3_r_5) );
  DFFARX1 I_44 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_5_r_5) );
  DFFARX1 I_46 ( .D(G78_3_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_48 ( .D(G214_1_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n90)
         );
  DFFARX1 I_52 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G78_3_l_5), .QN(n44) );
  DFFARX1 I_63 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        P6_2_r_5) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U56 ( .IN1(n88), .IN2(n90), .QN(n54) );
  OR2X1 U57 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_5) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n56) );
  OR2X1 U60 ( .IN1(n44), .IN2(n88), .Q(n58) );
  NOR2X0 U61 ( .IN1(n59), .IN2(ACVQN1_2_l_5), .QN(n55) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n59) );
  OR2X1 U63 ( .IN1(IN_10_4_l_3), .IN2(n89), .Q(n61) );
  NOR2X0 U64 ( .IN1(n62), .IN2(G15_4_l_3), .QN(n60) );
  NOR2X0 U65 ( .IN1(IN_4_4_l_3), .IN2(ACVQN2_0_l_3), .QN(n62) );
  NAND2X0 U66 ( .IN1(n90), .IN2(n63), .QN(n_431_3_r_5) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n44), .QN(n63) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_3) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n_266_and_0_0_l_3), .QN(n68) );
  NOR2X0 U71 ( .IN1(n46), .IN2(IN_5_4_l_3), .QN(n69) );
  NOR2X0 U72 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n67) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n_431_3_l_5) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U75 ( .IN1(n53), .IN2(ACVQN2_0_r_3), .QN(n72) );
  AND2X1 U76 ( .IN1(n46), .IN2(n_452_4_l_3), .Q(n70) );
  NOR2X0 U77 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  AND2X1 U78 ( .IN1(n66), .IN2(n88), .Q(n_42_5_r_5) );
  AND2X1 U79 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NOR2X0 U80 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n65), .IN2(n74), .QN(N3_5_r_5) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n90), .QN(n74) );
  AND2X1 U84 ( .IN1(n75), .IN2(n76), .Q(n66) );
  NAND2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U86 ( .IN1(n89), .IN2(ACVQN2_0_l_3), .QN(n77) );
  NOR2X0 U87 ( .IN1(n88), .IN2(n57), .QN(n75) );
  INVX0 U88 ( .INP(n1), .ZN(n65) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n57), .QN(n1) );
  AND2X1 U90 ( .IN1(ACVQN2_0_l_3), .IN2(n73), .Q(n57) );
  NOR2X0 U91 ( .IN1(n88), .IN2(n79), .QN(N1_1_r_5) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n_102_3_r_5), .QN(n79) );
  NOR2X0 U93 ( .IN1(n81), .IN2(P6_internal_2_r_3), .QN(n80) );
  NOR2X0 U94 ( .IN1(n47), .IN2(n73), .QN(n81) );
  NAND2X0 U95 ( .IN1(n82), .IN2(n83), .QN(n73) );
  INVX0 U96 ( .INP(IN_7_4_l_3), .ZN(n83) );
  NOR2X0 U97 ( .IN1(n84), .IN2(n85), .QN(N1_1_r_3) );
  INVX0 U98 ( .INP(n78), .ZN(n85) );
  NOR2X0 U99 ( .IN1(IN_10_4_l_3), .IN2(n86), .QN(n78) );
  AND2X1 U100 ( .IN1(IN_4_4_l_3), .IN2(n82), .Q(n86) );
  INVX0 U101 ( .INP(G15_4_l_3), .ZN(n82) );
  AND2X1 U102 ( .IN1(IN_9_4_l_3), .IN2(n89), .Q(n84) );
endmodule

