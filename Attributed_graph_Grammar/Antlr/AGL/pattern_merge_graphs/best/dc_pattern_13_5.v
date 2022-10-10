/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:10:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n14_internal_13, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n3, n4, n8, n10, n11, n31,
         n34, n35, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_13) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), 
        .Q(n66) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n34) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n42)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n65) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n8), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n10), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n39) );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_48 ( .D(n39), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_52 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n68)
         );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n35) );
  DFFARX1 I_58 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(P6_5_r_5)
         );
  NAND2X0 U42 ( .IN1(n31), .IN2(n44), .QN(n_573_1_r_5) );
  NOR2X0 U43 ( .IN1(n67), .IN2(n68), .QN(n_572_1_r_5) );
  NAND2X0 U44 ( .IN1(n31), .IN2(n43), .QN(n_569_1_r_5) );
  NOR2X0 U45 ( .IN1(n67), .IN2(n45), .QN(n_549_1_r_5) );
  NOR2X0 U46 ( .IN1(n68), .IN2(n46), .QN(n45) );
  NOR2X0 U47 ( .IN1(n68), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U48 ( .IN1(n44), .IN2(n35), .QN(n_266_and_0_3_r_5) );
  AND2X1 U49 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U50 ( .IN1(n68), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U51 ( .IN1(n_549_1_l_13), .IN2(n8), .QN(n4_1_r_13) );
  INVX0 U52 ( .INP(n47), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n48), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U54 ( .IN1(IN_4_1_l_13), .IN2(n49), .Q(n48) );
  NOR2X0 U55 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U56 ( .INP(n46), .ZN(n4) );
  NAND2X0 U57 ( .IN1(n50), .IN2(ACVQN1_3_l_5), .QN(n46) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  INVX0 U60 ( .INP(n44), .ZN(n1) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n54), .QN(n44) );
  NAND2X0 U62 ( .IN1(n52), .IN2(n47), .QN(n54) );
  NOR2X0 U63 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n47) );
  NAND2X0 U64 ( .IN1(n49), .IN2(n55), .QN(n52) );
  INVX0 U65 ( .INP(IN_7_1_l_13), .ZN(n55) );
  INVX0 U66 ( .INP(G15_1_l_13), .ZN(n49) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n42), .QN(n53) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U69 ( .IN1(n65), .IN2(IN_5_1_l_13), .QN(n57) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n34), .QN(N3_2_l_5) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U72 ( .IN1(n51), .IN2(n42), .QN(n61) );
  NAND2X0 U73 ( .IN1(n58), .IN2(n62), .QN(n51) );
  INVX0 U74 ( .INP(IN_5_1_l_13), .ZN(n62) );
  INVX0 U75 ( .INP(G18_1_l_13), .ZN(n58) );
  INVX0 U76 ( .INP(n3), .ZN(n60) );
  NOR2X0 U77 ( .IN1(n10), .IN2(n65), .QN(n3) );
  OR2X1 U78 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n10) );
  NOR2X0 U79 ( .IN1(n42), .IN2(n63), .QN(N1_4_l_5) );
  NAND2X0 U80 ( .IN1(n64), .IN2(n14_internal_13), .QN(n63) );
  NAND2X0 U81 ( .IN1(n66), .IN2(G42_1_r_13), .QN(n64) );
endmodule

