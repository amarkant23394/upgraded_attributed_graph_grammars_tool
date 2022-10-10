/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:34:33 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n3,
         n5, n8, n31, n32, n37, n40, n42, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(n77)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(n78)
         );
  DFFARX1 I_6 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .QN(n32) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(n83) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(n82) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        n80), .QN(n45) );
  DFFARX1 I_32 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        G42_1_r_15) );
  DFFARX1 I_38 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_40 ( .D(n42), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(G199_4_r_15) );
  DFFARX1 I_41 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        G214_4_r_15) );
  DFFARX1 I_44 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        G42_1_l_15), .QN(n31) );
  DFFARX1 I_46 ( .D(n5), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(n81), .QN(
        n46) );
  DFFARX1 I_48 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .Q(
        n79) );
  DFFARX1 I_50 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n8), .QN(
        n37) );
  NAND2X0 U45 ( .IN1(n47), .IN2(n31), .QN(n_573_1_r_15) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U47 ( .INP(n50), .ZN(n_573_1_l_15) );
  NOR2X0 U48 ( .IN1(n81), .IN2(n51), .QN(n_572_1_r_15) );
  INVX0 U49 ( .INP(n52), .ZN(n_572_1_l_15) );
  NAND2X0 U50 ( .IN1(n31), .IN2(n53), .QN(n_569_1_r_15) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_15) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n52), .QN(n55) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n32), .QN(n52) );
  INVX0 U54 ( .INP(n53), .ZN(n54) );
  NAND2X0 U55 ( .IN1(n79), .IN2(n5), .QN(n53) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_12) );
  AND2X1 U57 ( .IN1(n82), .IN2(n83), .Q(n57) );
  NOR2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n_452_1_r_15) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n61), .QN(n60) );
  OR2X1 U60 ( .IN1(n62), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U61 ( .IN1(n63), .IN2(IN_2_0_l_12), .Q(n62) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_12), .IN2(n64), .QN(n63) );
  NOR2X0 U63 ( .IN1(n46), .IN2(n37), .QN(n_266_and_0_3_r_15) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_15), .ZN(n8) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n5) );
  INVX0 U66 ( .INP(n58), .ZN(n66) );
  NAND2X0 U67 ( .IN1(n67), .IN2(IN_7_0_l_12), .QN(n58) );
  AND2X1 U68 ( .IN1(n68), .IN2(IN_5_0_l_12), .Q(n67) );
  NOR2X0 U69 ( .IN1(IN_10_0_l_12), .IN2(n69), .QN(n65) );
  INVX0 U70 ( .INP(IN_11_0_l_12), .ZN(n69) );
  NOR2X0 U71 ( .IN1(n83), .IN2(n68), .QN(n4_1_r_12) );
  INVX0 U72 ( .INP(G2_0_l_12), .ZN(n68) );
  NOR2X0 U73 ( .IN1(n77), .IN2(n45), .QN(n4_1_l_15) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n42) );
  NAND2X0 U75 ( .IN1(n59), .IN2(n72), .QN(n71) );
  INVX0 U76 ( .INP(n51), .ZN(n72) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n49), .QN(n51) );
  INVX0 U78 ( .INP(n56), .ZN(n49) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n56) );
  NOR2X0 U80 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n74) );
  AND2X1 U81 ( .IN1(n82), .IN2(IN_11_0_l_12), .Q(n73) );
  NOR2X0 U82 ( .IN1(n45), .IN2(n78), .QN(n59) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n50), .QN(n70) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n48), .QN(n50) );
  INVX0 U85 ( .INP(n61), .ZN(n48) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n75), .QN(n61) );
  INVX0 U87 ( .INP(n75), .ZN(n3) );
  NOR2X0 U88 ( .IN1(n40), .IN2(n76), .QN(N3_2_r_12) );
  NOR2X0 U89 ( .IN1(n75), .IN2(G2_0_l_12), .QN(n76) );
  NOR2X0 U90 ( .IN1(n64), .IN2(IN_5_0_l_12), .QN(n75) );
  INVX0 U91 ( .INP(G1_0_l_12), .ZN(n64) );
endmodule

