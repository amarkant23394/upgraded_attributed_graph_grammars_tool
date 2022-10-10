/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:33:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, n_572_1_r_2, 
        n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, G199_2_r_2, 
        ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N16, N21, n4_1_r_5, n_42_2_l_5, G199_2_l_5, n_266_and_0_3_r_5,
         ACVQN1_5_r_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2,
         N1_4_l_2, n9, n26, n27, n29, n31, n33, n34, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57;
  assign n_452_1_r_2 = N21;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n53), 
        .QN(n37) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n27)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n26) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n54) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n55)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        n31) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n34) );
  DFFARX1 I_30 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_37 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_38 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_42 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n29) );
  DFFARX1 I_44 ( .D(n34), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(ACVQN2_3_l_2) );
  DFFARX1 I_45 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_2), .RSTB(n9), 
        .Q(n16_2) );
  DFFARX1 I_47 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n56) );
  DFFARX1 I_48 ( .D(n33), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n57), .QN(
        n36) );
  DFFARX1 I_52 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        P6_5_r_2) );
  NOR2X0 U39 ( .IN1(n56), .IN2(n38), .QN(n_572_1_r_2) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n39), .QN(n_569_1_r_2) );
  NOR2X0 U41 ( .IN1(n40), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U42 ( .IN1(n56), .IN2(n41), .QN(n40) );
  NOR2X0 U43 ( .IN1(n38), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U44 ( .INP(n41), .ZN(n38) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n31), .QN(n_266_and_0_3_r_5) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_2), .ZN(n9) );
  NOR2X0 U47 ( .IN1(n55), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U48 ( .IN1(n56), .IN2(n43), .QN(n4_1_r_2) );
  NAND2X0 U49 ( .IN1(n26), .IN2(n42), .QN(n33) );
  INVX0 U50 ( .INP(n_42_2_l_5), .ZN(n42) );
  NOR2X0 U51 ( .IN1(n44), .IN2(n36), .QN(N3_2_r_2) );
  NOR2X0 U52 ( .IN1(n29), .IN2(n41), .QN(n44) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n26), .QN(n41) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n45) );
  AND2X1 U55 ( .IN1(IN_6_2_l_5), .IN2(n46), .Q(N3_2_l_5) );
  NAND2X0 U56 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n46) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n48), .QN(N3_2_l_2) );
  OR2X1 U58 ( .IN1(n55), .IN2(n54), .Q(n48) );
  NOR2X0 U59 ( .IN1(n26), .IN2(n37), .QN(n47) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n43), .QN(N21) );
  INVX0 U61 ( .INP(n39), .ZN(n43) );
  NAND2X0 U62 ( .IN1(ACVQN1_5_r_5), .IN2(n16_2), .QN(n39) );
  AND2X1 U63 ( .IN1(IN_6_4_l_5), .IN2(n49), .Q(N1_4_l_5) );
  NAND2X0 U64 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n49) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n50), .QN(N1_4_l_2) );
  NOR2X0 U66 ( .IN1(n51), .IN2(n55), .QN(n50) );
  NOR2X0 U67 ( .IN1(N16), .IN2(n52), .QN(n51) );
  NOR2X0 U68 ( .IN1(n_42_2_l_5), .IN2(n27), .QN(n52) );
  NOR2X0 U69 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U70 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .Q(N16) );
endmodule

