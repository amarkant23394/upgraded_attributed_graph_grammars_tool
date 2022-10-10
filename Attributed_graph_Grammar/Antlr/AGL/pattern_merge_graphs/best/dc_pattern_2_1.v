/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:47:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_2, G42_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2,
         n_42_2_r_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_1, G214_4_l_1,
         G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n8, n25, n27,
         n30, n31, n33, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n27) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n30) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n59) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n38)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n25)
         );
  DFFARX1 I_30 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_35 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_37 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_41 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n60), 
        .QN(n36) );
  DFFARX1 I_43 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n37)
         );
  DFFARX1 I_45 ( .D(n_42_2_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_47 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_48 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_50 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n31)
         );
  NAND2X0 U39 ( .IN1(n37), .IN2(n39), .QN(n_573_1_r_1) );
  AND2X1 U40 ( .IN1(n36), .IN2(n40), .Q(n_572_1_r_1) );
  NOR2X0 U41 ( .IN1(n41), .IN2(n42), .QN(n_549_1_r_1) );
  NOR2X0 U42 ( .IN1(n60), .IN2(n40), .QN(n42) );
  NOR2X0 U43 ( .IN1(n41), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U44 ( .INP(n39), .ZN(n41) );
  NOR2X0 U45 ( .IN1(n43), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  NOR2X0 U46 ( .IN1(n31), .IN2(n37), .QN(n_266_and_0_3_r_1) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U48 ( .IN1(n59), .IN2(n44), .QN(n4_1_r_2) );
  NOR2X0 U49 ( .IN1(n60), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U50 ( .IN1(n45), .IN2(n38), .QN(N3_2_r_2) );
  NOR2X0 U51 ( .IN1(n33), .IN2(n46), .QN(n45) );
  AND2X1 U52 ( .IN1(IN_6_2_l_2), .IN2(n47), .Q(N3_2_l_2) );
  NAND2X0 U53 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n47) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(N3_2_l_1) );
  NOR2X0 U55 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n49) );
  INVX0 U56 ( .INP(n50), .ZN(n44) );
  NOR2X0 U57 ( .IN1(G199_2_l_2), .IN2(n51), .QN(n48) );
  NAND2X0 U58 ( .IN1(n52), .IN2(G42_1_r_2), .QN(n51) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n36), .QN(N1_4_r_1) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n39), .QN(n53) );
  NAND2X0 U61 ( .IN1(ACVQN1_3_l_1), .IN2(n25), .QN(n39) );
  NAND2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n40) );
  NAND2X0 U63 ( .IN1(n50), .IN2(n38), .QN(n55) );
  NAND2X0 U64 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n50) );
  NAND2X0 U65 ( .IN1(n33), .IN2(n52), .QN(n54) );
  OR2X1 U66 ( .IN1(n46), .IN2(n59), .Q(n52) );
  INVX0 U67 ( .INP(n43), .ZN(n46) );
  AND2X1 U68 ( .IN1(IN_6_4_l_2), .IN2(n56), .Q(N1_4_l_2) );
  NAND2X0 U69 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n56) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n30), .QN(N1_4_l_1) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n27), .QN(n57) );
  INVX0 U72 ( .INP(n_572_1_r_2), .ZN(n58) );
  NOR2X0 U73 ( .IN1(n43), .IN2(n59), .QN(n_572_1_r_2) );
  NOR2X0 U74 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n43) );
endmodule

