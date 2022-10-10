/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:16:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_10, n_572_1_r_10, G199_4_l_10, n_42_2_r_10, N3_2_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n2,
         n4, n8, n23, n24, n25, n26, n27, n32, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n25)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n26)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n24)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n35)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n50), 
        .QN(n36) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n51)
         );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G42_1_r_5) );
  DFFARX1 I_36 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_42 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_43 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n23) );
  DFFARX1 I_45 ( .D(n_42_2_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_47 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n52), 
        .QN(n37) );
  DFFARX1 I_49 ( .D(n32), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n53) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(
        n27) );
  DFFARX1 I_55 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(P6_5_r_5) );
  NAND2X0 U37 ( .IN1(n23), .IN2(n38), .QN(n_573_1_r_5) );
  NOR2X0 U38 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_5) );
  NAND2X0 U39 ( .IN1(n23), .IN2(n37), .QN(n_569_1_r_5) );
  NOR2X0 U40 ( .IN1(n52), .IN2(n39), .QN(n_549_1_r_5) );
  NOR2X0 U41 ( .IN1(n53), .IN2(n40), .QN(n39) );
  NOR2X0 U42 ( .IN1(n53), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U43 ( .IN1(n50), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U44 ( .IN1(n38), .IN2(n27), .QN(n_266_and_0_3_r_5) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_5), .ZN(n8) );
  NOR2X0 U46 ( .IN1(n53), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U47 ( .IN1(n51), .IN2(n41), .QN(n4_1_r_10) );
  INVX0 U48 ( .INP(n40), .ZN(n2) );
  NAND2X0 U49 ( .IN1(n32), .IN2(ACVQN1_3_l_5), .QN(n40) );
  NAND2X0 U50 ( .IN1(n35), .IN2(n42), .QN(n32) );
  INVX0 U51 ( .INP(n38), .ZN(n1) );
  NAND2X0 U52 ( .IN1(n43), .IN2(n44), .QN(n38) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n13_internal_10), .QN(n43) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n35), .QN(N3_2_r_10) );
  AND2X1 U55 ( .IN1(n41), .IN2(n50), .Q(n45) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n26), .QN(N3_2_l_5) );
  NOR2X0 U57 ( .IN1(n24), .IN2(n44), .QN(n46) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n35), .QN(n44) );
  NAND2X0 U59 ( .IN1(n41), .IN2(n36), .QN(n47) );
  NOR2X0 U60 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n41) );
  AND2X1 U61 ( .IN1(IN_6_2_l_10), .IN2(n48), .Q(N3_2_l_10) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n48) );
  NOR2X0 U63 ( .IN1(n_572_1_r_10), .IN2(n25), .QN(N1_4_l_5) );
  NOR2X0 U64 ( .IN1(n4), .IN2(n50), .QN(n_572_1_r_10) );
  INVX0 U65 ( .INP(n42), .ZN(n4) );
  NAND2X0 U66 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n42) );
  AND2X1 U67 ( .IN1(IN_6_4_l_10), .IN2(n49), .Q(N1_4_l_10) );
  NAND2X0 U68 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n49) );
endmodule

