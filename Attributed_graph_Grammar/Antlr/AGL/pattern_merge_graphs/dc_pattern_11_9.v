/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:52:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_11, n_549_1_r_11, n_452_1_r_11, n_42_2_r_11, N3_2_r_11,
         n_431_0_l_11, n20_internal_11, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         n29_internal_9, N1_4_l_9, n28_internal_9, n1, n12, n32, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n79)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n72), 
        .QN(n48) );
  DFFARX1 I_8 ( .D(n41), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n32) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n73), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n74) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n75), .QN(n43) );
  DFFARX1 I_20 ( .D(n42), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_44 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_9) );
  DFFARX1 I_45 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_46 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(G214_4_r_9)
         );
  DFFARX1 I_49 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n76), 
        .QN(n47) );
  DFFARX1 I_51 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n77), .QN(n44) );
  DFFARX1 I_53 ( .D(n_549_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n29_internal_9) );
  DFFARX1 I_56 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n78), 
        .QN(n45) );
  DFFARX1 I_57 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n28_internal_9) );
  NAND2X0 U49 ( .IN1(n45), .IN2(n49), .QN(n_573_1_r_9) );
  NOR2X0 U50 ( .IN1(n76), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n49), .QN(n_569_1_r_9) );
  NOR2X0 U52 ( .IN1(n77), .IN2(n50), .QN(n_549_1_r_9) );
  NOR2X0 U53 ( .IN1(n76), .IN2(n45), .QN(n50) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n43), .QN(n_549_1_r_11) );
  AND2X1 U55 ( .IN1(n46), .IN2(n74), .Q(n51) );
  NOR2X0 U56 ( .IN1(n73), .IN2(n74), .QN(n_452_1_r_11) );
  OR2X1 U57 ( .IN1(n52), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U58 ( .IN1(n53), .IN2(IN_2_0_l_11), .Q(n52) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_11), .IN2(n54), .QN(n53) );
  INVX0 U60 ( .INP(G1_0_l_11), .ZN(n54) );
  NOR2X0 U61 ( .IN1(n78), .IN2(n55), .QN(n_42_2_r_9) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_42_2_r_11) );
  INVX0 U63 ( .INP(G2_0_l_11), .ZN(n56) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n77), .QN(n4_1_r_9) );
  NOR2X0 U65 ( .IN1(n74), .IN2(n42), .QN(n4_1_r_11) );
  NAND2X0 U66 ( .IN1(n58), .IN2(IN_11_0_l_11), .QN(n41) );
  NOR2X0 U67 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n58) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_9), .ZN(n12) );
  INVX0 U69 ( .INP(n49), .ZN(n1) );
  NAND2X0 U70 ( .IN1(n48), .IN2(n32), .QN(n49) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U72 ( .IN1(n75), .IN2(n60), .QN(N3_2_r_11) );
  NOR2X0 U73 ( .IN1(n61), .IN2(G2_0_l_11), .QN(n60) );
  NOR2X0 U74 ( .IN1(IN_10_0_l_11), .IN2(n62), .QN(n61) );
  INVX0 U75 ( .INP(IN_11_0_l_11), .ZN(n62) );
  NOR2X0 U76 ( .IN1(n63), .IN2(n64), .QN(N3_2_l_9) );
  NAND2X0 U77 ( .IN1(n57), .IN2(n20_internal_11), .QN(n64) );
  NAND2X0 U78 ( .IN1(G1_0_l_11), .IN2(n65), .QN(n57) );
  AND2X1 U79 ( .IN1(n79), .IN2(n72), .Q(n63) );
  NOR2X0 U80 ( .IN1(n59), .IN2(n47), .QN(N1_4_r_9) );
  AND2X1 U81 ( .IN1(n55), .IN2(n28_internal_9), .Q(n59) );
  AND2X1 U82 ( .IN1(n29_internal_9), .IN2(n66), .Q(n55) );
  OR2X1 U83 ( .IN1(n42), .IN2(n73), .Q(n66) );
  NOR2X0 U84 ( .IN1(n67), .IN2(n68), .QN(N1_4_l_9) );
  NOR2X0 U85 ( .IN1(n42), .IN2(n43), .QN(n68) );
  NAND2X0 U86 ( .IN1(n69), .IN2(IN_7_0_l_11), .QN(n42) );
  NOR2X0 U87 ( .IN1(G2_0_l_11), .IN2(n65), .QN(n69) );
  NOR2X0 U88 ( .IN1(n70), .IN2(n71), .QN(n67) );
  NAND2X0 U89 ( .IN1(n79), .IN2(G1_0_l_11), .QN(n71) );
  NAND2X0 U90 ( .IN1(n65), .IN2(n46), .QN(n70) );
  INVX0 U91 ( .INP(IN_5_0_l_11), .ZN(n65) );
endmodule

