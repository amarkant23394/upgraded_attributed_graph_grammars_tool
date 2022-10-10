/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:14:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   N16, n4_1_r_5, G42_1_r_5, n_572_1_r_5, n_42_2_l_5, G199_2_l_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_12, N3_2_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n5, n23, n27, n28, n31, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55;
  assign n_573_1_r_12 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G42_1_r_5) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .QN(n28)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n49)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        ACVQN2_3_l_5), .QN(n23) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n53), 
        .QN(n33) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n52)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        n50) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n51) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n31), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        n55) );
  DFFARX1 I_41 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(
        ACVQN1_5_l_12), .QN(n27) );
  DFFARX1 I_43 ( .D(n_572_1_r_5), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .Q(n54) );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n5), .QN(
        P6_5_r_12) );
  NOR2X0 U33 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_5) );
  NOR2X0 U34 ( .IN1(n34), .IN2(n35), .QN(n_572_1_r_12) );
  NAND2X0 U35 ( .IN1(n52), .IN2(n54), .QN(n35) );
  OR2X1 U36 ( .IN1(n36), .IN2(n_42_2_l_5), .Q(n34) );
  NOR2X0 U37 ( .IN1(n37), .IN2(n38), .QN(n_549_1_r_12) );
  NAND2X0 U38 ( .IN1(n50), .IN2(n_42_2_l_5), .QN(n38) );
  NAND2X0 U39 ( .IN1(n39), .IN2(n36), .QN(n37) );
  NAND2X0 U40 ( .IN1(n23), .IN2(n33), .QN(n36) );
  NAND2X0 U41 ( .IN1(n55), .IN2(n54), .QN(n39) );
  NAND2X0 U42 ( .IN1(n28), .IN2(n40), .QN(n_431_0_l_12) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n49), .QN(n40) );
  NOR2X0 U44 ( .IN1(n51), .IN2(G42_1_r_5), .QN(n41) );
  AND2X1 U45 ( .IN1(n42), .IN2(n54), .Q(n_42_2_r_12) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_12), .ZN(n5) );
  NOR2X0 U47 ( .IN1(n52), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U48 ( .IN1(n_42_2_l_5), .IN2(n43), .QN(n4_1_r_12) );
  OR2X1 U49 ( .IN1(n55), .IN2(n52), .Q(n43) );
  INVX0 U50 ( .INP(n42), .ZN(n31) );
  NOR2X0 U51 ( .IN1(n27), .IN2(n44), .QN(N3_2_r_12) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n42), .QN(n44) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n46), .QN(n42) );
  AND2X1 U54 ( .IN1(n50), .IN2(n_42_2_l_5), .Q(n46) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n_42_2_l_5), .QN(n45) );
  NOR2X0 U56 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U57 ( .IN1(IN_6_2_l_5), .IN2(n47), .Q(N3_2_l_5) );
  NAND2X0 U58 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n47) );
  AND2X1 U59 ( .IN1(IN_6_4_l_5), .IN2(n48), .Q(N1_4_l_5) );
  NAND2X0 U60 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n48) );
  AND2X1 U61 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .Q(N16) );
endmodule

