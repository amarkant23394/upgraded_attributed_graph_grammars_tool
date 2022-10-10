/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:43:25 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   N24, n4_1_r_0, n_42_2_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n1, n4, n10, n33,
         n39, n40, n43, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n76), 
        .QN(n48) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n40)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n74) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n75), 
        .QN(n49) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n79), 
        .QN(n46) );
  DFFARX1 I_48 ( .D(n4), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n80) );
  DFFARX1 I_49 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n81), 
        .QN(n47) );
  DFFARX1 I_53 ( .D(n43), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_l_6), 
        .QN(n39) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n50), .QN(n_573_1_r_6) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n80), .QN(n_572_1_r_6) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n50), .QN(n_569_1_r_6) );
  NAND2X0 U50 ( .IN1(n78), .IN2(n52), .QN(n50) );
  INVX0 U51 ( .INP(n1), .ZN(n51) );
  NOR2X0 U52 ( .IN1(n1), .IN2(n53), .QN(n_549_1_r_6) );
  NOR2X0 U53 ( .IN1(n80), .IN2(n46), .QN(n53) );
  NOR2X0 U54 ( .IN1(n80), .IN2(n81), .QN(n_452_1_r_6) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_42_2_r_0) );
  NAND2X0 U56 ( .IN1(n56), .IN2(IN_7_1_l_0), .QN(n55) );
  OR2X1 U57 ( .IN1(n57), .IN2(n58), .Q(n54) );
  NOR2X0 U58 ( .IN1(n80), .IN2(n59), .QN(n4_1_r_6) );
  AND2X1 U59 ( .IN1(n52), .IN2(n78), .Q(n59) );
  NOR2X0 U60 ( .IN1(IN_10_1_l_0), .IN2(n60), .QN(n4_1_r_0) );
  OR2X1 U61 ( .IN1(IN_9_1_l_0), .IN2(n77), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n43) );
  OR2X1 U64 ( .IN1(IN_10_1_l_0), .IN2(IN_9_1_l_0), .Q(n62) );
  NOR2X0 U65 ( .IN1(n77), .IN2(n49), .QN(n61) );
  INVX0 U66 ( .INP(n63), .ZN(n4) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  NOR2X0 U68 ( .IN1(n74), .IN2(n76), .QN(n1) );
  AND2X1 U69 ( .IN1(n64), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n40), .QN(N3_2_l_6) );
  AND2X1 U71 ( .IN1(n52), .IN2(n74), .Q(n65) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n52) );
  NOR2X0 U73 ( .IN1(n75), .IN2(IN_9_1_l_0), .QN(n66) );
  AND2X1 U74 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U75 ( .IN1(n39), .IN2(n68), .QN(N1_4_r_6) );
  NOR2X0 U76 ( .IN1(n46), .IN2(n47), .QN(n68) );
  NOR2X0 U77 ( .IN1(n56), .IN2(n69), .QN(N1_4_r_0) );
  NAND2X0 U78 ( .IN1(n64), .IN2(n57), .QN(n69) );
  INVX0 U79 ( .INP(IN_10_1_l_0), .ZN(n57) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n58), .QN(n64) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n58) );
  NOR2X0 U82 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n70) );
  NOR2X0 U83 ( .IN1(G15_1_l_0), .IN2(n71), .QN(n56) );
  INVX0 U84 ( .INP(IN_4_1_l_0), .ZN(n71) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n63), .QN(N1_4_l_6) );
  NAND2X0 U86 ( .IN1(n73), .IN2(n67), .QN(n63) );
  INVX0 U87 ( .INP(IN_5_1_l_0), .ZN(n67) );
  NOR2X0 U88 ( .IN1(n77), .IN2(IN_9_1_l_0), .QN(n73) );
  NOR2X0 U89 ( .IN1(n48), .IN2(n33), .QN(n72) );
endmodule

