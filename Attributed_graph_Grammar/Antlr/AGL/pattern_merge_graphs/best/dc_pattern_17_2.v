/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:55:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, G199_4_r_17, G214_4_r_17,
         n_431_0_l_17, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         N1_4_l_2, n6, n9, n10, n33, n34, n37, n38, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76;
  assign n_452_1_r_2 = N24;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n42)
         );
  DFFARX1 I_6 ( .D(n38), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n33) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        n71), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n72), .QN(n38) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n76) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n34) );
  DFFARX1 I_48 ( .D(n37), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        n75) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_52 ( .D(n41), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n74), .QN(
        n43) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U45 ( .IN1(n73), .IN2(n45), .QN(n_572_1_r_2) );
  NAND2X0 U46 ( .IN1(n34), .IN2(n46), .QN(n_569_1_r_2) );
  NOR2X0 U47 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n48), .QN(n47) );
  OR2X1 U49 ( .IN1(n49), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U50 ( .IN1(n50), .IN2(IN_2_0_l_17), .Q(n49) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_17), .IN2(n51), .QN(n50) );
  NOR2X0 U52 ( .IN1(n45), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U53 ( .INP(n48), .ZN(n45) );
  NOR2X0 U54 ( .IN1(n73), .IN2(n52), .QN(n4_1_r_2) );
  NOR2X0 U55 ( .IN1(n9), .IN2(n53), .QN(n4_1_r_17) );
  NAND2X0 U56 ( .IN1(n54), .IN2(IN_11_0_l_17), .QN(n41) );
  NOR2X0 U57 ( .IN1(IN_10_0_l_17), .IN2(n53), .QN(n54) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n53), .QN(n37) );
  AND2X1 U59 ( .IN1(n72), .IN2(n71), .Q(n55) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n43), .QN(N3_2_r_2) );
  NOR2X0 U62 ( .IN1(n34), .IN2(n48), .QN(n56) );
  NAND2X0 U63 ( .IN1(n42), .IN2(n57), .QN(n48) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n42), .QN(N3_2_l_2) );
  NOR2X0 U65 ( .IN1(n33), .IN2(n57), .QN(n58) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n44), .QN(n57) );
  INVX0 U67 ( .INP(n53), .ZN(n59) );
  NAND2X0 U68 ( .IN1(n60), .IN2(IN_7_0_l_17), .QN(n53) );
  AND2X1 U69 ( .IN1(n9), .IN2(IN_5_0_l_17), .Q(n60) );
  INVX0 U70 ( .INP(G2_0_l_17), .ZN(n9) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n52), .QN(N24) );
  INVX0 U72 ( .INP(n46), .ZN(n52) );
  NAND2X0 U73 ( .IN1(n61), .IN2(n6), .QN(n46) );
  INVX0 U74 ( .INP(n62), .ZN(n6) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n61) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n63), .QN(N1_4_r_17) );
  NOR2X0 U77 ( .IN1(n64), .IN2(G2_0_l_17), .QN(n63) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_17), .IN2(n65), .QN(n64) );
  NOR2X0 U79 ( .IN1(n51), .IN2(IN_5_0_l_17), .QN(n62) );
  INVX0 U80 ( .INP(G1_0_l_17), .ZN(n51) );
  NOR2X0 U81 ( .IN1(ACVQN1_5_l_17), .IN2(n66), .QN(N1_4_l_2) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n67), .QN(n66) );
  NAND2X0 U83 ( .IN1(G214_4_r_17), .IN2(n68), .QN(n67) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U85 ( .IN1(n71), .IN2(IN_10_0_l_17), .QN(n70) );
  NOR2X0 U86 ( .IN1(G2_0_l_17), .IN2(n65), .QN(n69) );
  INVX0 U87 ( .INP(IN_11_0_l_17), .ZN(n65) );
endmodule

