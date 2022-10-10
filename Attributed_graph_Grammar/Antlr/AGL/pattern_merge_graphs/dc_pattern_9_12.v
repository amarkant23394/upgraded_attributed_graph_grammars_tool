/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:24:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_9, n_42_2_l_9, N3_2_r_9, G199_2_r_9, N1_4_r_9, G214_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_12, n42_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n5, n23, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56;
  assign n_572_1_r_12 = 1'b0;
  assign n_573_1_r_12 = 1'b1;
  assign n_42_2_r_12 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n53), 
        .QN(n34) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .QN(n51)
         );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n56), 
        .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n55), 
        .QN(n33) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .QN(n35) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n50)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n52)
         );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(1'b1), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        n54) );
  DFFARX1 I_44 ( .D(G214_4_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        ACVQN1_5_l_12), .QN(n23) );
  DFFARX1 I_46 ( .D(G199_2_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        n42_12) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .QN(
        P6_5_r_12) );
  NOR2X0 U33 ( .IN1(n36), .IN2(n37), .QN(n_549_1_r_12) );
  NAND2X0 U34 ( .IN1(n53), .IN2(n38), .QN(n37) );
  NAND2X0 U35 ( .IN1(n54), .IN2(n42_12), .QN(n38) );
  NAND2X0 U36 ( .IN1(n39), .IN2(n40), .QN(n36) );
  NAND2X0 U37 ( .IN1(n41), .IN2(n33), .QN(n39) );
  NAND2X0 U38 ( .IN1(n42), .IN2(n43), .QN(n_431_0_l_12) );
  NAND2X0 U39 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U40 ( .IN1(n51), .IN2(n34), .QN(n45) );
  NOR2X0 U41 ( .IN1(n50), .IN2(n_42_2_l_9), .QN(n42) );
  INVX0 U42 ( .INP(blif_reset_net_1_r_12), .ZN(n5) );
  NOR2X0 U43 ( .IN1(n55), .IN2(n56), .QN(n4_1_r_9) );
  NOR2X0 U44 ( .IN1(n54), .IN2(n40), .QN(n4_1_r_12) );
  NOR2X0 U45 ( .IN1(n46), .IN2(n33), .QN(N3_2_r_9) );
  NOR2X0 U46 ( .IN1(n23), .IN2(n40), .QN(N3_2_r_12) );
  NAND2X0 U47 ( .IN1(n32), .IN2(n41), .QN(n40) );
  INVX0 U48 ( .INP(n_42_2_l_9), .ZN(n41) );
  NOR2X0 U49 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U50 ( .IN1(IN_6_2_l_9), .IN2(n47), .Q(N3_2_l_9) );
  NAND2X0 U51 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n47) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n32), .QN(N1_4_r_9) );
  AND2X1 U53 ( .IN1(n44), .IN2(n52), .Q(n46) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n35), .QN(n44) );
  INVX0 U55 ( .INP(IN_4_3_l_9), .ZN(n48) );
  AND2X1 U56 ( .IN1(IN_6_4_l_9), .IN2(n49), .Q(N1_4_l_9) );
  NAND2X0 U57 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n49) );
endmodule

