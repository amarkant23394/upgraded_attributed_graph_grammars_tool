/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:29:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G199_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n10,
         n35, n37, n39, n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n86), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n37) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n85), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G42_1_r_4) );
  DFFARX1 I_39 ( .D(n45), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n45), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G78_0_l_4) );
  DFFARX1 I_46 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n35) );
  DFFARX1 I_48 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n41) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n39)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(
        P6_5_r_4) );
  NAND2X0 U48 ( .IN1(n86), .IN2(n35), .QN(n_573_1_r_4) );
  NOR2X0 U49 ( .IN1(G78_0_l_4), .IN2(n41), .QN(n_572_1_r_4) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_569_1_r_4) );
  NOR2X0 U51 ( .IN1(n86), .IN2(n51), .QN(n50) );
  AND2X1 U52 ( .IN1(n52), .IN2(n35), .Q(n49) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_4) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n55), .QN(n54) );
  NAND2X0 U55 ( .IN1(G78_0_l_4), .IN2(n47), .QN(n53) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n56), .QN(n_431_0_l_4) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U58 ( .IN1(IN_10_1_l_0), .IN2(n59), .QN(n58) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n37), .QN(n59) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n57) );
  INVX0 U61 ( .INP(n52), .ZN(n61) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n52) );
  NOR2X0 U63 ( .IN1(n87), .IN2(IN_9_1_l_0), .QN(n63) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n39), .QN(n_266_and_0_3_r_4) );
  INVX0 U65 ( .INP(n66), .ZN(n65) );
  NOR2X0 U66 ( .IN1(n51), .IN2(n66), .QN(n4_1_r_4) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n51), .QN(n66) );
  NOR2X0 U68 ( .IN1(n86), .IN2(n68), .QN(n67) );
  NOR2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U71 ( .INP(IN_7_1_l_0), .ZN(n72) );
  AND2X1 U72 ( .IN1(n73), .IN2(n74), .Q(n71) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n73), .QN(n69) );
  NOR2X0 U74 ( .IN1(IN_10_1_l_0), .IN2(n76), .QN(n4_1_r_0) );
  NAND2X0 U75 ( .IN1(n60), .IN2(n48), .QN(n76) );
  INVX0 U76 ( .INP(IN_9_1_l_0), .ZN(n60) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n45) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n78) );
  NOR2X0 U80 ( .IN1(n51), .IN2(n62), .QN(n77) );
  AND2X1 U81 ( .IN1(n87), .IN2(n48), .Q(n62) );
  INVX0 U82 ( .INP(n55), .ZN(n51) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n64), .QN(n55) );
  INVX0 U84 ( .INP(IN_5_1_l_0), .ZN(n64) );
  NOR2X0 U85 ( .IN1(n85), .IN2(IN_9_1_l_0), .QN(n79) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_4), .ZN(n10) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n81), .QN(N3_2_r_0) );
  INVX0 U88 ( .INP(n81), .ZN(N24) );
  NAND2X0 U89 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n81) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n82), .QN(N1_4_r_0) );
  NAND2X0 U91 ( .IN1(n74), .IN2(n73), .QN(n82) );
  INVX0 U92 ( .INP(IN_10_1_l_0), .ZN(n73) );
  NAND2X0 U93 ( .IN1(IN_4_1_l_0), .IN2(n75), .QN(n74) );
  INVX0 U94 ( .INP(G15_1_l_0), .ZN(n75) );
  AND2X1 U95 ( .IN1(n83), .IN2(n84), .Q(n80) );
  NOR2X0 U96 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n84) );
  NOR2X0 U97 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n83) );
endmodule

