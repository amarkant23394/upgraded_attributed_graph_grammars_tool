/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:21:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n1, n6, n10, n42,
         n43, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n51)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n42) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n87), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n49), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(n6), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(G214_4_r_17) );
  DFFARX1 I_46 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n52) );
  DFFARX1 I_48 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n49) );
  DFFARX1 I_53 ( .D(n1), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n43) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n52), .QN(n_573_1_r_17) );
  NOR2X0 U53 ( .IN1(n49), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n53), .QN(n_569_1_r_17) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_17) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n49), .QN(n56) );
  INVX0 U57 ( .INP(n55), .ZN(n_452_1_r_17) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n52), .QN(n55) );
  INVX0 U59 ( .INP(n57), .ZN(n54) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n_431_0_l_17) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U62 ( .IN1(n87), .IN2(IN_9_1_l_0), .QN(n60) );
  NAND2X0 U63 ( .IN1(n86), .IN2(n62), .QN(n58) );
  INVX0 U64 ( .INP(n48), .ZN(n62) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n43), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U66 ( .IN1(n6), .IN2(n57), .QN(n4_1_r_17) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n57) );
  NOR2X0 U68 ( .IN1(IN_5_1_l_0), .IN2(n66), .QN(n65) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n50), .QN(n66) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n51), .QN(n64) );
  INVX0 U71 ( .INP(n68), .ZN(n6) );
  NOR2X0 U72 ( .IN1(n87), .IN2(n69), .QN(n4_1_r_0) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n61), .QN(n48) );
  INVX0 U75 ( .INP(IN_5_1_l_0), .ZN(n61) );
  NOR2X0 U76 ( .IN1(n85), .IN2(IN_9_1_l_0), .QN(n70) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  AND2X1 U78 ( .IN1(n71), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U79 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U80 ( .IN1(n63), .IN2(n72), .QN(N1_4_r_17) );
  NOR2X0 U81 ( .IN1(n53), .IN2(n68), .QN(n72) );
  AND2X1 U82 ( .IN1(n73), .IN2(n74), .Q(n53) );
  NOR2X0 U83 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U84 ( .IN1(n69), .IN2(n50), .QN(n76) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n69), .QN(n75) );
  NAND2X0 U86 ( .IN1(n67), .IN2(n77), .QN(n69) );
  INVX0 U87 ( .INP(IN_9_1_l_0), .ZN(n67) );
  NOR2X0 U88 ( .IN1(n68), .IN2(n42), .QN(n73) );
  NAND2X0 U89 ( .IN1(n78), .IN2(n79), .QN(n68) );
  NAND2X0 U90 ( .IN1(n80), .IN2(IN_7_1_l_0), .QN(n79) );
  OR2X1 U91 ( .IN1(n77), .IN2(n81), .Q(n78) );
  INVX0 U92 ( .INP(n1), .ZN(n63) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n51), .QN(n1) );
  NOR2X0 U94 ( .IN1(n80), .IN2(n82), .QN(N1_4_r_0) );
  NAND2X0 U95 ( .IN1(n71), .IN2(n77), .QN(n82) );
  INVX0 U96 ( .INP(IN_10_1_l_0), .ZN(n77) );
  NAND2X0 U97 ( .IN1(n83), .IN2(n81), .QN(n71) );
  NOR2X0 U98 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n81) );
  NOR2X0 U99 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n83) );
  NOR2X0 U100 ( .IN1(G15_1_l_0), .IN2(n84), .QN(n80) );
  INVX0 U101 ( .INP(IN_4_1_l_0), .ZN(n84) );
endmodule

