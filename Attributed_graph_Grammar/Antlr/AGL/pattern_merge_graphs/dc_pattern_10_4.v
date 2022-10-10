/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:11:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_10, n_572_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10,
         n_266_and_0_3_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n4, n7, n24, n28, n31, n33, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60;
  assign G42_1_r_4 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n57), 
        .QN(n39) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n59)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(n37)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n58), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n60), 
        .QN(n40) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(n31) );
  DFFARX1 I_35 ( .D(n33), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n33), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        G78_0_l_4) );
  DFFARX1 I_42 ( .D(n_266_and_0_3_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), 
        .Q(ACVQN1_5_l_4), .QN(n24) );
  DFFARX1 I_44 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(
        n28) );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        n_266_and_0_3_r_4) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(
        P6_5_r_4) );
  NAND2X0 U37 ( .IN1(n24), .IN2(n41), .QN(n_573_1_r_4) );
  NAND2X0 U38 ( .IN1(n42), .IN2(n37), .QN(n41) );
  NOR2X0 U39 ( .IN1(G78_0_l_4), .IN2(n28), .QN(n_572_1_r_4) );
  INVX0 U40 ( .INP(n43), .ZN(n_572_1_r_10) );
  NAND2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_4) );
  NOR2X0 U42 ( .IN1(n57), .IN2(n4), .QN(n45) );
  AND2X1 U43 ( .IN1(n24), .IN2(n46), .Q(n44) );
  NOR2X0 U44 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_4) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n42), .QN(n48) );
  AND2X1 U46 ( .IN1(n37), .IN2(n49), .Q(n46) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n38), .QN(n49) );
  NAND2X0 U48 ( .IN1(G78_0_l_4), .IN2(n39), .QN(n47) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n51), .QN(n_431_0_l_4) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n51) );
  AND2X1 U51 ( .IN1(n38), .IN2(n59), .Q(n53) );
  NOR2X0 U52 ( .IN1(G199_2_r_10), .IN2(G199_4_l_10), .QN(n52) );
  NAND2X0 U53 ( .IN1(n42), .IN2(n38), .QN(n43) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_4), .ZN(n7) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n50), .QN(n4_1_r_10) );
  INVX0 U57 ( .INP(n42), .ZN(n4) );
  NAND2X0 U58 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n42) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n39), .QN(n33) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n37), .QN(N3_2_r_10) );
  AND2X1 U61 ( .IN1(n50), .IN2(n58), .Q(n54) );
  NOR2X0 U62 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n50) );
  AND2X1 U63 ( .IN1(IN_6_2_l_10), .IN2(n55), .Q(N3_2_l_10) );
  NAND2X0 U64 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n55) );
  AND2X1 U65 ( .IN1(IN_6_4_l_10), .IN2(n56), .Q(N1_4_l_10) );
  NAND2X0 U66 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n56) );
endmodule

