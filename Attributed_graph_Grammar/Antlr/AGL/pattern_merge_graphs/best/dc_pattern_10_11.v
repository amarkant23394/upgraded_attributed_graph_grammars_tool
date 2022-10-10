/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:36:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n4, n5,
         n10, n33, n37, n41, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n77), 
        .QN(n53) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n79), .QN(n48) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n49) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n78), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_4_l_10), .QN(n33) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n83) );
  DFFARX1 I_21 ( .D(n5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n41) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n80), .QN(n50) );
  DFFARX1 I_44 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n81) );
  DFFARX1 I_45 ( .D(n4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n82), .QN(
        n52) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n37) );
  NAND2X0 U49 ( .IN1(n54), .IN2(n50), .QN(n_573_1_r_11) );
  NOR2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_11) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n48), .QN(n56) );
  NAND2X0 U52 ( .IN1(n82), .IN2(n54), .QN(n_569_1_r_11) );
  INVX0 U53 ( .INP(n45), .ZN(n54) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n52), .QN(n_549_1_r_11) );
  AND2X1 U55 ( .IN1(n50), .IN2(n81), .Q(n57) );
  NOR2X0 U56 ( .IN1(n80), .IN2(n81), .QN(n_452_1_r_11) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n58), .QN(n_431_0_l_11) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n58) );
  AND2X1 U59 ( .IN1(n61), .IN2(n83), .Q(n60) );
  NOR2X0 U60 ( .IN1(G199_2_r_10), .IN2(n41), .QN(n59) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_42_2_r_11) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n48), .QN(n63) );
  INVX0 U63 ( .INP(n55), .ZN(n61) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n37), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U65 ( .IN1(n79), .IN2(n55), .QN(n64) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n65), .QN(n55) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n51), .QN(n65) );
  NOR2X0 U68 ( .IN1(n81), .IN2(n45), .QN(n4_1_r_11) );
  NOR2X0 U69 ( .IN1(n83), .IN2(n66), .QN(n4_1_r_10) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n4), .QN(n46) );
  NOR2X0 U71 ( .IN1(n47), .IN2(n68), .QN(n67) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n77), .QN(n45) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n48), .QN(n69) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n82), .IN2(n70), .QN(N3_2_r_11) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n68), .QN(n70) );
  INVX0 U77 ( .INP(n62), .ZN(n68) );
  NAND2X0 U78 ( .IN1(n33), .IN2(n51), .QN(n62) );
  NOR2X0 U79 ( .IN1(n47), .IN2(n72), .QN(n71) );
  INVX0 U80 ( .INP(n4), .ZN(n72) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n5), .QN(n4) );
  INVX0 U82 ( .INP(n73), .ZN(n5) );
  NAND2X0 U83 ( .IN1(n49), .IN2(n73), .QN(n47) );
  NAND2X0 U84 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n73) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n49), .QN(N3_2_r_10) );
  AND2X1 U86 ( .IN1(n66), .IN2(n78), .Q(n74) );
  NOR2X0 U87 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n66) );
  AND2X1 U88 ( .IN1(IN_6_2_l_10), .IN2(n75), .Q(N3_2_l_10) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n75) );
  AND2X1 U90 ( .IN1(IN_6_4_l_10), .IN2(n76), .Q(N1_4_l_10) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n76) );
endmodule

