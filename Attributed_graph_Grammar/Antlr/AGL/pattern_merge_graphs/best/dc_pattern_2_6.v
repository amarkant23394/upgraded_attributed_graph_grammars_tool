/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:03:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, n_572_1_r_6, 
        n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, G199_4_r_6, 
        G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_2, G199_2_l_2, n_549_1_r_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2,
         P6_5_r_internal_2, N3_2_l_2, N1_4_l_2, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n3, n8, n27, n32, n33, n35, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n71), 
        .QN(n42) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(n66) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        ACVQN2_3_l_2), .QN(n27) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(n65)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n70) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(n41)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        P6_5_r_internal_2) );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n67), 
        .QN(n39) );
  DFFARX1 I_44 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n69)
         );
  DFFARX1 I_45 ( .D(n35), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n64) );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_49 ( .D(n_549_1_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n32) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(
        P6_5_r_6) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n43), .QN(n_573_1_r_6) );
  NOR2X0 U41 ( .IN1(n67), .IN2(n69), .QN(n_572_1_r_6) );
  NAND2X0 U42 ( .IN1(n44), .IN2(n43), .QN(n_569_1_r_6) );
  NOR2X0 U43 ( .IN1(n3), .IN2(n45), .QN(n_549_1_r_6) );
  NOR2X0 U44 ( .IN1(n69), .IN2(n39), .QN(n45) );
  NOR2X0 U45 ( .IN1(n46), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n47), .QN(n46) );
  NOR2X0 U47 ( .IN1(n68), .IN2(n69), .QN(n_452_1_r_6) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_6), .ZN(n8) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n48), .QN(n4_1_r_6) );
  INVX0 U50 ( .INP(n43), .ZN(n48) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n64), .QN(n43) );
  NOR2X0 U52 ( .IN1(n70), .IN2(n50), .QN(n49) );
  NOR2X0 U53 ( .IN1(n70), .IN2(n51), .QN(n4_1_r_2) );
  NAND2X0 U54 ( .IN1(n33), .IN2(n52), .QN(n35) );
  OR2X1 U55 ( .IN1(n53), .IN2(n65), .Q(n52) );
  INVX0 U56 ( .INP(n44), .ZN(n3) );
  NAND2X0 U57 ( .IN1(P6_5_r_internal_2), .IN2(n54), .QN(n44) );
  NAND2X0 U58 ( .IN1(n27), .IN2(n47), .QN(n54) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U60 ( .IN1(n33), .IN2(n47), .QN(n55) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n56), .QN(N3_2_l_6) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n41), .QN(n56) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n71), .QN(n57) );
  AND2X1 U64 ( .IN1(n47), .IN2(n27), .Q(n58) );
  INVX0 U65 ( .INP(n50), .ZN(n47) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n53), .QN(n51) );
  INVX0 U67 ( .INP(IN_4_3_l_2), .ZN(n53) );
  AND2X1 U68 ( .IN1(IN_6_2_l_2), .IN2(n59), .Q(N3_2_l_2) );
  NAND2X0 U69 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n59) );
  NOR2X0 U70 ( .IN1(n32), .IN2(n60), .QN(N1_4_r_6) );
  NOR2X0 U71 ( .IN1(n39), .IN2(n40), .QN(n60) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n62), .QN(N1_4_l_6) );
  OR2X1 U73 ( .IN1(n50), .IN2(n70), .Q(n62) );
  NOR2X0 U74 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n50) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n42), .QN(n61) );
  AND2X1 U76 ( .IN1(IN_6_4_l_2), .IN2(n63), .Q(N1_4_l_2) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n63) );
endmodule

