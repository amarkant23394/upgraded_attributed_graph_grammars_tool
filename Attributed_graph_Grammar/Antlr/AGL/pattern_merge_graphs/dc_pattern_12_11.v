/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:21:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_12, n_42_2_r_12, N3_2_r_12, G199_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n7, n12, n39, n42,
         n44, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n83)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n7), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n76) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n81) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n42) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n80) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n82) );
  DFFARX1 I_32 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_39 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_40 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_44 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n77), .QN(n48) );
  DFFARX1 I_46 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n78) );
  DFFARX1 I_47 ( .D(G199_2_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n79), .QN(n49) );
  DFFARX1 I_53 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n39) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n48), .QN(n_573_1_r_11) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_11) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n48), .QN(n52) );
  NAND2X0 U53 ( .IN1(n79), .IN2(n50), .QN(n_569_1_r_11) );
  INVX0 U54 ( .INP(n47), .ZN(n50) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n49), .QN(n_549_1_r_11) );
  AND2X1 U56 ( .IN1(n48), .IN2(n78), .Q(n54) );
  NOR2X0 U57 ( .IN1(n77), .IN2(n78), .QN(n_452_1_r_11) );
  OR2X1 U58 ( .IN1(n55), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U59 ( .IN1(n56), .IN2(IN_2_0_l_12), .Q(n55) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_12), .IN2(n57), .QN(n56) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n58), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n83), .IN2(n59), .QN(n58) );
  AND2X1 U63 ( .IN1(n60), .IN2(n80), .Q(n_42_2_r_12) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n51), .QN(n_42_2_r_11) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n51), .QN(n61) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n51) );
  NAND2X0 U68 ( .IN1(n81), .IN2(n80), .QN(n64) );
  INVX0 U69 ( .INP(n65), .ZN(n63) );
  INVX0 U70 ( .INP(n53), .ZN(n62) );
  INVX0 U71 ( .INP(n60), .ZN(n7) );
  NOR2X0 U72 ( .IN1(n81), .IN2(n66), .QN(n4_1_r_12) );
  NOR2X0 U73 ( .IN1(n78), .IN2(n47), .QN(n4_1_r_11) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n76), .QN(n47) );
  NOR2X0 U75 ( .IN1(n53), .IN2(n68), .QN(n67) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n53) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n70) );
  AND2X1 U78 ( .IN1(IN_11_0_l_12), .IN2(n80), .Q(n69) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n59), .QN(n44) );
  INVX0 U80 ( .INP(n68), .ZN(n59) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n42), .IN2(n72), .QN(N3_2_r_12) );
  NOR2X0 U83 ( .IN1(n60), .IN2(G2_0_l_12), .QN(n72) );
  NOR2X0 U84 ( .IN1(n57), .IN2(IN_5_0_l_12), .QN(n60) );
  INVX0 U85 ( .INP(G1_0_l_12), .ZN(n57) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n73), .QN(N3_2_r_11) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n68), .QN(n73) );
  NAND2X0 U88 ( .IN1(n74), .IN2(IN_11_0_l_12), .QN(n68) );
  NOR2X0 U89 ( .IN1(IN_10_0_l_12), .IN2(n65), .QN(n74) );
  NAND2X0 U90 ( .IN1(n75), .IN2(IN_7_0_l_12), .QN(n65) );
  AND2X1 U91 ( .IN1(n66), .IN2(IN_5_0_l_12), .Q(n75) );
  INVX0 U92 ( .INP(G2_0_l_12), .ZN(n66) );
  NOR2X0 U93 ( .IN1(n82), .IN2(n83), .QN(n71) );
endmodule

