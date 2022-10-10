/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:52:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, n_572_1_r_6, 
        n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, G199_4_r_6, 
        G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_1, G42_1_r_1, n_549_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n1, n3, n8, n28, n29, n33, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G42_1_r_1), .QN(n29) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(n28)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n66) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n44), 
        .QN(n64) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n71)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n70)
         );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_44 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n72) );
  DFFARX1 I_45 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n41), 
        .QN(n65) );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_49 ( .D(n_549_1_r_1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n33) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(
        P6_5_r_6) );
  NAND2X0 U40 ( .IN1(n43), .IN2(n45), .QN(n_573_1_r_6) );
  NOR2X0 U41 ( .IN1(n68), .IN2(n72), .QN(n_572_1_r_6) );
  NAND2X0 U42 ( .IN1(n46), .IN2(n45), .QN(n_569_1_r_6) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n44), .QN(n45) );
  NOR2X0 U44 ( .IN1(n1), .IN2(n47), .QN(n_549_1_r_6) );
  NOR2X0 U45 ( .IN1(n72), .IN2(n40), .QN(n47) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_1) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n50), .QN(n49) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n72), .QN(n_452_1_r_6) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_6), .ZN(n8) );
  NOR2X0 U50 ( .IN1(n72), .IN2(n51), .QN(n4_1_r_6) );
  NOR2X0 U51 ( .IN1(n65), .IN2(n64), .QN(n51) );
  NOR2X0 U52 ( .IN1(n67), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U53 ( .INP(n52), .ZN(n3) );
  INVX0 U54 ( .INP(n46), .ZN(n1) );
  NAND2X0 U55 ( .IN1(n28), .IN2(n53), .QN(n46) );
  NAND2X0 U56 ( .IN1(n70), .IN2(n71), .QN(n53) );
  NOR2X0 U57 ( .IN1(G214_4_l_1), .IN2(n54), .QN(N3_2_l_6) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n66), .QN(n55) );
  AND2X1 U60 ( .IN1(n71), .IN2(n70), .Q(n57) );
  AND2X1 U61 ( .IN1(IN_6_2_l_1), .IN2(n58), .Q(N3_2_l_1) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n58) );
  NOR2X0 U63 ( .IN1(n33), .IN2(n59), .QN(N1_4_r_6) );
  NOR2X0 U64 ( .IN1(n40), .IN2(n43), .QN(n59) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n42), .QN(N1_4_r_1) );
  NOR2X0 U66 ( .IN1(n50), .IN2(n56), .QN(n60) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n52), .QN(N1_4_l_6) );
  NAND2X0 U68 ( .IN1(n50), .IN2(n42), .QN(n52) );
  OR2X1 U69 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .Q(n50) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n29), .QN(n61) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n48), .QN(n62) );
  INVX0 U72 ( .INP(n56), .ZN(n48) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n56) );
  AND2X1 U74 ( .IN1(IN_6_4_l_1), .IN2(n63), .Q(N1_4_l_1) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n63) );
endmodule

