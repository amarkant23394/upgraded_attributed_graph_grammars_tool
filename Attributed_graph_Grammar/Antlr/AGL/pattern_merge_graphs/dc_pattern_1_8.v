/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:01:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1, N1_4_r_1,
         G199_4_r_1, N3_2_l_1, N1_4_l_1, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4, n18, n25, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50;
  assign G42_1_r_8 = 1'b0;
  assign n_452_1_r_8 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(n48) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(n45)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .QN(n29)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(n50), 
        .QN(n31) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .QN(n28)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(n30), 
        .QN(n46) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .QN(n25)
         );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(
        G78_0_l_8), .QN(n18) );
  DFFARX1 I_43 ( .D(G199_4_r_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), .Q(n49)
         );
  DFFARX1 I_45 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_8), .RSTB(n4), 
        .Q(n47) );
  NOR2X0 U30 ( .IN1(n49), .IN2(n32), .QN(n_572_1_r_8) );
  NAND2X0 U31 ( .IN1(n47), .IN2(n33), .QN(n_569_1_r_8) );
  AND2X1 U32 ( .IN1(n32), .IN2(n47), .Q(n_549_1_r_8) );
  NAND2X0 U33 ( .IN1(n28), .IN2(n34), .QN(n_431_0_l_8) );
  AND2X1 U34 ( .IN1(n33), .IN2(n48), .Q(n_42_2_r_8) );
  INVX0 U35 ( .INP(n32), .ZN(n33) );
  NAND2X0 U36 ( .IN1(n35), .IN2(n45), .QN(n32) );
  NOR2X0 U37 ( .IN1(n48), .IN2(n29), .QN(n35) );
  NOR2X0 U38 ( .IN1(n25), .IN2(n28), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U39 ( .IN1(n50), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U40 ( .INP(blif_reset_net_1_r_8), .ZN(n4) );
  AND2X1 U41 ( .IN1(n48), .IN2(n49), .Q(N3_2_r_8) );
  AND2X1 U42 ( .IN1(IN_6_2_l_1), .IN2(n36), .Q(N3_2_l_1) );
  NAND2X0 U43 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n36) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n38), .QN(N1_4_r_8) );
  NOR2X0 U45 ( .IN1(n18), .IN2(n47), .QN(n38) );
  NOR2X0 U46 ( .IN1(G214_4_l_1), .IN2(n39), .QN(n37) );
  NAND2X0 U47 ( .IN1(n34), .IN2(n29), .QN(n39) );
  NAND2X0 U48 ( .IN1(IN_4_3_l_1), .IN2(n30), .QN(n34) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n31), .QN(N1_4_r_1) );
  NOR2X0 U50 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NAND2X0 U51 ( .IN1(n43), .IN2(IN_4_3_l_1), .QN(n42) );
  INVX0 U52 ( .INP(IN_1_2_l_1), .ZN(n43) );
  OR2X1 U53 ( .IN1(IN_3_2_l_1), .IN2(n46), .Q(n41) );
  AND2X1 U54 ( .IN1(IN_6_4_l_1), .IN2(n44), .Q(N1_4_l_1) );
  NAND2X0 U55 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n44) );
endmodule

