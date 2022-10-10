/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:37:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5, n1, n4, n6,
         n12, n36, n38, n41, n44, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n47)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n49)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n38) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n80)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN2_3_l_5), .QN(n36) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n79) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n82), 
        .QN(n50) );
  DFFARX1 I_53 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n83)
         );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_59 ( .D(n6), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U49 ( .IN1(n36), .IN2(n51), .QN(n_573_1_r_5) );
  NOR2X0 U50 ( .IN1(n82), .IN2(n83), .QN(n_572_1_r_5) );
  NAND2X0 U51 ( .IN1(n36), .IN2(n50), .QN(n_569_1_r_5) );
  NOR2X0 U52 ( .IN1(n82), .IN2(n52), .QN(n_549_1_r_5) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n53), .QN(n52) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n41), .QN(n_266_and_0_3_r_5) );
  INVX0 U56 ( .INP(n53), .ZN(n6) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U58 ( .IN1(G15_1_l_0), .IN2(IN_7_1_l_0), .Q(n55) );
  NOR2X0 U59 ( .IN1(n79), .IN2(n56), .QN(n54) );
  AND2X1 U60 ( .IN1(n57), .IN2(n58), .Q(n56) );
  NOR2X0 U61 ( .IN1(n83), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U62 ( .IN1(IN_10_1_l_0), .IN2(n59), .QN(n4_1_r_0) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n48), .QN(n59) );
  NOR2X0 U64 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U65 ( .INP(n61), .ZN(n4) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  INVX0 U67 ( .INP(n51), .ZN(n1) );
  NAND2X0 U68 ( .IN1(n49), .IN2(n38), .QN(n51) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(N3_2_r_0) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n47), .QN(N3_2_l_5) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n49), .QN(n64) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n61) );
  NOR2X0 U73 ( .IN1(n81), .IN2(IN_9_1_l_0), .QN(n65) );
  INVX0 U74 ( .INP(n63), .ZN(N24) );
  NAND2X0 U75 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n63) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n67), .QN(N1_4_r_0) );
  NAND2X0 U77 ( .IN1(n58), .IN2(n57), .QN(n67) );
  NAND2X0 U78 ( .IN1(IN_4_1_l_0), .IN2(n68), .QN(n58) );
  INVX0 U79 ( .INP(G15_1_l_0), .ZN(n68) );
  AND2X1 U80 ( .IN1(n69), .IN2(n70), .Q(n62) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n70) );
  NOR2X0 U82 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n69) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n47), .QN(N1_4_l_5) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U85 ( .INP(n44), .ZN(n73) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n66), .QN(n44) );
  INVX0 U87 ( .INP(IN_5_1_l_0), .ZN(n66) );
  NOR2X0 U88 ( .IN1(n80), .IN2(IN_9_1_l_0), .QN(n74) );
  NOR2X0 U89 ( .IN1(n75), .IN2(n76), .QN(n72) );
  NOR2X0 U90 ( .IN1(n48), .IN2(n77), .QN(n76) );
  NAND2X0 U91 ( .IN1(n57), .IN2(n60), .QN(n77) );
  INVX0 U92 ( .INP(IN_9_1_l_0), .ZN(n60) );
  INVX0 U93 ( .INP(IN_10_1_l_0), .ZN(n57) );
  NOR2X0 U94 ( .IN1(IN_10_1_l_0), .IN2(n78), .QN(n75) );
  OR2X1 U95 ( .IN1(IN_9_1_l_0), .IN2(n80), .Q(n78) );
endmodule

