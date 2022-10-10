/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:39:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, G214_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n14_internal_1, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n8, n29, n30, n31, n34, n35, n36, n41, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_1), .QN(n31) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n71)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n34) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G214_4_l_1), .QN(n30) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4) );
  DFFARX1 I_42 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n29) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n36)
         );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n35)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U41 ( .IN1(n29), .IN2(n45), .QN(n_573_1_r_4) );
  NOR2X0 U42 ( .IN1(G78_0_l_4), .IN2(n36), .QN(n_572_1_r_4) );
  NAND2X0 U43 ( .IN1(n46), .IN2(n47), .QN(n_569_1_r_4) );
  NOR2X0 U44 ( .IN1(n45), .IN2(n48), .QN(n47) );
  AND2X1 U45 ( .IN1(n29), .IN2(n71), .Q(n46) );
  NOR2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_4) );
  NAND2X0 U47 ( .IN1(n51), .IN2(G78_0_l_4), .QN(n49) );
  NAND2X0 U48 ( .IN1(n34), .IN2(n52), .QN(n_431_0_l_4) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U50 ( .IN1(n31), .IN2(n48), .QN(n54) );
  INVX0 U51 ( .INP(n55), .ZN(n48) );
  NOR2X0 U52 ( .IN1(n56), .IN2(G214_4_l_1), .QN(n53) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n35), .QN(n_266_and_0_3_r_4) );
  INVX0 U54 ( .INP(n58), .ZN(n57) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n50), .QN(n4_1_r_4) );
  NAND2X0 U57 ( .IN1(n71), .IN2(n55), .QN(n50) );
  NAND2X0 U58 ( .IN1(n43), .IN2(n59), .QN(n55) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NOR2X0 U60 ( .IN1(n45), .IN2(n56), .QN(n61) );
  INVX0 U61 ( .INP(n51), .ZN(n45) );
  NAND2X0 U62 ( .IN1(n72), .IN2(n14_internal_1), .QN(n51) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n44), .QN(n60) );
  NOR2X0 U64 ( .IN1(IN_1_2_l_1), .IN2(n63), .QN(n62) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n43), .QN(n63) );
  NOR2X0 U66 ( .IN1(n73), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n30), .QN(n41) );
  NOR2X0 U68 ( .IN1(n72), .IN2(n56), .QN(n65) );
  INVX0 U69 ( .INP(n66), .ZN(n56) );
  AND2X1 U70 ( .IN1(IN_6_2_l_1), .IN2(n67), .Q(N3_2_l_1) );
  NAND2X0 U71 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n67) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n59), .QN(n68) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n64), .QN(n59) );
  INVX0 U75 ( .INP(IN_3_2_l_1), .ZN(n64) );
  INVX0 U76 ( .INP(IN_1_2_l_1), .ZN(n69) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n66) );
  AND2X1 U78 ( .IN1(IN_6_4_l_1), .IN2(n70), .Q(N1_4_l_1) );
  NAND2X0 U79 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n70) );
endmodule

