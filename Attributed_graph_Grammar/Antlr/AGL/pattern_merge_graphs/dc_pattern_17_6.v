/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:15:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   ACVQN1_5_l_17, N1_4_r_17, G199_4_r_17, G214_4_r_17, n_431_0_l_17,
         n4_1_r_6, n_42_2_l_6, N3_2_l_6, N1_4_l_6, n7, n9, n34, n37, n38, n39,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61;
  assign G199_4_r_6 = 1'b0;
  assign n_569_1_r_6 = n_42_2_l_6;
  assign P6_5_r_6 = 1'b1;

  DFFARX1 I_6 ( .D(n34), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n37) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n7), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n57) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n58), 
        .QN(n34) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_6) );
  DFFARX1 I_41 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G214_4_r_6) );
  DFFARX1 I_42 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n59), 
        .QN(n38) );
  DFFARX1 I_48 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n60)
         );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n61), 
        .QN(n39) );
  NAND2X0 U37 ( .IN1(n39), .IN2(1'b1), .QN(n_573_1_r_6) );
  NOR2X0 U38 ( .IN1(n60), .IN2(1'b0), .QN(n4_1_r_6) );
  NOR2X0 U43 ( .IN1(n59), .IN2(n60), .QN(n_572_1_r_6) );
  NOR2X0 U44 ( .IN1(n_42_2_l_6), .IN2(n42), .QN(n_549_1_r_6) );
  NOR2X0 U45 ( .IN1(n60), .IN2(n38), .QN(n42) );
  NOR2X0 U46 ( .IN1(n60), .IN2(n61), .QN(n_452_1_r_6) );
  OR2X1 U47 ( .IN1(n43), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U48 ( .IN1(n44), .IN2(IN_2_0_l_17), .Q(n43) );
  NOR2X0 U49 ( .IN1(IN_4_0_l_17), .IN2(n45), .QN(n44) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n37), .QN(n_42_2_l_6) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_6), .ZN(n9) );
  INVX0 U52 ( .INP(G2_0_l_17), .ZN(n7) );
  NOR2X0 U53 ( .IN1(ACVQN1_5_l_17), .IN2(n48), .QN(N3_2_l_6) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n49), .QN(n48) );
  NAND2X0 U55 ( .IN1(G214_4_r_17), .IN2(n46), .QN(n49) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n50), .QN(N1_4_r_17) );
  NOR2X0 U57 ( .IN1(n51), .IN2(G2_0_l_17), .QN(n50) );
  NOR2X0 U58 ( .IN1(IN_10_0_l_17), .IN2(n52), .QN(n51) );
  NOR2X0 U59 ( .IN1(n45), .IN2(IN_5_0_l_17), .QN(n47) );
  INVX0 U60 ( .INP(G1_0_l_17), .ZN(n45) );
  AND2X1 U61 ( .IN1(n53), .IN2(IN_7_0_l_17), .Q(N1_4_l_6) );
  NOR2X0 U62 ( .IN1(n46), .IN2(n54), .QN(n53) );
  INVX0 U63 ( .INP(IN_5_0_l_17), .ZN(n54) );
  NAND2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n46) );
  NOR2X0 U65 ( .IN1(n57), .IN2(IN_10_0_l_17), .QN(n56) );
  NOR2X0 U66 ( .IN1(G2_0_l_17), .IN2(n52), .QN(n55) );
  INVX0 U67 ( .INP(IN_11_0_l_17), .ZN(n52) );
endmodule

