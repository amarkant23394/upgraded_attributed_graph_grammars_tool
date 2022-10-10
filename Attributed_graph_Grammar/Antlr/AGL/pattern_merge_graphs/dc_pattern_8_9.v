/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:51:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_8, G42_1_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n4_1_r_9,
         N3_2_l_9, N1_4_l_9, n1, n3, n4, n9, n22, n23, n25, n27, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_8), .QN(n22) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n23) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n25)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n27) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n46)
         );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n45)
         );
  DFFARX1 I_33 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_40 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G199_2_r_9)
         );
  DFFARX1 I_41 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G199_4_r_9)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G214_4_r_9)
         );
  DFFARX1 I_45 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n3) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n4) );
  DFFARX1 I_52 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(
        n_42_2_r_9) );
  NAND2X0 U32 ( .IN1(n_42_2_r_9), .IN2(n31), .QN(n_573_1_r_9) );
  NOR2X0 U33 ( .IN1(n3), .IN2(n1), .QN(n_572_1_r_9) );
  OR2X1 U34 ( .IN1(n4), .IN2(n1), .Q(n_569_1_r_9) );
  NOR2X0 U35 ( .IN1(n4), .IN2(n32), .QN(n_549_1_r_9) );
  NOR2X0 U36 ( .IN1(n3), .IN2(n_42_2_r_9), .QN(n32) );
  OR2X1 U37 ( .IN1(n33), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U38 ( .IN1(n34), .IN2(IN_2_0_l_8), .Q(n33) );
  NOR2X0 U39 ( .IN1(IN_4_0_l_8), .IN2(n35), .QN(n34) );
  INVX0 U40 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U41 ( .IN1(n3), .IN2(n4), .QN(n4_1_r_9) );
  NOR2X0 U42 ( .IN1(n36), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  INVX0 U43 ( .INP(n31), .ZN(n1) );
  NAND2X0 U44 ( .IN1(n22), .IN2(n37), .QN(n31) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n38), .QN(N3_2_l_9) );
  INVX0 U46 ( .INP(n39), .ZN(n38) );
  NAND2X0 U47 ( .IN1(n40), .IN2(IN_11_0_l_8), .QN(n36) );
  NOR2X0 U48 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n40) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n41), .QN(N1_4_r_8) );
  NOR2X0 U50 ( .IN1(n27), .IN2(n45), .QN(n41) );
  NOR2X0 U51 ( .IN1(n35), .IN2(IN_5_0_l_8), .QN(n39) );
  INVX0 U52 ( .INP(G1_0_l_8), .ZN(n35) );
  NOR2X0 U53 ( .IN1(n42), .IN2(n25), .QN(N1_4_l_9) );
  NOR2X0 U54 ( .IN1(n37), .IN2(n23), .QN(n42) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n44), .QN(n37) );
  NOR2X0 U56 ( .IN1(n46), .IN2(G2_0_l_8), .QN(n44) );
  AND2X1 U57 ( .IN1(IN_7_0_l_8), .IN2(IN_5_0_l_8), .Q(n43) );
endmodule

