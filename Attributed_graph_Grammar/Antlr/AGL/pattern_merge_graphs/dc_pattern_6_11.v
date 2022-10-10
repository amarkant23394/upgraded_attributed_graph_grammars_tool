/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:25:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_6, n_42_2_l_6, N1_4_r_6, G199_4_r_6, P6_5_r_internal_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n4_1_r_11, N3_2_r_11, n_431_0_l_11,
         n10, n34, n40, n41, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n75), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n76), 
        .QN(n48) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n74)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n77), .QN(n51) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n78) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n73), 
        .QN(n50) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n40) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_38 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_39 ( .D(n41), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_43 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n79), .QN(n46) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n80) );
  DFFARX1 I_46 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n81), .QN(n49) );
  DFFARX1 I_52 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n34) );
  NAND2X0 U47 ( .IN1(n52), .IN2(n46), .QN(n_573_1_r_11) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n53), .QN(n_572_1_r_11) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n48), .QN(n53) );
  NAND2X0 U50 ( .IN1(n81), .IN2(n52), .QN(n_569_1_r_11) );
  INVX0 U51 ( .INP(n44), .ZN(n52) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n49), .QN(n_549_1_r_11) );
  AND2X1 U53 ( .IN1(n46), .IN2(n80), .Q(n54) );
  NOR2X0 U54 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_11) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_431_0_l_11) );
  NOR2X0 U56 ( .IN1(n_42_2_l_6), .IN2(n57), .QN(n55) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n58), .QN(n57) );
  NAND2X0 U58 ( .IN1(n59), .IN2(P6_5_r_internal_6), .QN(n58) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_42_2_r_11) );
  NAND2X0 U60 ( .IN1(n75), .IN2(n48), .QN(n61) );
  INVX0 U61 ( .INP(n62), .ZN(n60) );
  NOR2X0 U62 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n34), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n47), .QN(n63) );
  NOR2X0 U65 ( .IN1(n77), .IN2(n64), .QN(n4_1_r_6) );
  AND2X1 U66 ( .IN1(IN_4_3_l_6), .IN2(n78), .Q(n64) );
  NOR2X0 U67 ( .IN1(n80), .IN2(n44), .QN(n4_1_r_11) );
  NAND2X0 U68 ( .IN1(n50), .IN2(n56), .QN(n45) );
  NAND2X0 U69 ( .IN1(n78), .IN2(IN_4_3_l_6), .QN(n56) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n76), .QN(n44) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n59), .QN(n65) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n51), .QN(n59) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n72), .QN(n41) );
  NOR2X0 U74 ( .IN1(n75), .IN2(n62), .QN(n66) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n81), .IN2(n67), .QN(N3_2_r_11) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n62), .QN(n67) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n74), .QN(n62) );
  AND2X1 U79 ( .IN1(n47), .IN2(n72), .Q(n68) );
  AND2X1 U80 ( .IN1(IN_6_2_l_6), .IN2(n69), .Q(N3_2_l_6) );
  NAND2X0 U81 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n69) );
  NOR2X0 U82 ( .IN1(n40), .IN2(n70), .QN(N1_4_r_6) );
  AND2X1 U83 ( .IN1(n74), .IN2(n73), .Q(n70) );
  AND2X1 U84 ( .IN1(IN_6_4_l_6), .IN2(n71), .Q(N1_4_l_6) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n71) );
endmodule

