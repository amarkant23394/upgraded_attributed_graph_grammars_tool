/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:23:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, 
        n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, 
        G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_l_3, n_42_2_r_3, N3_2_r_3, n4_1_l_3,
         n25_internal_3, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n12,
         n43, n45, n47, n49, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n95) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n94), 
        .QN(n51) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n45) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n91), 
        .QN(n55) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n25_internal_3) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n47)
         );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n92), .QN(n54) );
  DFFARX1 I_47 ( .D(n_42_2_r_3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_48 ( .D(n53), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n93) );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_573_1_r_7) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n58), .QN(n56) );
  NOR2X0 U56 ( .IN1(n92), .IN2(n59), .QN(n_572_1_r_7) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_569_1_r_7) );
  NOR2X0 U58 ( .IN1(n94), .IN2(n58), .QN(n61) );
  INVX0 U59 ( .INP(n62), .ZN(n58) );
  NOR2X0 U60 ( .IN1(n63), .IN2(ACVQN1_5_l_7), .QN(n60) );
  NOR2X0 U61 ( .IN1(n64), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U62 ( .IN1(n93), .IN2(n92), .QN(n64) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n_431_0_l_7) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U65 ( .IN1(n95), .IN2(n69), .QN(n68) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n45), .QN(n67) );
  INVX0 U67 ( .INP(G18_1_l_3), .ZN(n70) );
  NAND2X0 U68 ( .IN1(n71), .IN2(n55), .QN(n65) );
  NAND2X0 U69 ( .IN1(n43), .IN2(n72), .QN(n71) );
  INVX0 U70 ( .INP(n73), .ZN(n72) );
  NOR2X0 U71 ( .IN1(n_572_1_l_3), .IN2(n74), .QN(n_42_2_r_3) );
  OR2X1 U72 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n74) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n76), .QN(n53) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n51), .QN(n4_1_r_7) );
  NAND2X0 U75 ( .IN1(n77), .IN2(G18_1_l_3), .QN(n59) );
  NOR2X0 U76 ( .IN1(n57), .IN2(n69), .QN(n77) );
  INVX0 U77 ( .INP(n75), .ZN(n69) );
  INVX0 U78 ( .INP(n63), .ZN(n57) );
  NOR2X0 U79 ( .IN1(n91), .IN2(n78), .QN(n4_1_r_3) );
  NOR2X0 U80 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n78) );
  NOR2X0 U81 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n49) );
  NOR2X0 U83 ( .IN1(n94), .IN2(n95), .QN(n80) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n47), .QN(n79) );
  NAND2X0 U85 ( .IN1(IN_4_3_l_3), .IN2(n25_internal_3), .QN(n73) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n75), .QN(N3_2_r_3) );
  NOR2X0 U88 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n75) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U90 ( .IN1(n76), .IN2(n84), .QN(n83) );
  INVX0 U91 ( .INP(n_572_1_l_3), .ZN(n82) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n54), .QN(N1_4_r_7) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n93), .QN(n85) );
  NOR2X0 U95 ( .IN1(n63), .IN2(n87), .QN(n86) );
  NAND2X0 U96 ( .IN1(n62), .IN2(n51), .QN(n87) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n76), .QN(n62) );
  NOR2X0 U98 ( .IN1(n91), .IN2(IN_9_1_l_3), .QN(n88) );
  NAND2X0 U99 ( .IN1(n43), .IN2(n89), .QN(n63) );
  NAND2X0 U100 ( .IN1(n90), .IN2(n76), .QN(n89) );
  INVX0 U101 ( .INP(IN_10_1_l_3), .ZN(n76) );
  OR2X1 U102 ( .IN1(n84), .IN2(G15_1_l_3), .Q(n90) );
  INVX0 U103 ( .INP(IN_4_1_l_3), .ZN(n84) );
endmodule

