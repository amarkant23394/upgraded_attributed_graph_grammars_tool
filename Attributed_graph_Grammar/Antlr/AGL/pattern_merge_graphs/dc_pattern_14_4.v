/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:25:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n_452_1_r_14, n_572_1_l_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14,
         ACVQN1_3_l_14, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n8,
         n28, n33, n34, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n42) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n68) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n67)
         );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n69)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        n39) );
  DFFARX1 I_31 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_36 ( .D(1'b1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_38 ( .D(1'b1), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_42 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4) );
  DFFARX1 I_43 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_l_4), .QN(n28) );
  DFFARX1 I_45 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n34) );
  DFFARX1 I_49 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U41 ( .IN1(n28), .IN2(n43), .QN(n_573_1_r_4) );
  NOR2X0 U42 ( .IN1(G78_0_l_4), .IN2(n34), .QN(n_572_1_r_4) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_4) );
  INVX0 U44 ( .INP(n46), .ZN(n45) );
  AND2X1 U45 ( .IN1(n47), .IN2(n28), .Q(n44) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n48), .QN(n_549_1_r_4) );
  NAND2X0 U47 ( .IN1(n47), .IN2(G78_0_l_4), .QN(n48) );
  NOR2X0 U48 ( .IN1(IN_10_1_l_14), .IN2(n49), .QN(n_452_1_r_14) );
  OR2X1 U49 ( .IN1(IN_9_1_l_14), .IN2(n69), .Q(n49) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n50), .QN(n_431_0_l_4) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n67), .QN(n50) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n42), .QN(n51) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n52) );
  OR2X1 U54 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .Q(n54) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n33), .QN(n_266_and_0_3_r_4) );
  INVX0 U56 ( .INP(n56), .ZN(n55) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n56), .QN(n4_1_r_4) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n68), .QN(n56) );
  NOR2X0 U60 ( .IN1(n43), .IN2(n42), .QN(n57) );
  INVX0 U61 ( .INP(n47), .ZN(n43) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n47) );
  NAND2X0 U63 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n59) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n46) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n69), .QN(n61) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n58) );
  NOR2X0 U67 ( .IN1(n_572_1_l_14), .IN2(n53), .QN(n60) );
  NOR2X0 U68 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n41) );
  INVX0 U70 ( .INP(n_572_1_l_14), .ZN(n63) );
  NOR2X0 U71 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n62) );
  AND2X1 U73 ( .IN1(n64), .IN2(n65), .Q(N3_2_r_14) );
  NAND2X0 U74 ( .IN1(IN_4_1_l_14), .IN2(n66), .QN(n65) );
  INVX0 U75 ( .INP(G15_1_l_14), .ZN(n66) );
  NOR2X0 U76 ( .IN1(IN_10_1_l_14), .IN2(n53), .QN(n64) );
  NOR2X0 U77 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n53) );
endmodule

