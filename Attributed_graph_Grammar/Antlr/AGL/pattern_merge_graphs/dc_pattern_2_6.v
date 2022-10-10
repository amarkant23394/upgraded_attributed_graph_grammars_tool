/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:05:52 2022
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
  wire   N2, n4_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         G199_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n2, n6, n31, n32, n36, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n60) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(n40) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G199_2_l_2), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n65) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n66), 
        .QN(n41) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(n36)
         );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n62), 
        .QN(n38) );
  DFFARX1 I_44 ( .D(n36), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n63) );
  DFFARX1 I_45 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n61)
         );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_49 ( .D(N2), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .Q(G214_4_l_6), 
        .QN(n31) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n6), .QN(
        P6_5_r_6) );
  NAND2X0 U39 ( .IN1(n39), .IN2(n42), .QN(n_573_1_r_6) );
  NOR2X0 U40 ( .IN1(n62), .IN2(n63), .QN(n_572_1_r_6) );
  NAND2X0 U41 ( .IN1(n43), .IN2(n42), .QN(n_569_1_r_6) );
  NAND2X0 U42 ( .IN1(n60), .IN2(n61), .QN(n42) );
  NOR2X0 U43 ( .IN1(n2), .IN2(n44), .QN(n_549_1_r_6) );
  NOR2X0 U44 ( .IN1(n63), .IN2(n38), .QN(n44) );
  NOR2X0 U45 ( .IN1(n63), .IN2(n64), .QN(n_452_1_r_6) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_6), .ZN(n6) );
  NOR2X0 U47 ( .IN1(n63), .IN2(n45), .QN(n4_1_r_6) );
  AND2X1 U48 ( .IN1(n61), .IN2(n60), .Q(n45) );
  INVX0 U49 ( .INP(n43), .ZN(n2) );
  NAND2X0 U50 ( .IN1(n40), .IN2(n46), .QN(n43) );
  NAND2X0 U51 ( .IN1(n32), .IN2(n47), .QN(n46) );
  OR2X1 U52 ( .IN1(n48), .IN2(n65), .Q(n47) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U54 ( .IN1(n32), .IN2(n48), .QN(n49) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(N3_2_l_6) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n4_1_r_2), .QN(n51) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n65), .QN(n4_1_r_2) );
  AND2X1 U58 ( .IN1(n48), .IN2(n32), .Q(n52) );
  NAND2X0 U59 ( .IN1(n_572_1_r_2), .IN2(n40), .QN(n50) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n65), .QN(n_572_1_r_2) );
  AND2X1 U61 ( .IN1(IN_6_2_l_2), .IN2(n55), .Q(N3_2_l_2) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n55) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n53), .QN(N2) );
  AND2X1 U64 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n53) );
  NOR2X0 U65 ( .IN1(n31), .IN2(n56), .QN(N1_4_r_6) );
  NOR2X0 U66 ( .IN1(n38), .IN2(n39), .QN(n56) );
  NOR2X0 U67 ( .IN1(ACVQN2_3_l_2), .IN2(n57), .QN(N1_4_l_6) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n48), .QN(n57) );
  INVX0 U69 ( .INP(n54), .ZN(n48) );
  NOR2X0 U70 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n54) );
  NAND2X0 U71 ( .IN1(n60), .IN2(G199_2_r_2), .QN(n58) );
  AND2X1 U72 ( .IN1(IN_6_4_l_2), .IN2(n59), .Q(N1_4_l_2) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n59) );
endmodule

