/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:03:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_r_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         G199_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, N1_4_l_1, n12, n38, n39, n43, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n47)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n39) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n79), 
        .QN(n51) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n80), 
        .QN(n50) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n49) );
  DFFARX1 I_49 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n78) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(n_572_1_r_3), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_l_1) );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n43) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n52), .QN(n_573_1_r_1) );
  NOR2X0 U52 ( .IN1(n53), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U53 ( .IN1(n54), .IN2(IN_10_1_l_3), .QN(n53) );
  NOR2X0 U54 ( .IN1(G15_1_l_3), .IN2(n55), .QN(n54) );
  AND2X1 U55 ( .IN1(n48), .IN2(n56), .Q(n_572_1_r_1) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_1) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n56), .QN(n58) );
  AND2X1 U58 ( .IN1(n59), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U59 ( .IN1(n57), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U60 ( .INP(n52), .ZN(n57) );
  NOR2X0 U61 ( .IN1(n43), .IN2(n49), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U62 ( .IN1(n79), .IN2(n60), .QN(n4_1_r_3) );
  NOR2X0 U63 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n60) );
  NOR2X0 U64 ( .IN1(n81), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_1), .ZN(n12) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n61), .QN(N3_2_r_3) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n55), .QN(n63) );
  INVX0 U70 ( .INP(IN_4_1_l_3), .ZN(n55) );
  INVX0 U71 ( .INP(n_572_1_l_3), .ZN(n62) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n47), .QN(N3_2_l_1) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n51), .QN(n67) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n80), .QN(n68) );
  AND2X1 U76 ( .IN1(n38), .IN2(IN_4_3_l_3), .Q(n69) );
  AND2X1 U77 ( .IN1(n64), .IN2(n59), .Q(n66) );
  INVX0 U78 ( .INP(IN_10_1_l_3), .ZN(n64) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n48), .QN(N1_4_r_1) );
  NOR2X0 U80 ( .IN1(n56), .IN2(n52), .QN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n78), .QN(n52) );
  NOR2X0 U82 ( .IN1(n_572_1_l_3), .IN2(n72), .QN(n71) );
  NOR2X0 U83 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n59), .QN(n56) );
  NOR2X0 U85 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n59) );
  NOR2X0 U86 ( .IN1(IN_10_1_l_3), .IN2(n74), .QN(n73) );
  NOR2X0 U87 ( .IN1(n50), .IN2(n75), .QN(n74) );
  NAND2X0 U88 ( .IN1(IN_4_3_l_3), .IN2(ACVQN1_3_r_3), .QN(n75) );
  NOR2X0 U89 ( .IN1(n76), .IN2(n77), .QN(N1_4_l_1) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n72), .QN(n77) );
  OR2X1 U91 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .Q(n72) );
  NOR2X0 U92 ( .IN1(n47), .IN2(n39), .QN(n76) );
endmodule

