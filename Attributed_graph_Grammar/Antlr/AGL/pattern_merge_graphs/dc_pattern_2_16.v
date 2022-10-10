/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:49:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   N2, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, ACVQN1_5_r_2,
         P6_5_r_internal_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_16, N1_4_r_16,
         n_573_1_l_16, n4_1_l_16, n1, n8, n31, n34, n36, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n61) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n65) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n62)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n63), 
        .QN(n40) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        P6_5_r_internal_2) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n36), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n64)
         );
  DFFARX1 I_43 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(
        n31) );
  DFFARX1 I_45 ( .D(N2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n60) );
  DFFARX1 I_51 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(P6_5_r_16)
         );
  OR2X1 U42 ( .IN1(n41), .IN2(n36), .Q(n_573_1_r_16) );
  OR2X1 U43 ( .IN1(n61), .IN2(n42), .Q(n_573_1_l_16) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n43), .QN(n_572_1_r_16) );
  OR2X1 U45 ( .IN1(n41), .IN2(n44), .Q(n_569_1_r_16) );
  NOR2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_16) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n31), .QN(n45) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n42), .QN(n41) );
  AND2X1 U49 ( .IN1(n47), .IN2(n60), .Q(n44) );
  NOR2X0 U50 ( .IN1(n48), .IN2(ACVQN2_3_l_2), .QN(n47) );
  NOR2X0 U51 ( .IN1(n64), .IN2(n36), .QN(n_452_1_r_16) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_16), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n62), .IN2(n49), .QN(n4_1_r_2) );
  NOR2X0 U54 ( .IN1(n64), .IN2(n43), .QN(n4_1_r_16) );
  AND2X1 U55 ( .IN1(n50), .IN2(n34), .Q(n43) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n51), .QN(n50) );
  NOR2X0 U57 ( .IN1(n46), .IN2(P6_5_r_internal_2), .QN(n51) );
  NOR2X0 U58 ( .IN1(n65), .IN2(n46), .QN(n4_1_l_16) );
  AND2X1 U59 ( .IN1(n34), .IN2(n52), .Q(n46) );
  OR2X1 U60 ( .IN1(n53), .IN2(n62), .Q(n52) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n34), .QN(n36) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n42), .QN(n54) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n40), .QN(N3_2_r_2) );
  NOR2X0 U64 ( .IN1(n34), .IN2(n53), .QN(n55) );
  INVX0 U65 ( .INP(n48), .ZN(n53) );
  AND2X1 U66 ( .IN1(IN_6_2_l_2), .IN2(n56), .Q(N3_2_l_2) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n56) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n49), .QN(N2) );
  AND2X1 U69 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n49) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n58), .QN(N1_4_r_16) );
  INVX0 U71 ( .INP(n1), .ZN(n58) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n61), .QN(n1) );
  AND2X1 U73 ( .IN1(n42), .IN2(n64), .Q(n57) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n48), .QN(n42) );
  NOR2X0 U75 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n48) );
  AND2X1 U76 ( .IN1(IN_6_4_l_2), .IN2(n59), .Q(N1_4_l_2) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n59) );
endmodule

