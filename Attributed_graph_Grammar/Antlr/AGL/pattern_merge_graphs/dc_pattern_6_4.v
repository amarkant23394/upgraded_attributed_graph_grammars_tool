/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:58:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_6, n_42_2_l_6, n_549_1_r_6, N1_4_r_6, G214_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n8, n25, n28, n30, n32, n36, n37, n40, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        n_431_0_l_4) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n28) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n66)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n63), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n64)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n65)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n62), 
        .QN(n43) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n36) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n67), 
        .QN(n44) );
  DFFARX1 I_31 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_36 ( .D(n37), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_38 ( .D(n37), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_42 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4) );
  DFFARX1 I_43 ( .D(n_549_1_r_6), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n25) );
  DFFARX1 I_45 ( .D(n40), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n32) );
  DFFARX1 I_49 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n30)
         );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U39 ( .IN1(n66), .IN2(n25), .QN(n_573_1_r_4) );
  NOR2X0 U40 ( .IN1(G78_0_l_4), .IN2(n32), .QN(n_572_1_r_4) );
  NAND2X0 U41 ( .IN1(n45), .IN2(n46), .QN(n_569_1_r_4) );
  NOR2X0 U42 ( .IN1(n66), .IN2(n67), .QN(n46) );
  AND2X1 U43 ( .IN1(n47), .IN2(n25), .Q(n45) );
  NOR2X0 U44 ( .IN1(n_42_2_l_6), .IN2(n48), .QN(n_549_1_r_6) );
  NOR2X0 U45 ( .IN1(n64), .IN2(n42), .QN(n48) );
  NOR2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_4) );
  NAND2X0 U47 ( .IN1(n47), .IN2(G78_0_l_4), .QN(n50) );
  OR2X1 U48 ( .IN1(n62), .IN2(n64), .Q(n47) );
  OR2X1 U49 ( .IN1(n67), .IN2(n66), .Q(n49) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n30), .QN(n_266_and_0_3_r_4) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n52), .QN(n4_1_r_6) );
  AND2X1 U53 ( .IN1(IN_4_3_l_6), .IN2(n65), .Q(n52) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n53), .QN(n4_1_r_4) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n44), .QN(n53) );
  AND2X1 U56 ( .IN1(n54), .IN2(n55), .Q(n51) );
  NOR2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n55) );
  NOR2X0 U58 ( .IN1(n66), .IN2(n28), .QN(n54) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n40) );
  NAND2X0 U60 ( .IN1(n65), .IN2(IN_4_3_l_6), .QN(n57) );
  INVX0 U61 ( .INP(n_42_2_l_6), .ZN(n56) );
  NOR2X0 U62 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U63 ( .IN1(G214_4_r_6), .IN2(n58), .QN(n37) );
  OR2X1 U64 ( .IN1(n64), .IN2(n63), .Q(n58) );
  AND2X1 U65 ( .IN1(IN_6_2_l_6), .IN2(n59), .Q(N3_2_l_6) );
  NAND2X0 U66 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n59) );
  NOR2X0 U67 ( .IN1(n36), .IN2(n60), .QN(N1_4_r_6) );
  NOR2X0 U68 ( .IN1(n42), .IN2(n43), .QN(n60) );
  AND2X1 U69 ( .IN1(IN_6_4_l_6), .IN2(n61), .Q(N1_4_l_6) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n61) );
endmodule

