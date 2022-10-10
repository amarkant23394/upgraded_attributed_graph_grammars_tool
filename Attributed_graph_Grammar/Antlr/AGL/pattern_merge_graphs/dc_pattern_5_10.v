/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:05:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N33, n4_1_r_5, G42_1_r_5, n_42_2_l_5, G199_2_l_5, n_266_and_0_3_r_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10, n1, n7, n24, n28, n29,
         n30, n32, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_5) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n29)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n28)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_l_5), .QN(n24) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n61), 
        .QN(n39) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n58), 
        .QN(n36) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(
        n32) );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n35) );
  DFFARX1 I_30 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_36 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_37 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_41 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n59), 
        .QN(n37) );
  DFFARX1 I_43 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), 
        .Q(n60), .QN(n40) );
  DFFARX1 I_44 ( .D(n35), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n57) );
  DFFARX1 I_46 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_47 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n38)
         );
  DFFARX1 I_52 ( .D(N33), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n30) );
  NAND2X0 U37 ( .IN1(n37), .IN2(n41), .QN(n_573_1_r_10) );
  NOR2X0 U38 ( .IN1(n60), .IN2(N33), .QN(n_572_1_r_10) );
  NOR2X0 U39 ( .IN1(n59), .IN2(n42), .QN(n_549_1_r_10) );
  NOR2X0 U40 ( .IN1(n60), .IN2(n43), .QN(n42) );
  NOR2X0 U41 ( .IN1(n60), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U42 ( .IN1(n44), .IN2(n32), .QN(n_266_and_0_3_r_5) );
  INVX0 U43 ( .INP(n_42_2_l_5), .ZN(n44) );
  NOR2X0 U44 ( .IN1(n38), .IN2(n30), .QN(n_266_and_0_3_r_10) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n58), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  AND2X1 U47 ( .IN1(n38), .IN2(n43), .Q(n4_1_r_10) );
  NOR2X0 U48 ( .IN1(n45), .IN2(n37), .QN(N3_2_r_10) );
  NOR2X0 U49 ( .IN1(n43), .IN2(n40), .QN(n45) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n24), .QN(n43) );
  NOR2X0 U51 ( .IN1(n_42_2_l_5), .IN2(n47), .QN(n46) );
  NOR2X0 U52 ( .IN1(n61), .IN2(n48), .QN(n47) );
  NOR2X0 U53 ( .IN1(n58), .IN2(n49), .QN(n48) );
  AND2X1 U54 ( .IN1(IN_6_2_l_5), .IN2(n50), .Q(N3_2_l_5) );
  NAND2X0 U55 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n50) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n29), .QN(N3_2_l_10) );
  NOR2X0 U57 ( .IN1(n1), .IN2(n52), .QN(n51) );
  NAND2X0 U58 ( .IN1(n39), .IN2(n36), .QN(n52) );
  INVX0 U59 ( .INP(n49), .ZN(n1) );
  NAND2X0 U60 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n49) );
  INVX0 U61 ( .INP(n41), .ZN(N33) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n53), .QN(n41) );
  NAND2X0 U63 ( .IN1(n24), .IN2(n39), .QN(n53) );
  AND2X1 U64 ( .IN1(IN_6_4_l_5), .IN2(n54), .Q(N1_4_l_5) );
  NAND2X0 U65 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n54) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n28), .QN(N1_4_l_10) );
  NOR2X0 U67 ( .IN1(n_42_2_l_5), .IN2(n56), .QN(n55) );
  NAND2X0 U68 ( .IN1(n36), .IN2(G42_1_r_5), .QN(n56) );
  NOR2X0 U69 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
endmodule

