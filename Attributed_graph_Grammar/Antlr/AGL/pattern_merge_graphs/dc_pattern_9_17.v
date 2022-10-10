/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:48:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n_42_2_l_9, n_572_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9,
         n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n8, n22, n24, n25,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;
  assign n_569_1_r_17 = 1'b1;
  assign n_573_1_r_17 = 1'b1;

  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n53) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n24)
         );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n31)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n54), 
        .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n55), 
        .QN(n36) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n37), 
        .QN(n57) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n56) );
  DFFARX1 I_33 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G42_1_r_17) );
  DFFARX1 I_39 ( .D(n33), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(n31), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(G214_4_r_17) );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n22) );
  DFFARX1 I_47 ( .D(n32), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(n_572_1_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n33) );
  DFFARX1 I_52 ( .D(n30), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n25) );
  NOR2X0 U36 ( .IN1(n33), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U37 ( .IN1(n38), .IN2(n39), .QN(n_549_1_r_17) );
  NAND2X0 U38 ( .IN1(n40), .IN2(n33), .QN(n39) );
  INVX0 U39 ( .INP(n38), .ZN(n_452_1_r_17) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n22), .QN(n38) );
  INVX0 U41 ( .INP(n41), .ZN(n40) );
  NAND2X0 U42 ( .IN1(n24), .IN2(n42), .QN(n_431_0_l_17) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n55), .QN(n42) );
  NOR2X0 U44 ( .IN1(n_42_2_l_9), .IN2(n44), .QN(n43) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n25), .QN(n_266_and_0_3_r_17) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_17), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n31), .QN(n4_1_r_17) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n53), .QN(n41) );
  AND2X1 U49 ( .IN1(n31), .IN2(n_572_1_r_9), .Q(n46) );
  NOR2X0 U50 ( .IN1(n_42_2_l_9), .IN2(n54), .QN(n_572_1_r_9) );
  NOR2X0 U51 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U52 ( .IN1(n55), .IN2(n47), .QN(n32) );
  NOR2X0 U53 ( .IN1(n54), .IN2(n34), .QN(n47) );
  INVX0 U54 ( .INP(n45), .ZN(n30) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n36), .QN(N3_2_r_9) );
  AND2X1 U56 ( .IN1(IN_6_2_l_9), .IN2(n49), .Q(N3_2_l_9) );
  NAND2X0 U57 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n49) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n35), .QN(N1_4_r_9) );
  AND2X1 U59 ( .IN1(n50), .IN2(IN_4_3_l_9), .Q(n48) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n50) );
  NOR2X0 U61 ( .IN1(n45), .IN2(n31), .QN(N1_4_r_17) );
  NOR2X0 U62 ( .IN1(n44), .IN2(n53), .QN(n45) );
  NAND2X0 U63 ( .IN1(n34), .IN2(n51), .QN(n44) );
  NAND2X0 U64 ( .IN1(IN_4_3_l_9), .IN2(n37), .QN(n51) );
  AND2X1 U65 ( .IN1(IN_6_4_l_9), .IN2(n52), .Q(N1_4_l_9) );
  NAND2X0 U66 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n52) );
endmodule

