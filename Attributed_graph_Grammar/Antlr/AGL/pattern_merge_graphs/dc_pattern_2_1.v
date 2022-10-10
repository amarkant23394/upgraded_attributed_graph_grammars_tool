/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:48:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, n_42_2_r_2, N3_2_r_2,
         G199_2_r_2, P6_5_r_internal_2, N3_2_l_2, N1_4_l_2, n4_1_r_1,
         G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, N1_4_l_1, n6, n26, n27,
         n30, n32, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G42_1_r_2), .QN(n27) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n26) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G199_2_l_2), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n59)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n61) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n37)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        P6_5_r_internal_2) );
  DFFARX1 I_30 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G42_1_r_1) );
  DFFARX1 I_35 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_37 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G199_4_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G214_4_r_1) );
  DFFARX1 I_41 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n60), 
        .QN(n35) );
  DFFARX1 I_43 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n36)
         );
  DFFARX1 I_45 ( .D(n_42_2_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(n58)
         );
  DFFARX1 I_47 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G199_4_l_1) );
  DFFARX1 I_48 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .Q(
        G214_4_l_1) );
  DFFARX1 I_50 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n6), .QN(n30)
         );
  NAND2X0 U38 ( .IN1(n36), .IN2(n38), .QN(n_573_1_r_1) );
  AND2X1 U39 ( .IN1(n35), .IN2(n39), .Q(n_572_1_r_1) );
  NOR2X0 U40 ( .IN1(n40), .IN2(n41), .QN(n_549_1_r_1) );
  NOR2X0 U41 ( .IN1(n60), .IN2(n39), .QN(n41) );
  NOR2X0 U42 ( .IN1(n40), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U43 ( .INP(n38), .ZN(n40) );
  NOR2X0 U44 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  NOR2X0 U45 ( .IN1(n30), .IN2(n36), .QN(n_266_and_0_3_r_1) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_1), .ZN(n6) );
  NOR2X0 U47 ( .IN1(n61), .IN2(n43), .QN(n4_1_r_2) );
  NOR2X0 U48 ( .IN1(n60), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n37), .QN(N3_2_r_2) );
  NOR2X0 U50 ( .IN1(n32), .IN2(n45), .QN(n44) );
  AND2X1 U51 ( .IN1(IN_6_2_l_2), .IN2(n46), .Q(N3_2_l_2) );
  NAND2X0 U52 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n46) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n47), .QN(N3_2_l_1) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n37), .QN(n47) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n45), .QN(n48) );
  NOR2X0 U56 ( .IN1(n61), .IN2(n27), .QN(n49) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n35), .QN(N1_4_r_1) );
  NOR2X0 U58 ( .IN1(n39), .IN2(n38), .QN(n50) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n58), .QN(n38) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n42), .QN(n51) );
  NAND2X0 U61 ( .IN1(n27), .IN2(n52), .QN(n39) );
  NAND2X0 U62 ( .IN1(n32), .IN2(n53), .QN(n52) );
  OR2X1 U63 ( .IN1(n45), .IN2(n61), .Q(n53) );
  INVX0 U64 ( .INP(n42), .ZN(n45) );
  NOR2X0 U65 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n42) );
  AND2X1 U66 ( .IN1(IN_6_4_l_2), .IN2(n54), .Q(N1_4_l_2) );
  NAND2X0 U67 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n54) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n56), .QN(N1_4_l_1) );
  NOR2X0 U69 ( .IN1(n26), .IN2(P6_5_r_internal_2), .QN(n56) );
  NOR2X0 U70 ( .IN1(n43), .IN2(G199_2_l_2), .QN(n55) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n57), .QN(n43) );
  INVX0 U72 ( .INP(IN_4_3_l_2), .ZN(n57) );
endmodule

