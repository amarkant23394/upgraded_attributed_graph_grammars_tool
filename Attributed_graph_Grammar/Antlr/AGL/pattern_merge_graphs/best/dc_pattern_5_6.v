/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:44:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, n_572_1_r_6, 
        n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, G199_4_r_6, 
        G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_5, n_572_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5,
         n_266_and_0_3_r_5, P6_5_r_internal_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n1, n2, n7, n25, n26, n27, n32, n33, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(n38) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(n26)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(n27)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        ACVQN2_3_l_5), .QN(n25) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n57) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n58)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(
        n33) );
  DFFARX1 I_24 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        P6_5_r_internal_5) );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n59), 
        .QN(n37) );
  DFFARX1 I_44 ( .D(n_572_1_r_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n61)
         );
  DFFARX1 I_45 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n56)
         );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n60), 
        .QN(n39) );
  DFFARX1 I_49 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_6), .RSTB(n7), 
        .Q(G214_4_l_6), .QN(n32) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(
        P6_5_r_6) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n40), .QN(n_573_1_r_6) );
  NOR2X0 U39 ( .IN1(n59), .IN2(n61), .QN(n_572_1_r_6) );
  NOR2X0 U40 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_5) );
  NAND2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n_569_1_r_6) );
  NOR2X0 U42 ( .IN1(n1), .IN2(n42), .QN(n_549_1_r_6) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n37), .QN(n42) );
  NOR2X0 U44 ( .IN1(n57), .IN2(n43), .QN(n_549_1_r_5) );
  NOR2X0 U45 ( .IN1(n58), .IN2(n44), .QN(n43) );
  NOR2X0 U46 ( .IN1(n60), .IN2(n61), .QN(n_452_1_r_6) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n33), .QN(n_266_and_0_3_r_5) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_6), .ZN(n7) );
  NOR2X0 U49 ( .IN1(n61), .IN2(n46), .QN(n4_1_r_6) );
  INVX0 U50 ( .INP(n40), .ZN(n46) );
  NAND2X0 U51 ( .IN1(n47), .IN2(n56), .QN(n40) );
  NOR2X0 U52 ( .IN1(n58), .IN2(n_42_2_l_5), .QN(n47) );
  NOR2X0 U53 ( .IN1(n58), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U54 ( .INP(n44), .ZN(n2) );
  NAND2X0 U55 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n44) );
  INVX0 U56 ( .INP(n41), .ZN(n1) );
  NAND2X0 U57 ( .IN1(n26), .IN2(n38), .QN(n41) );
  NAND2X0 U58 ( .IN1(n48), .IN2(n49), .QN(N3_2_l_6) );
  NAND2X0 U59 ( .IN1(n50), .IN2(n25), .QN(n49) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n45), .QN(n50) );
  NAND2X0 U61 ( .IN1(n51), .IN2(n38), .QN(n48) );
  NAND2X0 U62 ( .IN1(n25), .IN2(n45), .QN(n51) );
  INVX0 U63 ( .INP(n_42_2_l_5), .ZN(n45) );
  NOR2X0 U64 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U65 ( .IN1(IN_6_2_l_5), .IN2(n52), .Q(N3_2_l_5) );
  NAND2X0 U66 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n52) );
  NOR2X0 U67 ( .IN1(n32), .IN2(n53), .QN(N1_4_r_6) );
  NOR2X0 U68 ( .IN1(n37), .IN2(n39), .QN(n53) );
  NOR2X0 U69 ( .IN1(n54), .IN2(P6_5_r_internal_5), .QN(N1_4_l_6) );
  NOR2X0 U70 ( .IN1(n38), .IN2(n27), .QN(n54) );
  AND2X1 U71 ( .IN1(IN_6_4_l_5), .IN2(n55), .Q(N1_4_l_5) );
  NAND2X0 U72 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n55) );
endmodule

