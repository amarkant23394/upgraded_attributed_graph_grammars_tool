/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_7, blif_clk_net_0_r_7, 
        ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, 
        n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, 
        n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   n_431_3_r_10, n4_4_r_10, n_569_4_r_10, n_452_4_r_10, ACVQN1_0_l_10,
         n4_4_l_10, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7,
         n4_4_l_7, n2, n8, n41, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n93)
         );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n91) );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n90), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n92)
         );
  DFFARX1 I_33 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(ACVQN2_0_r_7)
         );
  DFFARX1 I_35 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G199_1_r_7) );
  DFFARX1 I_36 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G214_1_r_7) );
  DFFARX1 I_38 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G78_3_r_7) );
  DFFARX1 I_43 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G199_5_r_7) );
  DFFARX1 I_45 ( .D(n_452_4_r_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(n89), .QN(n49) );
  DFFARX1 I_47 ( .D(n_569_4_r_10), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .QN(
        n51) );
  DFFARX1 I_49 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(
        G42_4_l_7), .QN(n41) );
  DFFARX1 I_57 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n8), .Q(ACVQN1_0_r_7)
         );
  NAND2X0 U54 ( .IN1(n52), .IN2(n89), .QN(n_576_3_r_7) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n53), .QN(n52) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n_569_4_r_10) );
  NOR2X0 U57 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n54) );
  NAND2X0 U58 ( .IN1(n_102_3_r_7), .IN2(n56), .QN(n_547_3_r_7) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U60 ( .IN1(n93), .IN2(n59), .QN(n57) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_452_4_r_10) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_7) );
  NOR2X0 U63 ( .IN1(n93), .IN2(n64), .QN(n63) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n62) );
  NOR2X0 U65 ( .IN1(n_102_3_r_7), .IN2(n49), .QN(n65) );
  NAND2X0 U66 ( .IN1(n55), .IN2(n67), .QN(n_431_3_r_10) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U68 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n69) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n50), .QN(n68) );
  AND2X1 U70 ( .IN1(n_102_3_r_7), .IN2(n70), .Q(n_42_5_r_7) );
  NAND2X0 U71 ( .IN1(n41), .IN2(n53), .QN(n_429_or_0_3_r_7) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n71), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U73 ( .IN1(n58), .IN2(ACVQN1_0_r_7), .QN(n71) );
  INVX0 U74 ( .INP(blif_reset_net_0_r_7), .ZN(n8) );
  NOR2X0 U75 ( .IN1(n92), .IN2(n61), .QN(n4_4_r_10) );
  NOR2X0 U76 ( .IN1(n59), .IN2(n72), .QN(n4_4_l_7) );
  INVX0 U77 ( .INP(n64), .ZN(n72) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n59) );
  OR2X1 U79 ( .IN1(IN_10_4_l_10), .IN2(IN_9_4_l_10), .Q(n74) );
  NOR2X0 U80 ( .IN1(n92), .IN2(n64), .QN(n73) );
  NOR2X0 U81 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U82 ( .INP(n75), .ZN(n2) );
  NOR2X0 U83 ( .IN1(n41), .IN2(n76), .QN(N3_5_r_7) );
  NOR2X0 U84 ( .IN1(n_102_3_r_7), .IN2(n77), .QN(n76) );
  NOR2X0 U85 ( .IN1(n93), .IN2(n78), .QN(n77) );
  INVX0 U86 ( .INP(n58), .ZN(n78) );
  NAND2X0 U87 ( .IN1(n55), .IN2(n79), .QN(n58) );
  NAND2X0 U88 ( .IN1(n60), .IN2(n50), .QN(n79) );
  OR2X1 U89 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .Q(n55) );
  INVX0 U90 ( .INP(n53), .ZN(n_102_3_r_7) );
  NOR2X0 U91 ( .IN1(n51), .IN2(n92), .QN(n53) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n75), .QN(N1_1_r_7) );
  NAND2X0 U93 ( .IN1(n81), .IN2(n82), .QN(n75) );
  NOR2X0 U94 ( .IN1(n91), .IN2(IN_9_4_l_10), .QN(n82) );
  NOR2X0 U95 ( .IN1(IN_10_4_l_10), .IN2(n60), .QN(n81) );
  NOR2X0 U96 ( .IN1(G18_4_l_10), .IN2(IN_5_4_l_10), .QN(n60) );
  NOR2X0 U97 ( .IN1(n49), .IN2(n70), .QN(n80) );
  NAND2X0 U98 ( .IN1(n83), .IN2(n61), .QN(n70) );
  INVX0 U99 ( .INP(n66), .ZN(n61) );
  NAND2X0 U100 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n66) );
  NOR2X0 U101 ( .IN1(n64), .IN2(n84), .QN(n83) );
  NOR2X0 U102 ( .IN1(n85), .IN2(n86), .QN(n84) );
  OR2X1 U103 ( .IN1(IN_5_4_l_10), .IN2(IN_9_4_l_10), .Q(n86) );
  OR2X1 U104 ( .IN1(n91), .IN2(n90), .Q(n85) );
  NOR2X0 U105 ( .IN1(n87), .IN2(IN_10_4_l_10), .QN(n64) );
  NOR2X0 U106 ( .IN1(n88), .IN2(G15_4_l_10), .QN(n87) );
  INVX0 U107 ( .INP(IN_4_4_l_10), .ZN(n88) );
endmodule

