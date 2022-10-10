/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:42:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_10, n_572_1_r_10, G199_4_l_10, ACVQN2_3_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n3, n5, n7, n27, n32, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58;
  assign n_572_1_r_12 = 1'b0;
  assign n_573_1_r_12 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n54), 
        .QN(n36) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n53)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n55) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n58), .QN(n35) );
  DFFARX1 I_21 ( .D(n5), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(n32) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n3), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n57) );
  DFFARX1 I_41 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_l_12), .QN(n27) );
  DFFARX1 I_43 ( .D(ACVQN2_3_r_10), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n56) );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(
        P6_5_r_12) );
  NOR2X0 U35 ( .IN1(n37), .IN2(n38), .QN(n_549_1_r_12) );
  NAND2X0 U36 ( .IN1(n54), .IN2(n_572_1_r_10), .QN(n38) );
  NAND2X0 U37 ( .IN1(n39), .IN2(n40), .QN(n37) );
  NAND2X0 U38 ( .IN1(n56), .IN2(n57), .QN(n40) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n41), .QN(n_431_0_l_12) );
  NAND2X0 U40 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NOR2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U42 ( .IN1(n55), .IN2(G199_4_l_10), .QN(n44) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n32), .QN(n42) );
  AND2X1 U44 ( .IN1(n46), .IN2(n56), .Q(n_42_2_r_12) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_12), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n57), .IN2(n39), .QN(n4_1_r_12) );
  NOR2X0 U47 ( .IN1(n58), .IN2(n47), .QN(n4_1_r_10) );
  NOR2X0 U48 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n47) );
  NOR2X0 U49 ( .IN1(n27), .IN2(n48), .QN(N3_2_r_12) );
  AND2X1 U50 ( .IN1(n3), .IN2(n39), .Q(n48) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n5), .QN(n39) );
  INVX0 U52 ( .INP(n46), .ZN(n3) );
  NOR2X0 U53 ( .IN1(n45), .IN2(n_572_1_r_10), .QN(n46) );
  NOR2X0 U54 ( .IN1(n5), .IN2(n55), .QN(n_572_1_r_10) );
  AND2X1 U55 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n5) );
  OR2X1 U56 ( .IN1(n53), .IN2(n49), .Q(n45) );
  NOR2X0 U57 ( .IN1(n50), .IN2(IN_1_2_l_10), .QN(n49) );
  OR2X1 U58 ( .IN1(n55), .IN2(IN_3_2_l_10), .Q(n50) );
  AND2X1 U59 ( .IN1(IN_6_2_l_10), .IN2(n51), .Q(N3_2_l_10) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n51) );
  AND2X1 U61 ( .IN1(IN_6_4_l_10), .IN2(n52), .Q(N1_4_l_10) );
  NAND2X0 U62 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n52) );
endmodule

