/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:29:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         ACVQN1_5_r_13, n4_1_l_13, ACVQN1_3_l_13, n14_internal_13, n4_1_r_9,
         N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n8, n10, n11, n30, n33,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_13), .QN(n33) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), 
        .Q(n66) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n44)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n47) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n8), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n10), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n30) );
  DFFARX1 I_33 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_9) );
  DFFARX1 I_40 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_2_r_9) );
  DFFARX1 I_41 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_4_r_9) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G214_4_r_9)
         );
  DFFARX1 I_45 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n67), 
        .QN(n45) );
  DFFARX1 I_47 ( .D(n41), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n68), .QN(
        n42) );
  DFFARX1 I_49 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n46) );
  DFFARX1 I_52 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_53 ( .D(ACVQN1_5_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n70) );
  NAND2X0 U45 ( .IN1(n43), .IN2(n48), .QN(n_573_1_r_9) );
  NOR2X0 U46 ( .IN1(n67), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n48), .QN(n_569_1_r_9) );
  NOR2X0 U48 ( .IN1(n68), .IN2(n49), .QN(n_549_1_r_9) );
  NOR2X0 U49 ( .IN1(n67), .IN2(n43), .QN(n49) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n50), .QN(n_42_2_r_9) );
  AND2X1 U51 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U52 ( .IN1(n67), .IN2(n68), .QN(n4_1_r_9) );
  NOR2X0 U53 ( .IN1(n_549_1_l_13), .IN2(n8), .QN(n4_1_r_13) );
  INVX0 U54 ( .INP(n51), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n52), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U56 ( .IN1(IN_4_1_l_13), .IN2(n53), .Q(n52) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n41) );
  OR2X1 U59 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n54) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  INVX0 U61 ( .INP(n56), .ZN(n10) );
  INVX0 U62 ( .INP(n48), .ZN(n1) );
  NAND2X0 U63 ( .IN1(n33), .IN2(n57), .QN(n48) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n42), .QN(N3_2_r_9) );
  NOR2X0 U65 ( .IN1(n44), .IN2(n59), .QN(N3_2_l_9) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n14_internal_13), .QN(n59) );
  NAND2X0 U67 ( .IN1(n66), .IN2(G42_1_r_13), .QN(n60) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n45), .QN(N1_4_r_9) );
  AND2X1 U69 ( .IN1(n50), .IN2(n70), .Q(n58) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n46), .QN(n50) );
  NAND2X0 U71 ( .IN1(n55), .IN2(n51), .QN(n61) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n51) );
  NAND2X0 U73 ( .IN1(n53), .IN2(n62), .QN(n55) );
  INVX0 U74 ( .INP(IN_7_1_l_13), .ZN(n62) );
  INVX0 U75 ( .INP(G15_1_l_13), .ZN(n53) );
  NOR2X0 U76 ( .IN1(n63), .IN2(n57), .QN(N1_4_l_9) );
  NAND2X0 U77 ( .IN1(n56), .IN2(n47), .QN(n57) );
  NOR2X0 U78 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n56) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U80 ( .IN1(n44), .IN2(n30), .QN(n65) );
  NOR2X0 U81 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n64) );
endmodule

