/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:33:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_8, G42_1_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n15_internal_4, n8,
         n29, n30, n31, n32, n33, n34, n39, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66;
  assign G42_1_r_4 = 1'b0;
  assign n_266_and_0_3_r_4 = n15_internal_4;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_8) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n32) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n30)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_8), .QN(n34) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n65), 
        .QN(n43) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n66), 
        .QN(n42) );
  DFFARX1 I_38 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4), .QN(n31) );
  DFFARX1 I_45 ( .D(G199_2_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n29) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        n15_internal_4) );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U41 ( .IN1(n29), .IN2(n44), .QN(n_573_1_r_4) );
  NOR2X0 U42 ( .IN1(G78_0_l_4), .IN2(n33), .QN(n_572_1_r_4) );
  NAND2X0 U43 ( .IN1(n45), .IN2(n29), .QN(n_569_1_r_4) );
  INVX0 U44 ( .INP(n46), .ZN(n45) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n46), .QN(n_549_1_r_4) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n49), .QN(n48) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n65), .QN(n44) );
  NAND2X0 U49 ( .IN1(n50), .IN2(IN_7_0_l_8), .QN(n49) );
  NOR2X0 U50 ( .IN1(G2_0_l_8), .IN2(n51), .QN(n50) );
  INVX0 U51 ( .INP(IN_5_0_l_8), .ZN(n51) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n32), .QN(n47) );
  OR2X1 U53 ( .IN1(n52), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U54 ( .IN1(n53), .IN2(IN_2_0_l_8), .Q(n52) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_8), .IN2(n54), .QN(n53) );
  NOR2X0 U56 ( .IN1(n30), .IN2(n55), .QN(n_431_0_l_4) );
  OR2X1 U57 ( .IN1(n39), .IN2(n66), .Q(n55) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n4_1_r_8) );
  NAND2X0 U60 ( .IN1(n34), .IN2(IN_11_0_l_8), .QN(n57) );
  OR2X1 U61 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n56) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n39) );
  NOR2X0 U63 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n59) );
  AND2X1 U64 ( .IN1(n60), .IN2(IN_11_0_l_8), .Q(n58) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n43), .QN(N3_2_r_8) );
  NOR2X0 U66 ( .IN1(n62), .IN2(G2_0_l_8), .QN(n61) );
  NOR2X0 U67 ( .IN1(IN_10_0_l_8), .IN2(n63), .QN(n62) );
  INVX0 U68 ( .INP(IN_11_0_l_8), .ZN(n63) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n64), .QN(N1_4_r_8) );
  NOR2X0 U70 ( .IN1(n34), .IN2(n66), .QN(n64) );
  NOR2X0 U71 ( .IN1(n54), .IN2(IN_5_0_l_8), .QN(n60) );
  INVX0 U72 ( .INP(G1_0_l_8), .ZN(n54) );
endmodule

