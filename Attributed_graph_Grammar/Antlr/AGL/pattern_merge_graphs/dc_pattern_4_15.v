/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:10:58 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_4, G78_0_l_4, ACVQN1_5_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n1,
         n10, n32, n33, n38, n40, n42, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_5 ( .D(n46), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n79) );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n40) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n81), .QN(n48) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n42), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n32) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(
        n47) );
  DFFARX1 I_50 ( .D(n45), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n78) );
  DFFARX1 I_52 ( .D(n1), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(n38) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n32), .QN(n_573_1_r_15) );
  NOR2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n49) );
  INVX0 U47 ( .INP(n52), .ZN(n_573_1_l_15) );
  AND2X1 U48 ( .IN1(n47), .IN2(n53), .Q(n_572_1_r_15) );
  NAND2X0 U49 ( .IN1(n32), .IN2(n54), .QN(n_569_1_r_15) );
  NOR2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_15) );
  AND2X1 U51 ( .IN1(n47), .IN2(n1), .Q(n56) );
  INVX0 U52 ( .INP(n54), .ZN(n55) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n78), .QN(n54) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n58), .QN(n57) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n59), .QN(n_452_1_r_15) );
  OR2X1 U56 ( .IN1(n60), .IN2(n50), .Q(n59) );
  OR2X1 U57 ( .IN1(n61), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U58 ( .IN1(n62), .IN2(IN_2_0_l_4), .Q(n61) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_4), .IN2(n63), .QN(n62) );
  INVX0 U60 ( .INP(G1_0_l_4), .ZN(n63) );
  NOR2X0 U61 ( .IN1(n47), .IN2(n38), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n4_1_r_4) );
  NAND2X0 U63 ( .IN1(IN_11_0_l_4), .IN2(n66), .QN(n65) );
  INVX0 U64 ( .INP(IN_10_0_l_4), .ZN(n66) );
  NOR2X0 U65 ( .IN1(n50), .IN2(n48), .QN(n4_1_l_15) );
  NAND2X0 U66 ( .IN1(G1_0_l_4), .IN2(n67), .QN(n46) );
  NAND2X0 U67 ( .IN1(G2_0_l_4), .IN2(n33), .QN(n45) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n42) );
  NAND2X0 U69 ( .IN1(n60), .IN2(n53), .QN(n69) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n53) );
  NAND2X0 U71 ( .IN1(n77), .IN2(n72), .QN(n71) );
  INVX0 U72 ( .INP(n51), .ZN(n70) );
  NAND2X0 U73 ( .IN1(n33), .IN2(n73), .QN(n51) );
  INVX0 U74 ( .INP(n58), .ZN(n73) );
  NAND2X0 U75 ( .IN1(n74), .IN2(IN_11_0_l_4), .QN(n58) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n74) );
  NOR2X0 U77 ( .IN1(n48), .IN2(n79), .QN(n60) );
  NAND2X0 U78 ( .IN1(n81), .IN2(n52), .QN(n68) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n50), .QN(n52) );
  AND2X1 U80 ( .IN1(n40), .IN2(n17_internal_4), .Q(n50) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_15), .ZN(n10) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n77), .QN(n1) );
  INVX0 U83 ( .INP(n72), .ZN(n75) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n64), .QN(n72) );
  NAND2X0 U85 ( .IN1(n76), .IN2(IN_7_0_l_4), .QN(n64) );
  NOR2X0 U86 ( .IN1(G2_0_l_4), .IN2(n67), .QN(n76) );
  INVX0 U87 ( .INP(IN_5_0_l_4), .ZN(n67) );
endmodule

