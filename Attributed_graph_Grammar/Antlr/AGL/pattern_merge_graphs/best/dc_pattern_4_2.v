/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:11:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N23, n4_1_r_4, G42_1_r_4, G78_0_l_4, ACVQN2_3_r_4, n_266_and_0_3_r_4,
         P6_5_r_internal_4, n_431_0_l_4, ACVQN1_5_l_4, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n10, n30, n31, n32,
         n34, n35, n36, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72;
  assign n_452_1_r_2 = N23;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_4), .QN(n31) );
  DFFARX1 I_5 ( .D(n40), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_7 ( .D(n40), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n34) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n35) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n30) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n41)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n36)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n32) );
  DFFARX1 I_48 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_2), .RSTB(n10), 
        .Q(n16_2) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n71)
         );
  DFFARX1 I_52 ( .D(n38), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n72), .QN(
        n42) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U43 ( .IN1(n71), .IN2(n43), .QN(n_572_1_r_2) );
  NAND2X0 U44 ( .IN1(n32), .IN2(n44), .QN(n_569_1_r_2) );
  NOR2X0 U45 ( .IN1(n45), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n46), .QN(n45) );
  OR2X1 U47 ( .IN1(n47), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U48 ( .IN1(n48), .IN2(IN_2_0_l_4), .Q(n47) );
  NOR2X0 U49 ( .IN1(IN_4_0_l_4), .IN2(n49), .QN(n48) );
  INVX0 U50 ( .INP(G1_0_l_4), .ZN(n49) );
  NOR2X0 U51 ( .IN1(n43), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U52 ( .INP(n46), .ZN(n43) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n36), .QN(n_266_and_0_3_r_4) );
  INVX0 U54 ( .INP(n51), .ZN(n50) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n4_1_r_4) );
  NAND2X0 U56 ( .IN1(IN_11_0_l_4), .IN2(n53), .QN(n52) );
  NAND2X0 U57 ( .IN1(n54), .IN2(IN_7_0_l_4), .QN(n51) );
  NOR2X0 U58 ( .IN1(G2_0_l_4), .IN2(n55), .QN(n54) );
  NOR2X0 U59 ( .IN1(n71), .IN2(n56), .QN(n4_1_r_2) );
  NAND2X0 U60 ( .IN1(G1_0_l_4), .IN2(n55), .QN(n40) );
  INVX0 U61 ( .INP(IN_5_0_l_4), .ZN(n55) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n38) );
  NOR2X0 U63 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n58) );
  NOR2X0 U64 ( .IN1(n59), .IN2(ACVQN1_5_l_4), .QN(n57) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n42), .QN(N3_2_r_2) );
  NOR2X0 U67 ( .IN1(n32), .IN2(n46), .QN(n60) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n46) );
  NAND2X0 U69 ( .IN1(n35), .IN2(n41), .QN(n62) );
  NAND2X0 U70 ( .IN1(n63), .IN2(G78_0_l_4), .QN(n61) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n64), .QN(n63) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n53), .QN(n64) );
  INVX0 U73 ( .INP(IN_10_0_l_4), .ZN(n53) );
  INVX0 U74 ( .INP(IN_11_0_l_4), .ZN(n59) );
  NOR2X0 U75 ( .IN1(n66), .IN2(P6_5_r_internal_4), .QN(N3_2_l_2) );
  NOR2X0 U76 ( .IN1(G78_0_l_4), .IN2(n67), .QN(n66) );
  NAND2X0 U77 ( .IN1(n68), .IN2(n41), .QN(n67) );
  NAND2X0 U78 ( .IN1(G2_0_l_4), .IN2(n30), .QN(n68) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n56), .QN(N23) );
  INVX0 U80 ( .INP(n44), .ZN(n56) );
  NAND2X0 U81 ( .IN1(n16_2), .IN2(ACVQN2_3_r_4), .QN(n44) );
  NOR2X0 U82 ( .IN1(n69), .IN2(n34), .QN(N1_4_l_2) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n31), .QN(n69) );
  NOR2X0 U84 ( .IN1(ACVQN1_5_l_4), .IN2(n65), .QN(n70) );
  INVX0 U85 ( .INP(G2_0_l_4), .ZN(n65) );
endmodule

