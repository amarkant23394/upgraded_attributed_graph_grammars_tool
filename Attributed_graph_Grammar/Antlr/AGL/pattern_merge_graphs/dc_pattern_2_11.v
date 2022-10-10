/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:28:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         N1_4_l_2, N3_2_r_11, n_431_0_l_11, n7, n28, n30, n32, n33, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60;
  assign G42_1_r_11 = 1'b0;
  assign n_42_2_r_11 = 1'b0;
  assign n_569_1_r_11 = 1'b1;
  assign n_573_1_r_11 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G42_1_r_2) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n53), 
        .QN(n38) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n54) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n30) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n59)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n55)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n32) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n60)
         );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n33), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        n58) );
  DFFARX1 I_44 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n57), 
        .QN(n37) );
  DFFARX1 I_45 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n56), 
        .QN(n36) );
  DFFARX1 I_51 ( .D(1'b1), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n28) );
  NOR2X0 U36 ( .IN1(n39), .IN2(n40), .QN(n_572_1_r_11) );
  OR2X1 U37 ( .IN1(n60), .IN2(n58), .Q(n40) );
  NOR2X0 U38 ( .IN1(n41), .IN2(n36), .QN(n_549_1_r_11) );
  NOR2X0 U39 ( .IN1(n58), .IN2(n37), .QN(n41) );
  NOR2X0 U40 ( .IN1(n57), .IN2(n58), .QN(n_452_1_r_11) );
  NAND2X0 U41 ( .IN1(n30), .IN2(n42), .QN(n_431_0_l_11) );
  NAND2X0 U42 ( .IN1(n59), .IN2(IN_4_3_l_2), .QN(n42) );
  NOR2X0 U43 ( .IN1(n43), .IN2(n28), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U44 ( .IN1(n39), .IN2(n60), .QN(n43) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_11), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n55), .IN2(n44), .QN(n4_1_r_2) );
  AND2X1 U47 ( .IN1(IN_4_3_l_2), .IN2(n59), .Q(n44) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n53), .QN(n33) );
  NOR2X0 U49 ( .IN1(n54), .IN2(n39), .QN(n45) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n32), .QN(N3_2_r_2) );
  NOR2X0 U51 ( .IN1(IN_1_2_l_2), .IN2(n47), .QN(n46) );
  OR2X1 U52 ( .IN1(IN_3_2_l_2), .IN2(n30), .Q(n47) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n48), .QN(N3_2_r_11) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n39), .QN(n48) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n50), .QN(n39) );
  NOR2X0 U56 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n50) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n38), .QN(n49) );
  AND2X1 U58 ( .IN1(IN_6_2_l_2), .IN2(n51), .Q(N3_2_l_2) );
  NAND2X0 U59 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n51) );
  AND2X1 U60 ( .IN1(IN_6_4_l_2), .IN2(n52), .Q(N1_4_l_2) );
  NAND2X0 U61 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n52) );
endmodule

