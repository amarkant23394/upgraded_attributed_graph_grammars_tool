/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:33:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, n_549_1_r_7, N1_4_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n4_1_r_9, n_42_2_l_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n7, n9, n27, n28, n33, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n33) );
  DFFARX1 I_6 ( .D(n38), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n28) );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n39) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_5_l_7), .QN(n27) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_4_r_9) );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n65), 
        .QN(n42) );
  DFFARX1 I_48 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n66), 
        .QN(n40) );
  DFFARX1 I_50 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n44)
         );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n67), 
        .QN(n41) );
  DFFARX1 I_54 ( .D(n_549_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n70)
         );
  NAND2X0 U42 ( .IN1(n41), .IN2(n45), .QN(n_573_1_r_9) );
  NOR2X0 U43 ( .IN1(n65), .IN2(n_42_2_l_9), .QN(n_572_1_r_9) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n45), .QN(n_569_1_r_9) );
  NOR2X0 U45 ( .IN1(n66), .IN2(n46), .QN(n_549_1_r_9) );
  NOR2X0 U46 ( .IN1(n65), .IN2(n41), .QN(n46) );
  NOR2X0 U47 ( .IN1(n47), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n68), .QN(n47) );
  OR2X1 U49 ( .IN1(n48), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U50 ( .IN1(n49), .IN2(IN_2_0_l_7), .Q(n48) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_7), .IN2(n50), .QN(n49) );
  NOR2X0 U52 ( .IN1(n67), .IN2(n51), .QN(n_42_2_r_9) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U54 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_9) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n52), .QN(n4_1_r_7) );
  NAND2X0 U56 ( .IN1(G2_0_l_7), .IN2(n53), .QN(n52) );
  INVX0 U57 ( .INP(G1_0_l_7), .ZN(n50) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n40), .QN(N3_2_r_9) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n33), .QN(N3_2_l_9) );
  NOR2X0 U60 ( .IN1(n_42_2_l_9), .IN2(P6_5_r_internal_7), .QN(n55) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n42), .QN(N1_4_r_9) );
  AND2X1 U62 ( .IN1(n51), .IN2(n70), .Q(n54) );
  NOR2X0 U63 ( .IN1(n39), .IN2(n44), .QN(n51) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n43), .QN(N1_4_r_7) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n68), .QN(n56) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U67 ( .INP(IN_7_0_l_7), .ZN(n58) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(N1_4_l_9) );
  NOR2X0 U69 ( .IN1(n_42_2_l_9), .IN2(n28), .QN(n61) );
  INVX0 U70 ( .INP(n45), .ZN(n_42_2_l_9) );
  NAND2X0 U71 ( .IN1(n62), .IN2(IN_7_0_l_7), .QN(n45) );
  NOR2X0 U72 ( .IN1(n38), .IN2(n53), .QN(n62) );
  INVX0 U73 ( .INP(IN_5_0_l_7), .ZN(n53) );
  NAND2X0 U74 ( .IN1(n63), .IN2(IN_11_0_l_7), .QN(n38) );
  NOR2X0 U75 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n63) );
  NOR2X0 U76 ( .IN1(n59), .IN2(n64), .QN(n60) );
  NAND2X0 U77 ( .IN1(n27), .IN2(IN_7_0_l_7), .QN(n64) );
  NAND2X0 U78 ( .IN1(IN_5_0_l_7), .IN2(n7), .QN(n59) );
  INVX0 U79 ( .INP(G2_0_l_7), .ZN(n7) );
endmodule

