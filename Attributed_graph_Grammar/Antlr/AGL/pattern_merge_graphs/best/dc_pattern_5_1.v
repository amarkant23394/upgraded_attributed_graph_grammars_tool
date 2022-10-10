/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:25:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_5, G42_1_r_5, n_42_2_l_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, N1_4_l_1, n1, n8, n28, n29, n30, n33, n34, n37, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_5), .QN(n33) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n30)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n29)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n28) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n65) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n62)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n64) );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n39) );
  DFFARX1 I_30 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_35 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_37 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_41 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n63), 
        .QN(n41) );
  DFFARX1 I_43 ( .D(n37), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n40) );
  DFFARX1 I_45 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n61)
         );
  DFFARX1 I_47 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_48 ( .D(n39), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_l_1)
         );
  DFFARX1 I_50 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n34)
         );
  NAND2X0 U39 ( .IN1(n40), .IN2(n42), .QN(n_573_1_r_1) );
  NOR2X0 U40 ( .IN1(n63), .IN2(n43), .QN(n_572_1_r_1) );
  NOR2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_1) );
  NOR2X0 U42 ( .IN1(n63), .IN2(n46), .QN(n45) );
  NOR2X0 U43 ( .IN1(n44), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U44 ( .INP(n42), .ZN(n44) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n40), .QN(n_266_and_0_3_r_1) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n62), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U48 ( .IN1(n63), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U49 ( .IN1(n28), .IN2(n47), .QN(n37) );
  INVX0 U50 ( .INP(n48), .ZN(n1) );
  AND2X1 U51 ( .IN1(IN_6_2_l_5), .IN2(n49), .Q(N3_2_l_5) );
  NAND2X0 U52 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n49) );
  NOR2X0 U53 ( .IN1(n33), .IN2(n50), .QN(N3_2_l_1) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U55 ( .IN1(n64), .IN2(n_42_2_l_5), .QN(n52) );
  OR2X1 U56 ( .IN1(n65), .IN2(n62), .Q(n51) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n41), .QN(N1_4_r_1) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n42), .QN(n53) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n61), .QN(n42) );
  NOR2X0 U60 ( .IN1(n65), .IN2(n55), .QN(n54) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n48), .QN(n55) );
  NAND2X0 U62 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n48) );
  INVX0 U63 ( .INP(n43), .ZN(n46) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n43) );
  OR2X1 U65 ( .IN1(n47), .IN2(n64), .Q(n57) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n47), .QN(n56) );
  INVX0 U67 ( .INP(n_42_2_l_5), .ZN(n47) );
  NOR2X0 U68 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U69 ( .IN1(IN_6_4_l_5), .IN2(n58), .Q(N1_4_l_5) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n58) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n60), .QN(N1_4_l_1) );
  NOR2X0 U72 ( .IN1(n30), .IN2(n29), .QN(n60) );
  NOR2X0 U73 ( .IN1(n65), .IN2(ACVQN2_3_l_5), .QN(n59) );
endmodule

