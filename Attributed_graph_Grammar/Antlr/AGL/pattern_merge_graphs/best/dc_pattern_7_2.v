/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:04:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N32, n4_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, n_549_1_r_7, N1_4_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2,
         N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n8, n10, n32, n33, n34, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75;
  assign n_452_1_r_2 = N32;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n41)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_6 ( .D(n40), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n32) );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n71) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n72), .QN(n42) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n34) );
  DFFARX1 I_48 ( .D(n_549_1_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        n16_2) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n74)
         );
  DFFARX1 I_52 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n75), .QN(n43) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_572_1_r_7) );
  NAND2X0 U44 ( .IN1(n46), .IN2(n42), .QN(n45) );
  NOR2X0 U45 ( .IN1(n74), .IN2(n47), .QN(n_572_1_r_2) );
  NAND2X0 U46 ( .IN1(n34), .IN2(n48), .QN(n_569_1_r_2) );
  NOR2X0 U47 ( .IN1(n49), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n72), .QN(n49) );
  NOR2X0 U49 ( .IN1(n50), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n51), .QN(n50) );
  OR2X1 U51 ( .IN1(n52), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U52 ( .IN1(n53), .IN2(IN_2_0_l_7), .Q(n52) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_7), .IN2(n44), .QN(n53) );
  NOR2X0 U54 ( .IN1(n47), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U55 ( .INP(n51), .ZN(n47) );
  INVX0 U56 ( .INP(G2_0_l_7), .ZN(n8) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n54), .QN(n4_1_r_7) );
  NAND2X0 U58 ( .IN1(G2_0_l_7), .IN2(n46), .QN(n54) );
  INVX0 U59 ( .INP(G1_0_l_7), .ZN(n44) );
  NOR2X0 U60 ( .IN1(n74), .IN2(n55), .QN(n4_1_r_2) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n43), .QN(N3_2_r_2) );
  NOR2X0 U63 ( .IN1(n34), .IN2(n51), .QN(n56) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n51) );
  NOR2X0 U65 ( .IN1(n71), .IN2(n40), .QN(n58) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n59), .QN(n57) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n41), .QN(N3_2_l_2) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n33), .QN(n60) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n62), .QN(n61) );
  OR2X1 U70 ( .IN1(n46), .IN2(n40), .Q(n62) );
  NAND2X0 U71 ( .IN1(n63), .IN2(IN_11_0_l_7), .QN(n40) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n63) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n55), .QN(N32) );
  INVX0 U74 ( .INP(n48), .ZN(n55) );
  NAND2X0 U75 ( .IN1(n16_2), .IN2(n64), .QN(n48) );
  NAND2X0 U76 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U77 ( .IN1(n59), .IN2(ACVQN1_5_l_7), .QN(n65) );
  NAND2X0 U78 ( .IN1(n67), .IN2(n68), .QN(N1_4_r_7) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n66), .QN(n68) );
  NOR2X0 U80 ( .IN1(G2_0_l_7), .IN2(n46), .QN(n66) );
  INVX0 U81 ( .INP(IN_5_0_l_7), .ZN(n46) );
  NOR2X0 U82 ( .IN1(n59), .IN2(n42), .QN(n69) );
  INVX0 U83 ( .INP(IN_7_0_l_7), .ZN(n59) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n72), .QN(n67) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n41), .QN(N1_4_l_2) );
  NOR2X0 U86 ( .IN1(n32), .IN2(P6_5_r_internal_7), .QN(n70) );
endmodule

