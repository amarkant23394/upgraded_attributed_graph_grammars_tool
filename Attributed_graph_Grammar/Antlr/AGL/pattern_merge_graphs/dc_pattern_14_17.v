/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:19:54 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n_452_1_r_14, n_549_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n1,
         n6, n23, n26, n27, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52;
  assign G42_1_r_17 = 1'b0;
  assign n_569_1_r_17 = 1'b1;
  assign n_573_1_r_17 = 1'b1;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(n51), .QN(n30) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .QN(n26)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(n50) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .QN(n32)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(
        n52) );
  DFFARX1 I_37 ( .D(n31), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_39 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(
        G199_4_r_17) );
  DFFARX1 I_40 ( .D(n30), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(G214_4_r_17) );
  DFFARX1 I_43 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .QN(
        n23) );
  DFFARX1 I_45 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_46 ( .D(n_549_1_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .QN(
        n31) );
  DFFARX1 I_50 ( .D(n1), .CLK(blif_clk_net_1_r_17), .RSTB(n6), .QN(n27) );
  NOR2X0 U35 ( .IN1(n31), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U36 ( .IN1(n33), .IN2(n34), .QN(n_549_1_r_17) );
  NAND2X0 U37 ( .IN1(n35), .IN2(n31), .QN(n34) );
  NOR2X0 U38 ( .IN1(n36), .IN2(n37), .QN(n_549_1_r_14) );
  NOR2X0 U39 ( .IN1(n32), .IN2(n38), .QN(n36) );
  INVX0 U40 ( .INP(n33), .ZN(n_452_1_r_17) );
  NAND2X0 U41 ( .IN1(n35), .IN2(n23), .QN(n33) );
  AND2X1 U42 ( .IN1(n39), .IN2(n50), .Q(n35) );
  NOR2X0 U43 ( .IN1(n51), .IN2(n52), .QN(n39) );
  NOR2X0 U44 ( .IN1(IN_10_1_l_14), .IN2(n40), .QN(n_452_1_r_14) );
  NAND2X0 U45 ( .IN1(n41), .IN2(n32), .QN(n40) );
  NAND2X0 U46 ( .IN1(n26), .IN2(n42), .QN(n_431_0_l_17) );
  NAND2X0 U47 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U48 ( .IN1(IN_10_1_l_14), .IN2(n38), .QN(n44) );
  NAND2X0 U49 ( .IN1(n45), .IN2(n41), .QN(n38) );
  INVX0 U50 ( .INP(IN_9_1_l_14), .ZN(n41) );
  INVX0 U51 ( .INP(IN_5_1_l_14), .ZN(n45) );
  NOR2X0 U52 ( .IN1(n_569_1_r_14), .IN2(n30), .QN(n43) );
  OR2X1 U53 ( .IN1(n_572_1_l_14), .IN2(n37), .Q(n_569_1_r_14) );
  NOR2X0 U54 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n27), .QN(n_266_and_0_3_r_17) );
  INVX0 U56 ( .INP(n1), .ZN(n46) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_17), .ZN(n6) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U59 ( .IN1(n52), .IN2(n51), .QN(n1) );
  AND2X1 U60 ( .IN1(n47), .IN2(n48), .Q(N3_2_r_14) );
  NAND2X0 U61 ( .IN1(IN_4_1_l_14), .IN2(n49), .QN(n48) );
  INVX0 U62 ( .INP(G15_1_l_14), .ZN(n49) );
  NOR2X0 U63 ( .IN1(IN_10_1_l_14), .IN2(n37), .QN(n47) );
  NOR2X0 U64 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n37) );
  NOR2X0 U65 ( .IN1(n52), .IN2(n30), .QN(N1_4_r_17) );
endmodule

