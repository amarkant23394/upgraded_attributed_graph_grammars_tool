/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:47:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_6, n_42_2_l_6, N1_4_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6,
         N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_16, N1_4_r_16,
         n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n2, n7, n28, n32, n33, n36,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(n39)
         );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n64), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n61), 
        .QN(n40) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G214_4_l_6), .QN(n32) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n62)
         );
  DFFARX1 I_31 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G42_1_r_16) );
  DFFARX1 I_37 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G199_4_r_16) );
  DFFARX1 I_38 ( .D(n33), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(G214_4_r_16) );
  DFFARX1 I_39 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_43 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n63), 
        .QN(n42) );
  DFFARX1 I_44 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(n28) );
  DFFARX1 I_46 ( .D(n36), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(P6_5_r_16)
         );
  OR2X1 U41 ( .IN1(n43), .IN2(n33), .Q(n_573_1_r_16) );
  NAND2X0 U42 ( .IN1(n62), .IN2(n44), .QN(n_573_1_l_16) );
  NOR2X0 U43 ( .IN1(n43), .IN2(n39), .QN(n_572_1_r_16) );
  OR2X1 U44 ( .IN1(n43), .IN2(n45), .Q(n_569_1_r_16) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_16) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n28), .QN(n46) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n43) );
  NAND2X0 U48 ( .IN1(n61), .IN2(n49), .QN(n48) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NAND2X0 U50 ( .IN1(n64), .IN2(n41), .QN(n51) );
  NAND2X0 U51 ( .IN1(n65), .IN2(n_42_2_l_6), .QN(n47) );
  AND2X1 U52 ( .IN1(ACVQN1_3_l_16), .IN2(G214_4_r_6), .Q(n45) );
  NOR2X0 U53 ( .IN1(n63), .IN2(n33), .QN(n_452_1_r_16) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_16), .ZN(n7) );
  NOR2X0 U55 ( .IN1(n65), .IN2(n52), .QN(n4_1_r_6) );
  NOR2X0 U56 ( .IN1(n63), .IN2(n39), .QN(n4_1_r_16) );
  NOR2X0 U57 ( .IN1(ACVQN1_5_r_6), .IN2(n53), .QN(n4_1_l_16) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n50), .QN(n53) );
  INVX0 U59 ( .INP(n_42_2_l_6), .ZN(n50) );
  NAND2X0 U60 ( .IN1(n40), .IN2(n54), .QN(n36) );
  NAND2X0 U61 ( .IN1(n39), .IN2(n44), .QN(n33) );
  INVX0 U62 ( .INP(n55), .ZN(n2) );
  AND2X1 U63 ( .IN1(IN_6_2_l_6), .IN2(n56), .Q(N3_2_l_6) );
  NAND2X0 U64 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n56) );
  NOR2X0 U65 ( .IN1(n32), .IN2(n57), .QN(N1_4_r_6) );
  NOR2X0 U66 ( .IN1(n38), .IN2(n40), .QN(n57) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n55), .QN(N1_4_r_16) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n62), .QN(n55) );
  NOR2X0 U69 ( .IN1(n_42_2_l_6), .IN2(n52), .QN(n59) );
  INVX0 U70 ( .INP(n54), .ZN(n52) );
  NAND2X0 U71 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n54) );
  NOR2X0 U72 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U73 ( .IN1(n42), .IN2(n44), .QN(n58) );
  NAND2X0 U74 ( .IN1(n41), .IN2(n38), .QN(n44) );
  AND2X1 U75 ( .IN1(IN_6_4_l_6), .IN2(n60), .Q(N1_4_l_6) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n60) );
endmodule

