/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:01:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   N2, n4_1_r_2, G199_2_l_2, n_549_1_r_2, ACVQN2_3_l_2, N3_2_r_2,
         G199_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n4, n9, n25, n27, n28, n29,
         n30, n33, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n28) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n27) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n30) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n53) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n54), 
        .QN(n36) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n33)
         );
  DFFARX1 I_30 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G42_1_r_5) );
  DFFARX1 I_36 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_42 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_43 ( .D(n33), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN2_3_l_5), .QN(n25) );
  DFFARX1 I_45 ( .D(n_549_1_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_47 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n55), 
        .QN(n37) );
  DFFARX1 I_49 ( .D(N2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n56) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n29) );
  DFFARX1 I_55 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(P6_5_r_5) );
  NAND2X0 U38 ( .IN1(n25), .IN2(n38), .QN(n_573_1_r_5) );
  NOR2X0 U39 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_5) );
  NAND2X0 U40 ( .IN1(n25), .IN2(n37), .QN(n_569_1_r_5) );
  NOR2X0 U41 ( .IN1(n55), .IN2(n39), .QN(n_549_1_r_5) );
  NOR2X0 U42 ( .IN1(n56), .IN2(n40), .QN(n39) );
  NOR2X0 U43 ( .IN1(n41), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U44 ( .IN1(n53), .IN2(n42), .QN(n41) );
  NOR2X0 U45 ( .IN1(n56), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n29), .QN(n_266_and_0_3_r_5) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NOR2X0 U48 ( .IN1(n56), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n43), .QN(n4_1_r_2) );
  INVX0 U50 ( .INP(n40), .ZN(n4) );
  NAND2X0 U51 ( .IN1(n44), .IN2(ACVQN1_3_l_5), .QN(n40) );
  INVX0 U52 ( .INP(n38), .ZN(n1) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n27), .QN(n38) );
  INVX0 U54 ( .INP(n44), .ZN(n45) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n36), .QN(N3_2_r_2) );
  NOR2X0 U56 ( .IN1(n30), .IN2(n42), .QN(n46) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n28), .QN(N3_2_l_5) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n47), .QN(n44) );
  AND2X1 U59 ( .IN1(IN_6_2_l_2), .IN2(n48), .Q(N3_2_l_2) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n48) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n43), .QN(N2) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n50), .QN(N1_4_l_5) );
  NOR2X0 U63 ( .IN1(n43), .IN2(G199_2_l_2), .QN(n50) );
  AND2X1 U64 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n43) );
  NOR2X0 U65 ( .IN1(ACVQN2_3_l_2), .IN2(n51), .QN(n49) );
  NAND2X0 U66 ( .IN1(n42), .IN2(G199_2_r_2), .QN(n51) );
  INVX0 U67 ( .INP(n47), .ZN(n42) );
  NOR2X0 U68 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n47) );
  AND2X1 U69 ( .IN1(IN_6_4_l_2), .IN2(n52), .Q(N1_4_l_2) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n52) );
endmodule

