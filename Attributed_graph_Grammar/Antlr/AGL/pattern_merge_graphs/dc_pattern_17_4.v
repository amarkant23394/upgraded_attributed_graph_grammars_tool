/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:06:36 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   ACVQN1_5_l_17, n_572_1_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17,
         n17_internal_17, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n6, n9, n10,
         n28, n31, n33, n35, n36, n39, n40, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68;
  assign G42_1_r_4 = 1'b0;

  DFFARX1 I_6 ( .D(n40), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n65) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n66)
         );
  DFFARX1 I_9 ( .D(n9), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        n68) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n67), .QN(n40) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        n17_internal_17) );
  DFFARX1 I_39 ( .D(n36), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n36), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n31) );
  DFFARX1 I_46 ( .D(n_572_1_r_17), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n28) );
  DFFARX1 I_48 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n35) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(
        P6_5_r_4) );
  NAND2X0 U41 ( .IN1(n66), .IN2(1'b1), .QN(n36) );
  NOR2X0 U42 ( .IN1(1'b0), .IN2(n33), .QN(n_266_and_0_3_r_4) );
  NAND2X0 U46 ( .IN1(n65), .IN2(n28), .QN(n_573_1_r_4) );
  NOR2X0 U47 ( .IN1(G78_0_l_4), .IN2(n35), .QN(n_572_1_r_4) );
  NOR2X0 U48 ( .IN1(n40), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U49 ( .IN1(n42), .IN2(n28), .QN(n_569_1_r_4) );
  INVX0 U50 ( .INP(n43), .ZN(n42) );
  NOR2X0 U51 ( .IN1(n31), .IN2(n43), .QN(n_549_1_r_4) );
  NAND2X0 U52 ( .IN1(n44), .IN2(n45), .QN(n_431_0_l_4) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U55 ( .INP(IN_5_0_l_17), .ZN(n49) );
  NOR2X0 U56 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NOR2X0 U57 ( .IN1(n67), .IN2(n52), .QN(n50) );
  AND2X1 U58 ( .IN1(IN_7_0_l_17), .IN2(n66), .Q(n46) );
  NAND2X0 U59 ( .IN1(n6), .IN2(n17_internal_17), .QN(n44) );
  OR2X1 U60 ( .IN1(n53), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U61 ( .IN1(n54), .IN2(IN_2_0_l_17), .Q(n53) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_17), .IN2(n55), .QN(n54) );
  INVX0 U63 ( .INP(n58), .ZN(n6) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n43) );
  NOR2X0 U65 ( .IN1(G2_0_l_17), .IN2(n61), .QN(n60) );
  OR2X1 U66 ( .IN1(n68), .IN2(n65), .Q(n61) );
  NOR2X0 U67 ( .IN1(G214_4_r_17), .IN2(n62), .QN(n59) );
  NAND2X0 U68 ( .IN1(IN_7_0_l_17), .IN2(IN_5_0_l_17), .QN(n62) );
  INVX0 U69 ( .INP(n51), .ZN(n39) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n68), .QN(n51) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_4), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n63), .QN(N1_4_r_17) );
  AND2X1 U73 ( .IN1(n52), .IN2(n9), .Q(n63) );
  INVX0 U74 ( .INP(G2_0_l_17), .ZN(n9) );
  NAND2X0 U75 ( .IN1(n64), .IN2(IN_11_0_l_17), .QN(n52) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n64) );
  NOR2X0 U77 ( .IN1(n55), .IN2(IN_5_0_l_17), .QN(n58) );
  INVX0 U78 ( .INP(G1_0_l_17), .ZN(n55) );
endmodule

