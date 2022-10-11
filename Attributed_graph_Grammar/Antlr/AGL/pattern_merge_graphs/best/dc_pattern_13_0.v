/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:44:23 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N44, n4_1_r_13, n_572_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n10, n11, n12, n42, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n78)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), 
        .QN(n46) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n79) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(n49)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n82) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n10), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(n42) );
  DFFARX1 I_22 ( .D(n11), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n80), .QN(
        n47) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_2_r_0) );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(N44), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n81)
         );
  DFFARX1 I_45 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n80), .QN(n_573_1_r_0) );
  NOR2X0 U51 ( .IN1(n81), .IN2(n51), .QN(n50) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n52), .QN(n_572_1_r_0) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n48), .QN(n52) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n54), .QN(n_549_1_r_0) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n46), .QN(n54) );
  NAND2X0 U56 ( .IN1(n81), .IN2(n48), .QN(n55) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_42_2_r_0) );
  NAND2X0 U58 ( .IN1(n79), .IN2(n58), .QN(n57) );
  INVX0 U59 ( .INP(n59), .ZN(n58) );
  OR2X1 U60 ( .IN1(n46), .IN2(n60), .Q(n56) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n42), .QN(n_266_and_0_3_r_13) );
  AND2X1 U62 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U63 ( .IN1(n_549_1_l_13), .IN2(n10), .QN(n4_1_r_13) );
  NOR2X0 U64 ( .IN1(n61), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U65 ( .IN1(IN_4_1_l_13), .IN2(n62), .Q(n61) );
  NOR2X0 U66 ( .IN1(n47), .IN2(n63), .QN(n4_1_r_0) );
  NAND2X0 U67 ( .IN1(n48), .IN2(n46), .QN(n63) );
  NOR2X0 U68 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NOR2X0 U69 ( .IN1(n78), .IN2(n64), .QN(n4_1_l_0) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_0), .ZN(n12) );
  INVX0 U71 ( .INP(n65), .ZN(n10) );
  INVX0 U72 ( .INP(n66), .ZN(N44) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n66), .QN(N3_2_r_0) );
  NAND2X0 U74 ( .IN1(n_572_1_r_13), .IN2(ACVQN1_3_l_0), .QN(n66) );
  NOR2X0 U75 ( .IN1(n11), .IN2(n82), .QN(n_572_1_r_13) );
  OR2X1 U76 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n11) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n68), .QN(N1_4_r_0) );
  NAND2X0 U78 ( .IN1(n59), .IN2(n46), .QN(n68) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n69), .QN(n59) );
  AND2X1 U80 ( .IN1(n70), .IN2(n60), .Q(n67) );
  NOR2X0 U81 ( .IN1(n79), .IN2(n71), .QN(n60) );
  INVX0 U82 ( .INP(n69), .ZN(n71) );
  NAND2X0 U83 ( .IN1(n49), .IN2(n72), .QN(n69) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n74), .QN(n72) );
  INVX0 U85 ( .INP(G18_1_l_13), .ZN(n74) );
  NOR2X0 U86 ( .IN1(n82), .IN2(IN_5_1_l_13), .QN(n73) );
  NOR2X0 U87 ( .IN1(n51), .IN2(n64), .QN(n70) );
  NAND2X0 U88 ( .IN1(n75), .IN2(n76), .QN(n64) );
  OR2X1 U89 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n75) );
  INVX0 U90 ( .INP(n53), .ZN(n51) );
  NAND2X0 U91 ( .IN1(n76), .IN2(n65), .QN(n53) );
  NOR2X0 U92 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n65) );
  NAND2X0 U93 ( .IN1(n62), .IN2(n77), .QN(n76) );
  INVX0 U94 ( .INP(IN_7_1_l_13), .ZN(n77) );
  INVX0 U95 ( .INP(G15_1_l_13), .ZN(n62) );
endmodule
