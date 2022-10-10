/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:09:03 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   N24, n4_1_r_0, N3_2_r_0, N1_4_r_0, G199_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n4, n6, n12, n45,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n87)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n88)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n89), .QN(
        n51) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n93)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n90), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n6), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        n91) );
  DFFARX1 I_45 ( .D(n4), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n45) );
  DFFARX1 I_47 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n92) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), 
        .QN(P6_5_r_12) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_12) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n51), .QN(n56) );
  AND2X1 U56 ( .IN1(n88), .IN2(n87), .Q(n53) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_572_1_r_12) );
  NAND2X0 U58 ( .IN1(n92), .IN2(n88), .QN(n59) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n51), .QN(n58) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_12) );
  NAND2X0 U61 ( .IN1(n87), .IN2(n57), .QN(n62) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n51), .QN(n61) );
  NAND2X0 U63 ( .IN1(n91), .IN2(n92), .QN(n63) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n_431_0_l_12) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n60), .QN(n65) );
  INVX0 U66 ( .INP(n55), .ZN(n60) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n55) );
  NOR2X0 U68 ( .IN1(n93), .IN2(IN_9_1_l_0), .QN(n67) );
  AND2X1 U69 ( .IN1(n69), .IN2(n57), .Q(n66) );
  INVX0 U70 ( .INP(n70), .ZN(n57) );
  AND2X1 U71 ( .IN1(n71), .IN2(n92), .Q(n_42_2_r_12) );
  NOR2X0 U72 ( .IN1(n91), .IN2(n51), .QN(n4_1_r_12) );
  NOR2X0 U73 ( .IN1(IN_10_1_l_0), .IN2(n72), .QN(n4_1_r_0) );
  OR2X1 U74 ( .IN1(IN_9_1_l_0), .IN2(n90), .Q(n72) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U76 ( .INP(n64), .ZN(n4) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n64) );
  NAND2X0 U78 ( .IN1(n93), .IN2(n52), .QN(n74) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n73) );
  INVX0 U80 ( .INP(blif_reset_net_1_r_12), .ZN(n12) );
  NOR2X0 U81 ( .IN1(n45), .IN2(n75), .QN(N3_2_r_12) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n89), .QN(n75) );
  INVX0 U83 ( .INP(n6), .ZN(n71) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n70), .QN(n6) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n68), .QN(n70) );
  INVX0 U86 ( .INP(IN_5_1_l_0), .ZN(n68) );
  NOR2X0 U87 ( .IN1(n90), .IN2(IN_9_1_l_0), .QN(n76) );
  NAND2X0 U88 ( .IN1(n77), .IN2(n78), .QN(n69) );
  NAND2X0 U89 ( .IN1(IN_7_1_l_0), .IN2(n79), .QN(n78) );
  NAND2X0 U90 ( .IN1(IN_10_1_l_0), .IN2(G15_1_l_0), .QN(n77) );
  NOR2X0 U91 ( .IN1(n80), .IN2(n81), .QN(N3_2_r_0) );
  INVX0 U92 ( .INP(n81), .ZN(N24) );
  NAND2X0 U93 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n81) );
  NOR2X0 U94 ( .IN1(n80), .IN2(n79), .QN(N1_4_r_0) );
  NAND2X0 U95 ( .IN1(n82), .IN2(n83), .QN(n79) );
  INVX0 U96 ( .INP(IN_10_1_l_0), .ZN(n83) );
  NAND2X0 U97 ( .IN1(IN_4_1_l_0), .IN2(n84), .QN(n82) );
  INVX0 U98 ( .INP(G15_1_l_0), .ZN(n84) );
  AND2X1 U99 ( .IN1(n85), .IN2(n86), .Q(n80) );
  NOR2X0 U100 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n86) );
  NOR2X0 U101 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n85) );
endmodule

