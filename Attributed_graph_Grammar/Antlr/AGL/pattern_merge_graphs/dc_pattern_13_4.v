/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:06:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_13, n28_13, n_266_and_0_3_l_13, ACVQN2_3_r_13, n4_1_l_13,
         ACVQN1_3_l_13, G78_0_l_4, ACVQN1_5_l_4, n1, n5, n17, n20, n21, n24,
         n25, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46;
  assign G42_1_r_4 = 1'b0;
  assign n_549_1_r_4 = 1'b0;
  assign n_569_1_r_4 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n1) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n5), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n45)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        n28_13) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n29), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n44) );
  DFFARX1 I_22 ( .D(n30), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n46) );
  DFFARX1 I_38 ( .D(n24), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n24), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(G78_0_l_4) );
  DFFARX1 I_45 ( .D(n25), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN1_5_l_4), .QN(n17) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_13), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(
        n21) );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(n20)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(
        P6_5_r_4) );
  NAND2X0 U30 ( .IN1(n17), .IN2(n31), .QN(n_573_1_r_4) );
  NAND2X0 U31 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U32 ( .IN1(n21), .IN2(G78_0_l_4), .QN(n_572_1_r_4) );
  NOR2X0 U33 ( .IN1(n34), .IN2(n20), .QN(n_266_and_0_3_r_4) );
  NOR2X0 U34 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U35 ( .IN1(n44), .IN2(n45), .QN(n36) );
  NAND2X0 U36 ( .IN1(n37), .IN2(n32), .QN(n35) );
  NAND2X0 U37 ( .IN1(n38), .IN2(n39), .QN(n32) );
  INVX0 U38 ( .INP(IN_7_1_l_13), .ZN(n39) );
  NOR2X0 U39 ( .IN1(n46), .IN2(n40), .QN(n37) );
  AND2X1 U40 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U41 ( .INP(blif_reset_net_1_r_4), .ZN(n5) );
  NOR2X0 U42 ( .IN1(n29), .IN2(n41), .QN(n4_1_r_13) );
  NOR2X0 U43 ( .IN1(n42), .IN2(IN_10_1_l_13), .QN(n41) );
  AND2X1 U44 ( .IN1(IN_4_1_l_13), .IN2(n38), .Q(n42) );
  INVX0 U45 ( .INP(G15_1_l_13), .ZN(n38) );
  NOR2X0 U46 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  OR2X1 U47 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n30) );
  OR2X1 U48 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .Q(n29) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n43), .QN(n25) );
  NOR2X0 U50 ( .IN1(n33), .IN2(n28_13), .QN(n43) );
  INVX0 U51 ( .INP(n40), .ZN(n33) );
  NOR2X0 U52 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n40) );
  NAND2X0 U53 ( .IN1(n1), .IN2(n46), .QN(n24) );
endmodule

