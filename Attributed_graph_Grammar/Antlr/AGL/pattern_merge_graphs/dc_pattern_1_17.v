/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:39:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1, N1_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_17,
         ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n1, n8, n29, n31, n32, n34,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n67) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n65), 
        .QN(n39) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n31)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n66), 
        .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n42) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G214_4_l_1), .QN(n29) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n34) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n40), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n43) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), 
        .Q(ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n40) );
  DFFARX1 I_49 ( .D(n1), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n32) );
  NAND2X0 U41 ( .IN1(n44), .IN2(n43), .QN(n_573_1_r_17) );
  NOR2X0 U42 ( .IN1(n40), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U43 ( .IN1(n45), .IN2(n44), .QN(n_569_1_r_17) );
  NAND2X0 U44 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_17) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n40), .QN(n47) );
  INVX0 U46 ( .INP(n46), .ZN(n_452_1_r_17) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n43), .QN(n46) );
  NAND2X0 U48 ( .IN1(n31), .IN2(n48), .QN(n_431_0_l_17) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n67), .QN(n48) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U51 ( .IN1(n66), .IN2(n52), .QN(n51) );
  AND2X1 U52 ( .IN1(n42), .IN2(n53), .Q(n50) );
  NOR2X0 U53 ( .IN1(n54), .IN2(n32), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_17), .ZN(n8) );
  AND2X1 U56 ( .IN1(n45), .IN2(n65), .Q(n4_1_r_17) );
  AND2X1 U57 ( .IN1(n55), .IN2(n29), .Q(n45) );
  NOR2X0 U58 ( .IN1(n65), .IN2(n56), .QN(n55) );
  AND2X1 U59 ( .IN1(n41), .IN2(n29), .Q(n4_1_r_1) );
  AND2X1 U60 ( .IN1(IN_6_2_l_1), .IN2(n57), .Q(N3_2_l_1) );
  NAND2X0 U61 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n57) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n58), .QN(N1_4_r_17) );
  NOR2X0 U63 ( .IN1(n44), .IN2(n65), .QN(n58) );
  AND2X1 U64 ( .IN1(n59), .IN2(n60), .Q(n44) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n60) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n52), .QN(n59) );
  INVX0 U67 ( .INP(n1), .ZN(n54) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n56), .QN(n1) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n61), .QN(n56) );
  NAND2X0 U70 ( .IN1(n52), .IN2(n41), .QN(n61) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n41), .QN(N1_4_r_1) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n53), .QN(n62) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n53) );
  INVX0 U74 ( .INP(n52), .ZN(n63) );
  NOR2X0 U75 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n52) );
  AND2X1 U76 ( .IN1(IN_6_4_l_1), .IN2(n64), .Q(N1_4_l_1) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n64) );
endmodule

