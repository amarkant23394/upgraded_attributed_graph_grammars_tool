/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:39:57 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n_452_1_r_15, G42_1_l_15, G199_4_r_15, n_573_1_l_15, G214_4_r_15,
         n4_1_l_15, n_572_1_l_15, n14_internal_15, G78_0_l_4, n_431_0_l_4,
         ACVQN1_5_l_4, n9, n30, n31, n34, n35, n39, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68;
  assign G42_1_r_4 = 1'b0;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_8 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n42)
         );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        n14_internal_15) );
  DFFARX1 I_38 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G78_0_l_4), .QN(n34) );
  DFFARX1 I_45 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        ACVQN1_5_l_4), .QN(n30) );
  DFFARX1 I_47 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n35) );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        n_266_and_0_3_r_4) );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(
        P6_5_r_4) );
  NAND2X0 U42 ( .IN1(n30), .IN2(n44), .QN(n_573_1_r_4) );
  NOR2X0 U43 ( .IN1(G78_0_l_4), .IN2(n35), .QN(n_572_1_r_4) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n30), .QN(n_569_1_r_4) );
  INVX0 U45 ( .INP(n46), .ZN(n45) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n46), .QN(n_549_1_r_4) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U48 ( .IN1(n67), .IN2(n68), .QN(n48) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n44), .QN(n47) );
  NAND2X0 U50 ( .IN1(n31), .IN2(n50), .QN(n44) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_15) );
  OR2X1 U52 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n52) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_431_0_l_4) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n66), .QN(n54) );
  NOR2X0 U55 ( .IN1(n68), .IN2(n56), .QN(n55) );
  INVX0 U56 ( .INP(n57), .ZN(n56) );
  NAND2X0 U57 ( .IN1(n50), .IN2(n58), .QN(n53) );
  NAND2X0 U58 ( .IN1(n_572_1_l_15), .IN2(n43), .QN(n58) );
  NOR2X0 U59 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U60 ( .IN1(IN_4_3_l_15), .IN2(n42), .QN(n50) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_4), .ZN(n9) );
  NOR2X0 U62 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n41) );
  NAND2X0 U64 ( .IN1(n51), .IN2(n61), .QN(n60) );
  INVX0 U65 ( .INP(n49), .ZN(n61) );
  NOR2X0 U66 ( .IN1(IN_10_1_l_15), .IN2(n62), .QN(n49) );
  NOR2X0 U67 ( .IN1(n63), .IN2(G15_1_l_15), .QN(n62) );
  INVX0 U68 ( .INP(IN_4_1_l_15), .ZN(n63) );
  NOR2X0 U69 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n51) );
  OR2X1 U70 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n59) );
  OR2X1 U71 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U72 ( .IN1(n57), .IN2(n64), .QN(n39) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n14_internal_15), .QN(n64) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n31), .QN(n57) );
  NOR2X0 U75 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n65) );
endmodule

