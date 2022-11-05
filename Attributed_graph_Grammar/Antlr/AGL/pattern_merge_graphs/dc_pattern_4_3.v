/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   ACVQN2_0_r_4, ACVQN2_0_l_4, n_266_and_0_0_l_4, n_431_3_r_4,
         n_549_4_l_4, N3_5_r_4, n4_4_l_4, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n1, n4,
         n13, n14, n51, n55, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97;

  DFFARX1 I_0 ( .D(n13), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(ACVQN2_0_r_4) );
  DFFARX1 I_2 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), 
        .Q(n94), .QN(n61) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(n96)
         );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .QN(n58)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        ACVQN2_0_l_4), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(n95)
         );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(n92)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .QN(
        n60) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        n93), .QN(n59) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_36 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        G199_1_r_3) );
  DFFARX1 I_37 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        G214_1_r_3) );
  DFFARX1 I_38 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_41 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        G78_3_r_3) );
  DFFARX1 I_46 ( .D(n4), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_48 ( .D(n55), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_50 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(n97)
         );
  DFFARX1 I_58 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_61 ( .D(n1), .CLK(blif_clk_net_0_r_3), .RSTB(n14), .QN(P6_2_r_3)
         );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n_576_3_r_3) );
  AND2X1 U60 ( .IN1(n58), .IN2(n_452_4_l_3), .Q(n63) );
  NOR2X0 U61 ( .IN1(ACVQN2_0_l_3), .IN2(n59), .QN(n62) );
  OR2X1 U62 ( .IN1(n96), .IN2(n64), .Q(n_573_4_l_3) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n_547_3_r_3) );
  NOR2X0 U64 ( .IN1(n94), .IN2(n97), .QN(n66) );
  AND2X1 U65 ( .IN1(n67), .IN2(n_102_3_r_3), .Q(n65) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n64), .QN(n_452_4_l_3) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_4) );
  NAND2X0 U68 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U69 ( .INP(n4), .ZN(n72) );
  NOR2X0 U70 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n71) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n_431_3_r_3) );
  NAND2X0 U72 ( .IN1(n75), .IN2(n1), .QN(n74) );
  NOR2X0 U73 ( .IN1(n_102_3_r_3), .IN2(n64), .QN(n75) );
  NOR2X0 U74 ( .IN1(n92), .IN2(n_549_4_l_4), .QN(n64) );
  NOR2X0 U75 ( .IN1(n94), .IN2(n96), .QN(n73) );
  NAND2X0 U76 ( .IN1(ACVQN2_0_l_3), .IN2(n76), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U77 ( .IN1(n93), .IN2(n58), .QN(n76) );
  NOR2X0 U78 ( .IN1(n59), .IN2(n77), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U79 ( .IN1(n58), .IN2(ACVQN1_0_r_3), .QN(n77) );
  INVX0 U80 ( .INP(n78), .ZN(n_266_and_0_0_l_4) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n69), .QN(n55) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n69) );
  INVX0 U83 ( .INP(IN_7_4_l_4), .ZN(n81) );
  NOR2X0 U84 ( .IN1(n51), .IN2(n13), .QN(n79) );
  NOR2X0 U85 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n68), .QN(n4_4_l_3) );
  NOR2X0 U87 ( .IN1(n60), .IN2(n51), .QN(n68) );
  NAND2X0 U88 ( .IN1(n92), .IN2(n78), .QN(n4) );
  INVX0 U89 ( .INP(blif_reset_net_0_r_3), .ZN(n14) );
  AND2X1 U90 ( .IN1(ACVQN1_0_l_3), .IN2(ACVQN2_0_r_4), .Q(n1) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n84), .QN(N3_5_r_4) );
  NOR2X0 U92 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n84) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n86), .QN(n83) );
  OR2X1 U94 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n86) );
  INVX0 U95 ( .INP(n_549_4_l_4), .ZN(n85) );
  NOR2X0 U96 ( .IN1(n87), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U97 ( .IN1(IN_4_4_l_4), .IN2(n80), .Q(n87) );
  INVX0 U98 ( .INP(G15_4_l_4), .ZN(n80) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n89), .QN(N1_1_r_3) );
  NAND2X0 U100 ( .IN1(n67), .IN2(n61), .QN(n89) );
  NAND2X0 U101 ( .IN1(n58), .IN2(n90), .QN(n67) );
  NAND2X0 U102 ( .IN1(n91), .IN2(IN_5_4_l_4), .QN(n90) );
  NOR2X0 U103 ( .IN1(n13), .IN2(n78), .QN(n91) );
  NAND2X0 U104 ( .IN1(n95), .IN2(IN_4_0_l_4), .QN(n78) );
  INVX0 U105 ( .INP(n82), .ZN(n13) );
  NOR2X0 U106 ( .IN1(IN_10_4_l_4), .IN2(IN_9_4_l_4), .QN(n82) );
  AND2X1 U107 ( .IN1(n97), .IN2(n96), .Q(n88) );
endmodule

