/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:32:42 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N11, n4_1_r_17, ACVQN1_5_l_17, n_572_1_r_17, ACVQN2_3_r_17, N1_4_r_17,
         G199_4_r_17, n_431_0_l_17, n17_internal_17, n4_1_r_10, G199_4_l_10,
         N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n1, n6, n8, n11, n30,
         n35, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_6 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n68), .QN(
        n43) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(
        n30) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(
        n39) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n69), 
        .QN(n40) );
  DFFARX1 I_47 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        n70) );
  DFFARX1 I_48 ( .D(n_572_1_r_17), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(N11), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n71), .QN(
        n41) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(n35) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n44), .QN(n_573_1_r_10) );
  NOR2X0 U45 ( .IN1(n39), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n45), .QN(n_549_1_r_10) );
  NOR2X0 U48 ( .IN1(n70), .IN2(n46), .QN(n45) );
  INVX0 U49 ( .INP(n47), .ZN(n46) );
  OR2X1 U50 ( .IN1(n48), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U51 ( .IN1(n49), .IN2(IN_2_0_l_17), .Q(n48) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_17), .IN2(n50), .QN(n49) );
  NOR2X0 U53 ( .IN1(n70), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n35), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U55 ( .IN1(n8), .IN2(n51), .QN(n4_1_r_17) );
  NOR2X0 U56 ( .IN1(n71), .IN2(n47), .QN(n4_1_r_10) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_10), .ZN(n11) );
  INVX0 U58 ( .INP(n44), .ZN(n1) );
  NAND2X0 U59 ( .IN1(ACVQN1_3_l_10), .IN2(ACVQN2_3_r_17), .QN(n44) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n40), .QN(N3_2_r_10) );
  AND2X1 U61 ( .IN1(n47), .IN2(n70), .Q(n52) );
  NOR2X0 U62 ( .IN1(n67), .IN2(n68), .QN(n47) );
  NAND2X0 U63 ( .IN1(n53), .IN2(n54), .QN(N3_2_l_10) );
  NAND2X0 U64 ( .IN1(n55), .IN2(n43), .QN(n54) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n39), .QN(n57) );
  NAND2X0 U67 ( .IN1(N11), .IN2(n59), .QN(n53) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(N1_4_r_17) );
  NOR2X0 U69 ( .IN1(n59), .IN2(G2_0_l_17), .QN(n61) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n42), .QN(N1_4_l_10) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U72 ( .IN1(n6), .IN2(n17_internal_17), .QN(n64) );
  INVX0 U73 ( .INP(n60), .ZN(n6) );
  NOR2X0 U74 ( .IN1(n50), .IN2(IN_5_0_l_17), .QN(n60) );
  INVX0 U75 ( .INP(G1_0_l_17), .ZN(n50) );
  AND2X1 U76 ( .IN1(n58), .IN2(n59), .Q(n63) );
  NOR2X0 U77 ( .IN1(n65), .IN2(IN_10_0_l_17), .QN(n59) );
  INVX0 U78 ( .INP(IN_11_0_l_17), .ZN(n65) );
  INVX0 U79 ( .INP(n56), .ZN(N11) );
  NAND2X0 U80 ( .IN1(n58), .IN2(n30), .QN(n56) );
  INVX0 U81 ( .INP(n51), .ZN(n58) );
  NAND2X0 U82 ( .IN1(n66), .IN2(IN_7_0_l_17), .QN(n51) );
  AND2X1 U83 ( .IN1(n8), .IN2(IN_5_0_l_17), .Q(n66) );
  INVX0 U84 ( .INP(G2_0_l_17), .ZN(n8) );
endmodule

