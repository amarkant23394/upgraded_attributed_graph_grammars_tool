/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:21:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G199_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16, n3, n5,
         n10, n39, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n81) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n45)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n79) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n80), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_49 ( .D(n5), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(n77) );
  DFFARX1 I_55 ( .D(n3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(P6_5_r_16)
         );
  OR2X1 U50 ( .IN1(n47), .IN2(n43), .Q(n_573_1_r_16) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_573_1_l_16) );
  INVX0 U52 ( .INP(n5), .ZN(n49) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n47), .QN(n_572_1_r_16) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_16) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_16) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n39), .QN(n54) );
  INVX0 U57 ( .INP(n52), .ZN(n47) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n52) );
  NOR2X0 U59 ( .IN1(n78), .IN2(IN_5_1_l_0), .QN(n55) );
  INVX0 U60 ( .INP(n51), .ZN(n53) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n51) );
  OR2X1 U62 ( .IN1(G15_1_l_0), .IN2(IN_7_1_l_0), .Q(n58) );
  NOR2X0 U63 ( .IN1(n77), .IN2(n59), .QN(n57) );
  AND2X1 U64 ( .IN1(n60), .IN2(n61), .Q(n59) );
  NOR2X0 U65 ( .IN1(n80), .IN2(n43), .QN(n_452_1_r_16) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n50), .QN(n4_1_r_16) );
  AND2X1 U67 ( .IN1(n62), .IN2(n56), .Q(n50) );
  NOR2X0 U68 ( .IN1(n81), .IN2(IN_5_1_l_0), .QN(n62) );
  NOR2X0 U69 ( .IN1(IN_10_1_l_0), .IN2(n63), .QN(n4_1_r_0) );
  NOR2X0 U70 ( .IN1(n78), .IN2(G199_4_r_0), .QN(n4_1_l_16) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n48), .QN(n43) );
  NOR2X0 U73 ( .IN1(IN_5_1_l_0), .IN2(n65), .QN(n64) );
  INVX0 U74 ( .INP(n56), .ZN(n65) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_16), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n67), .QN(N3_2_r_0) );
  INVX0 U77 ( .INP(n67), .ZN(N24) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n67) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n69), .QN(N1_4_r_16) );
  INVX0 U80 ( .INP(n3), .ZN(n69) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n5), .QN(n3) );
  NOR2X0 U82 ( .IN1(n63), .IN2(IN_5_1_l_0), .QN(n5) );
  OR2X1 U83 ( .IN1(IN_9_1_l_0), .IN2(n79), .Q(n63) );
  NOR2X0 U84 ( .IN1(n48), .IN2(n46), .QN(n68) );
  AND2X1 U85 ( .IN1(n70), .IN2(n71), .Q(n48) );
  NAND2X0 U86 ( .IN1(n72), .IN2(n79), .QN(n71) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n72) );
  NAND2X0 U88 ( .IN1(n56), .IN2(n60), .QN(n70) );
  NOR2X0 U89 ( .IN1(n45), .IN2(IN_9_1_l_0), .QN(n56) );
  NOR2X0 U90 ( .IN1(n66), .IN2(n73), .QN(N1_4_r_0) );
  NAND2X0 U91 ( .IN1(n61), .IN2(n60), .QN(n73) );
  INVX0 U92 ( .INP(IN_10_1_l_0), .ZN(n60) );
  NAND2X0 U93 ( .IN1(IN_4_1_l_0), .IN2(n74), .QN(n61) );
  INVX0 U94 ( .INP(G15_1_l_0), .ZN(n74) );
  AND2X1 U95 ( .IN1(n75), .IN2(n76), .Q(n66) );
  NOR2X0 U96 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n76) );
  NOR2X0 U97 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n75) );
endmodule

