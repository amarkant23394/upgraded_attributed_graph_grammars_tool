/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:45:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, 
        n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, 
        G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n12, n48, n50, n51,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_0), .QN(n50) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n94), 
        .QN(n53) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n92) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n95), .QN(
        n54) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n93)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n96), 
        .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n48), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n98), .QN(n55) );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_48 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n97)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n94), .QN(n_573_1_r_7) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n58), .QN(n57) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n59), .QN(n_572_1_r_7) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n53), .QN(n59) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_569_1_r_7) );
  NOR2X0 U58 ( .IN1(G42_1_r_0), .IN2(n58), .QN(n61) );
  NOR2X0 U59 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n60) );
  NOR2X0 U60 ( .IN1(n62), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U61 ( .IN1(n98), .IN2(n97), .QN(n62) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n_431_0_l_7) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n95), .QN(n64) );
  NOR2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U67 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NAND2X0 U68 ( .IN1(IN_4_1_l_0), .IN2(n74), .QN(n73) );
  INVX0 U69 ( .INP(IN_7_1_l_0), .ZN(n72) );
  INVX0 U70 ( .INP(n75), .ZN(n63) );
  NOR2X0 U71 ( .IN1(n76), .IN2(n77), .QN(n51) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n78), .QN(n77) );
  AND2X1 U73 ( .IN1(n56), .IN2(n93), .Q(n76) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n79), .QN(n4_1_r_7) );
  NAND2X0 U75 ( .IN1(G42_1_r_0), .IN2(n53), .QN(n79) );
  NOR2X0 U76 ( .IN1(IN_10_1_l_0), .IN2(n80), .QN(n4_1_r_0) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n56), .QN(n80) );
  INVX0 U78 ( .INP(IN_9_1_l_0), .ZN(n78) );
  NOR2X0 U79 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U80 ( .IN1(n81), .IN2(n92), .QN(n48) );
  NOR2X0 U81 ( .IN1(n75), .IN2(G42_1_r_0), .QN(n81) );
  NAND2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n75) );
  NOR2X0 U83 ( .IN1(n93), .IN2(IN_9_1_l_0), .QN(n82) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  AND2X1 U85 ( .IN1(n84), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U86 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U87 ( .IN1(n85), .IN2(n55), .QN(N1_4_r_7) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n97), .QN(n85) );
  NOR2X0 U89 ( .IN1(n53), .IN2(n87), .QN(n86) );
  NAND2X0 U90 ( .IN1(n66), .IN2(n50), .QN(n87) );
  INVX0 U91 ( .INP(n58), .ZN(n66) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n83), .QN(n58) );
  INVX0 U93 ( .INP(IN_5_1_l_0), .ZN(n83) );
  NOR2X0 U94 ( .IN1(n96), .IN2(IN_9_1_l_0), .QN(n88) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n90), .QN(N1_4_r_0) );
  NAND2X0 U96 ( .IN1(n84), .IN2(n71), .QN(n90) );
  INVX0 U97 ( .INP(IN_10_1_l_0), .ZN(n71) );
  NAND2X0 U98 ( .IN1(n91), .IN2(n70), .QN(n84) );
  NOR2X0 U99 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n70) );
  NOR2X0 U100 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n91) );
  AND2X1 U101 ( .IN1(n74), .IN2(IN_4_1_l_0), .Q(n89) );
  INVX0 U102 ( .INP(G15_1_l_0), .ZN(n74) );
endmodule

