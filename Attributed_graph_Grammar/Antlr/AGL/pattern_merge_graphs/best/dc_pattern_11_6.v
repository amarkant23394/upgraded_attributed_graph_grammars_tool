/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:36:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_11, n_42_2_r_11, N3_2_r_11, G199_2_r_11, n_431_0_l_11,
         n20_internal_11, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6,
         n1, n10, n33, n34, n36, n41, n42, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n49)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n36) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n78), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n83), .QN(n50) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n79), .QN(n51) );
  DFFARX1 I_20 ( .D(n45), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_43 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_44 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_45 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_49 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n80), 
        .QN(n47) );
  DFFARX1 I_51 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n82) );
  DFFARX1 I_52 ( .D(n42), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n33) );
  DFFARX1 I_54 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_56 ( .D(n41), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_l_6), 
        .QN(n34) );
  DFFARX1 I_61 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n52), .QN(n_573_1_r_6) );
  NOR2X0 U47 ( .IN1(n80), .IN2(n82), .QN(n_572_1_r_6) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n52), .QN(n_569_1_r_6) );
  NOR2X0 U49 ( .IN1(n1), .IN2(n54), .QN(n_549_1_r_6) );
  NOR2X0 U50 ( .IN1(n82), .IN2(n47), .QN(n54) );
  NOR2X0 U51 ( .IN1(n81), .IN2(n82), .QN(n_452_1_r_6) );
  OR2X1 U52 ( .IN1(n55), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U53 ( .IN1(n56), .IN2(IN_2_0_l_11), .Q(n55) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_11), .IN2(n57), .QN(n56) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_11) );
  INVX0 U56 ( .INP(G2_0_l_11), .ZN(n58) );
  NOR2X0 U57 ( .IN1(n82), .IN2(n60), .QN(n4_1_r_6) );
  INVX0 U58 ( .INP(n52), .ZN(n60) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n52) );
  NOR2X0 U60 ( .IN1(n78), .IN2(IN_5_0_l_11), .QN(n62) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n33), .QN(n61) );
  INVX0 U62 ( .INP(G1_0_l_11), .ZN(n57) );
  NOR2X0 U63 ( .IN1(n83), .IN2(n45), .QN(n4_1_r_11) );
  NAND2X0 U64 ( .IN1(n63), .IN2(IN_11_0_l_11), .QN(n44) );
  NOR2X0 U65 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n63) );
  NAND2X0 U66 ( .IN1(n79), .IN2(n64), .QN(n42) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n46), .QN(n41) );
  INVX0 U68 ( .INP(n45), .ZN(n64) );
  NAND2X0 U69 ( .IN1(n65), .IN2(IN_7_0_l_11), .QN(n45) );
  NOR2X0 U70 ( .IN1(G2_0_l_11), .IN2(n66), .QN(n65) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  INVX0 U72 ( .INP(n53), .ZN(n1) );
  NAND2X0 U73 ( .IN1(n49), .IN2(n67), .QN(n53) );
  NAND2X0 U74 ( .IN1(n50), .IN2(n46), .QN(n67) );
  NOR2X0 U75 ( .IN1(n79), .IN2(n68), .QN(N3_2_r_11) );
  NOR2X0 U76 ( .IN1(n69), .IN2(G2_0_l_11), .QN(n68) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_11), .IN2(n70), .QN(n69) );
  INVX0 U78 ( .INP(IN_11_0_l_11), .ZN(n70) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n36), .QN(N3_2_l_6) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U81 ( .IN1(n59), .IN2(n50), .QN(n73) );
  NAND2X0 U82 ( .IN1(G1_0_l_11), .IN2(n66), .QN(n59) );
  INVX0 U83 ( .INP(IN_5_0_l_11), .ZN(n66) );
  NAND2X0 U84 ( .IN1(n46), .IN2(n20_internal_11), .QN(n72) );
  NOR2X0 U85 ( .IN1(n34), .IN2(n74), .QN(N1_4_r_6) );
  NOR2X0 U86 ( .IN1(n47), .IN2(n48), .QN(n74) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n49), .QN(N1_4_l_6) );
  NOR2X0 U88 ( .IN1(n51), .IN2(n76), .QN(n75) );
  NAND2X0 U89 ( .IN1(n77), .IN2(G199_2_r_11), .QN(n76) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n46), .QN(n77) );
endmodule

