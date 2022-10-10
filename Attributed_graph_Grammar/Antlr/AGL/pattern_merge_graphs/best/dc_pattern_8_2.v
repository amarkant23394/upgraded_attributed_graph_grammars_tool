/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:23:53 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N27, n4_1_r_8, n_452_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8,
         G199_4_r_8, G78_0_l_8, n_431_0_l_8, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n13, n34, n35, n38, n42,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79;
  assign n_452_1_r_2 = N27;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .QN(n44)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .QN(n34)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .QN(n46)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n38) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(n75), 
        .QN(n45) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(n76), 
        .QN(n47) );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        G199_2_l_2), .QN(n35) );
  DFFARX1 I_47 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .QN(n77) );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(n78)
         );
  DFFARX1 I_51 ( .D(n42), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .Q(n79), .QN(
        n48) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n13), .QN(
        P6_5_r_2) );
  NOR2X0 U48 ( .IN1(n78), .IN2(n49), .QN(n_572_1_r_2) );
  NAND2X0 U49 ( .IN1(n35), .IN2(n50), .QN(n_569_1_r_2) );
  NOR2X0 U50 ( .IN1(n51), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n52), .QN(n51) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_452_1_r_8) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  OR2X1 U54 ( .IN1(n57), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U55 ( .IN1(n58), .IN2(IN_2_0_l_8), .Q(n57) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_8), .IN2(n59), .QN(n58) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n56), .QN(n_42_2_r_8) );
  NOR2X0 U58 ( .IN1(n49), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U59 ( .INP(n52), .ZN(n49) );
  NOR2X0 U60 ( .IN1(G78_0_l_8), .IN2(n61), .QN(n4_1_r_8) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n56), .QN(n61) );
  NOR2X0 U62 ( .IN1(n78), .IN2(n63), .QN(n4_1_r_2) );
  NAND2X0 U63 ( .IN1(n76), .IN2(n64), .QN(n42) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_2), .ZN(n13) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n45), .QN(N3_2_r_8) );
  NOR2X0 U66 ( .IN1(n62), .IN2(G2_0_l_8), .QN(n65) );
  INVX0 U67 ( .INP(n53), .ZN(n62) );
  NAND2X0 U68 ( .IN1(IN_11_0_l_8), .IN2(n66), .QN(n53) );
  INVX0 U69 ( .INP(IN_10_0_l_8), .ZN(n66) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n48), .QN(N3_2_r_2) );
  NOR2X0 U71 ( .IN1(n35), .IN2(n52), .QN(n67) );
  NAND2X0 U72 ( .IN1(n46), .IN2(n68), .QN(n52) );
  NAND2X0 U73 ( .IN1(n64), .IN2(n45), .QN(n68) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n44), .QN(N3_2_l_2) );
  NOR2X0 U75 ( .IN1(n34), .IN2(n46), .QN(n69) );
  NOR2X0 U76 ( .IN1(n79), .IN2(n63), .QN(N27) );
  INVX0 U77 ( .INP(n50), .ZN(n63) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n64), .QN(n50) );
  INVX0 U79 ( .INP(n60), .ZN(n64) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n77), .QN(n70) );
  NOR2X0 U81 ( .IN1(n55), .IN2(n71), .QN(N1_4_r_8) );
  NOR2X0 U82 ( .IN1(n38), .IN2(n76), .QN(n71) );
  NOR2X0 U83 ( .IN1(n59), .IN2(IN_5_0_l_8), .QN(n55) );
  INVX0 U84 ( .INP(G1_0_l_8), .ZN(n59) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n44), .QN(N1_4_l_2) );
  NOR2X0 U86 ( .IN1(n47), .IN2(n73), .QN(n72) );
  NAND2X0 U87 ( .IN1(n60), .IN2(G199_4_r_8), .QN(n73) );
  NAND2X0 U88 ( .IN1(n74), .IN2(IN_7_0_l_8), .QN(n60) );
  AND2X1 U89 ( .IN1(n56), .IN2(IN_5_0_l_8), .Q(n74) );
  INVX0 U90 ( .INP(G2_0_l_8), .ZN(n56) );
endmodule

