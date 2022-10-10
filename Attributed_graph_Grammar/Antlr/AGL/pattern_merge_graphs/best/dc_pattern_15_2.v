/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:30:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N23, n_452_1_r_15, G42_1_r_15, G42_1_l_15, G199_4_r_15, n_573_1_l_15,
         G214_4_r_15, n4_1_l_15, n_572_1_l_15, n14_internal_15, n4_1_r_2,
         G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n7, n30, n31,
         n34, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79;
  assign n_452_1_r_2 = N23;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_r_15) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n34)
         );
  DFFARX1 I_8 ( .D(n38), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_l_15), .QN(n30) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n39) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n40), 
        .QN(n77) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n31) );
  DFFARX1 I_47 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n76)
         );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n78) );
  DFFARX1 I_51 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n79), 
        .QN(n41) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(
        P6_5_r_2) );
  NOR2X0 U43 ( .IN1(n78), .IN2(n42), .QN(n_572_1_r_2) );
  NAND2X0 U44 ( .IN1(n31), .IN2(n43), .QN(n_569_1_r_2) );
  NOR2X0 U45 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U46 ( .IN1(n78), .IN2(n45), .QN(n44) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n_452_1_r_15) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U49 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U50 ( .INP(n45), .ZN(n42) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_2), .ZN(n7) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n50), .QN(n4_1_r_2) );
  NOR2X0 U53 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n38) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n53), .QN(n52) );
  NOR2X0 U56 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n46) );
  OR2X1 U57 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n51) );
  OR2X1 U58 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U60 ( .IN1(n31), .IN2(n45), .QN(n54) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n45) );
  NOR2X0 U62 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n56) );
  NOR2X0 U63 ( .IN1(n57), .IN2(G42_1_l_15), .QN(n55) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n39), .QN(n59) );
  INVX0 U66 ( .INP(IN_4_1_l_15), .ZN(n58) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n62), .QN(N3_2_l_2) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U69 ( .IN1(IN_10_1_l_15), .IN2(n65), .QN(n64) );
  NAND2X0 U70 ( .IN1(n49), .IN2(n40), .QN(n65) );
  INVX0 U71 ( .INP(IN_9_1_l_15), .ZN(n49) );
  NOR2X0 U72 ( .IN1(G42_1_l_15), .IN2(n66), .QN(n63) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n61) );
  NAND2X0 U74 ( .IN1(n30), .IN2(n69), .QN(n68) );
  NAND2X0 U75 ( .IN1(IN_4_3_l_15), .IN2(n40), .QN(n69) );
  NAND2X0 U76 ( .IN1(n53), .IN2(n39), .QN(n67) );
  NAND2X0 U77 ( .IN1(n48), .IN2(n70), .QN(n53) );
  NAND2X0 U78 ( .IN1(IN_4_1_l_15), .IN2(n60), .QN(n70) );
  INVX0 U79 ( .INP(G15_1_l_15), .ZN(n60) );
  INVX0 U80 ( .INP(IN_10_1_l_15), .ZN(n48) );
  NOR2X0 U81 ( .IN1(n79), .IN2(n50), .QN(N23) );
  INVX0 U82 ( .INP(n43), .ZN(n50) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n76), .QN(n43) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n66), .QN(n73) );
  INVX0 U86 ( .INP(IN_4_3_l_15), .ZN(n66) );
  AND2X1 U87 ( .IN1(n39), .IN2(n_572_1_l_15), .Q(n72) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U89 ( .IN1(n74), .IN2(n34), .QN(N1_4_l_2) );
  NOR2X0 U90 ( .IN1(n39), .IN2(n75), .QN(n74) );
  NAND2X0 U91 ( .IN1(n14_internal_15), .IN2(G214_4_r_15), .QN(n75) );
endmodule

