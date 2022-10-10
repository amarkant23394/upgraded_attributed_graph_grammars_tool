/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:52:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_10, G199_4_l_10,
         N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n2, n3, n7, n25, n26,
         n27, n30, n31, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_14), .QN(n27) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n26)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(
        n30) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n58), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(
        n25) );
  DFFARX1 I_31 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_37 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_38 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_42 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n59), 
        .QN(n36) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n60), .QN(
        n38) );
  DFFARX1 I_45 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_47 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_48 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n37) );
  DFFARX1 I_53 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n31) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n40), .QN(n_573_1_r_10) );
  NOR2X0 U40 ( .IN1(n60), .IN2(n3), .QN(n_572_1_r_10) );
  OR2X1 U41 ( .IN1(n_572_1_l_14), .IN2(n41), .Q(n_569_1_r_14) );
  NOR2X0 U42 ( .IN1(n59), .IN2(n42), .QN(n_549_1_r_10) );
  NOR2X0 U43 ( .IN1(n60), .IN2(n43), .QN(n42) );
  NOR2X0 U44 ( .IN1(IN_10_1_l_14), .IN2(n44), .QN(n_452_1_r_14) );
  OR2X1 U45 ( .IN1(IN_9_1_l_14), .IN2(n58), .Q(n44) );
  NOR2X0 U46 ( .IN1(n60), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  AND2X1 U49 ( .IN1(n37), .IN2(n43), .Q(n4_1_r_10) );
  NOR2X0 U50 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U51 ( .INP(n40), .ZN(n3) );
  NAND2X0 U52 ( .IN1(n25), .IN2(ACVQN1_3_l_10), .QN(n40) );
  INVX0 U53 ( .INP(n45), .ZN(n2) );
  AND2X1 U54 ( .IN1(n46), .IN2(n47), .Q(N3_2_r_14) );
  NAND2X0 U55 ( .IN1(IN_4_1_l_14), .IN2(n48), .QN(n47) );
  INVX0 U56 ( .INP(G15_1_l_14), .ZN(n48) );
  NOR2X0 U57 ( .IN1(IN_10_1_l_14), .IN2(n41), .QN(n46) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n36), .QN(N3_2_r_10) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n38), .QN(n49) );
  NAND2X0 U60 ( .IN1(n27), .IN2(n26), .QN(n43) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n45), .QN(N3_2_l_10) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n52), .QN(n45) );
  NAND2X0 U63 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n52) );
  NOR2X0 U64 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n51) );
  NOR2X0 U65 ( .IN1(n41), .IN2(n27), .QN(n50) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n30), .QN(N1_4_l_10) );
  NOR2X0 U67 ( .IN1(n54), .IN2(n41), .QN(n53) );
  NOR2X0 U68 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n41) );
  NOR2X0 U69 ( .IN1(IN_9_1_l_14), .IN2(n55), .QN(n54) );
  NOR2X0 U70 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U71 ( .IN1(IN_5_1_l_14), .IN2(n39), .QN(n57) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_14), .IN2(n_572_1_l_14), .QN(n56) );
  NOR2X0 U73 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
endmodule

