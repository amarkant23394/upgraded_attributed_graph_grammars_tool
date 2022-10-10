/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:24:11 2022
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
  wire   N27, n4_1_r_8, G42_1_r_8, N3_2_r_8, N1_4_r_8, G199_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         N1_4_l_2, n10, n33, n34, n36, n37, n41, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  assign n_452_1_r_2 = N27;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_8) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n36)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n69)
         );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n34) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(n41), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n70) );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n71)
         );
  DFFARX1 I_51 ( .D(G199_4_r_8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U45 ( .IN1(n71), .IN2(n45), .QN(n_572_1_r_2) );
  NAND2X0 U46 ( .IN1(n34), .IN2(n46), .QN(n_569_1_r_2) );
  NOR2X0 U47 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U48 ( .IN1(n71), .IN2(n48), .QN(n47) );
  OR2X1 U49 ( .IN1(n49), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U50 ( .IN1(n50), .IN2(IN_2_0_l_8), .Q(n49) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_8), .IN2(n51), .QN(n50) );
  NOR2X0 U52 ( .IN1(n45), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U53 ( .INP(n48), .ZN(n45) );
  NOR2X0 U54 ( .IN1(G78_0_l_8), .IN2(n52), .QN(n4_1_r_8) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U56 ( .IN1(n71), .IN2(n55), .QN(n4_1_r_2) );
  NAND2X0 U57 ( .IN1(n69), .IN2(n56), .QN(n41) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n43), .QN(N3_2_r_8) );
  NOR2X0 U60 ( .IN1(n53), .IN2(G2_0_l_8), .QN(n57) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n44), .QN(N3_2_r_2) );
  NOR2X0 U62 ( .IN1(n34), .IN2(n48), .QN(n58) );
  NAND2X0 U63 ( .IN1(n33), .IN2(n59), .QN(n48) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n53), .QN(n59) );
  NOR2X0 U65 ( .IN1(n61), .IN2(IN_10_0_l_8), .QN(n53) );
  INVX0 U66 ( .INP(IN_11_0_l_8), .ZN(n61) );
  AND2X1 U67 ( .IN1(n54), .IN2(n62), .Q(n60) );
  AND2X1 U68 ( .IN1(n63), .IN2(n69), .Q(N3_2_l_2) );
  NOR2X0 U69 ( .IN1(n72), .IN2(n55), .QN(N27) );
  INVX0 U70 ( .INP(n46), .ZN(n55) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n56), .QN(n46) );
  INVX0 U72 ( .INP(n63), .ZN(n56) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n73), .QN(n64) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n65), .QN(N1_4_r_8) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n69), .QN(n65) );
  NOR2X0 U76 ( .IN1(n51), .IN2(IN_5_0_l_8), .QN(n62) );
  INVX0 U77 ( .INP(G1_0_l_8), .ZN(n51) );
  NOR2X0 U78 ( .IN1(n66), .IN2(n36), .QN(N1_4_l_2) );
  NOR2X0 U79 ( .IN1(n63), .IN2(n67), .QN(n66) );
  NAND2X0 U80 ( .IN1(G42_1_r_8), .IN2(n43), .QN(n67) );
  NAND2X0 U81 ( .IN1(n68), .IN2(IN_7_0_l_8), .QN(n63) );
  AND2X1 U82 ( .IN1(n54), .IN2(IN_5_0_l_8), .Q(n68) );
  INVX0 U83 ( .INP(G2_0_l_8), .ZN(n54) );
endmodule

