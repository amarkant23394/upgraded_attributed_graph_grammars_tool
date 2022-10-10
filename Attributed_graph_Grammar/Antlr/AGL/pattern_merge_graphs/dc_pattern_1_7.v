/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:57:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1, N1_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n3, n8, n33, n34, n37, n38, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        n_431_0_l_7) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n63), 
        .QN(n42) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n37), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n38), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n62), 
        .QN(n43) );
  DFFARX1 I_43 ( .D(n3), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(ACVQN1_5_l_7)
         );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n8), 
        .Q(n61) );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .QN(
        P6_5_r_7) );
  NAND2X0 U39 ( .IN1(n44), .IN2(n64), .QN(n_573_1_r_7) );
  NOR2X0 U40 ( .IN1(n37), .IN2(n41), .QN(n44) );
  NOR2X0 U41 ( .IN1(n62), .IN2(n45), .QN(n_572_1_r_7) );
  NAND2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n_569_1_r_7) );
  NOR2X0 U43 ( .IN1(n3), .IN2(n41), .QN(n47) );
  NOR2X0 U44 ( .IN1(n40), .IN2(ACVQN1_5_l_7), .QN(n46) );
  NOR2X0 U45 ( .IN1(n48), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U46 ( .IN1(n62), .IN2(n61), .QN(n48) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_7), .ZN(n8) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n45), .QN(n4_1_r_7) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n45) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n42), .QN(n50) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n52), .QN(n49) );
  NOR2X0 U53 ( .IN1(n63), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n37) );
  NOR2X0 U55 ( .IN1(n3), .IN2(n52), .QN(n54) );
  NOR2X0 U56 ( .IN1(G214_4_l_1), .IN2(G214_4_r_1), .QN(n53) );
  AND2X1 U57 ( .IN1(IN_6_2_l_1), .IN2(n55), .Q(N3_2_l_1) );
  NAND2X0 U58 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n55) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n43), .QN(N1_4_r_7) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n61), .QN(n56) );
  NOR2X0 U61 ( .IN1(n40), .IN2(n58), .QN(n57) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n38), .QN(n58) );
  INVX0 U63 ( .INP(n3), .ZN(n38) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n51), .QN(n3) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n42), .QN(N1_4_r_1) );
  AND2X1 U66 ( .IN1(n51), .IN2(n52), .Q(n59) );
  AND2X1 U67 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .Q(n52) );
  NOR2X0 U68 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n51) );
  AND2X1 U69 ( .IN1(IN_6_4_l_1), .IN2(n60), .Q(N1_4_l_1) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n60) );
endmodule

