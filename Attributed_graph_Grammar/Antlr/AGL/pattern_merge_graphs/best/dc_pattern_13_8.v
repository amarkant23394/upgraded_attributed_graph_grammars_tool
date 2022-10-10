/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:21:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n14_internal_13, n4_1_r_8,
         N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n9, n29, n30, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_13), .QN(n29) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n77), 
        .QN(n41) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n72)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n39), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n40), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n76) );
  DFFARX1 I_33 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_8) );
  DFFARX1 I_39 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_8) );
  DFFARX1 I_40 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_41 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_8) );
  DFFARX1 I_44 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n30) );
  DFFARX1 I_46 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n75), 
        .QN(n42) );
  DFFARX1 I_48 ( .D(n38), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n74) );
  NOR2X0 U45 ( .IN1(n75), .IN2(n43), .QN(n_572_1_r_8) );
  NAND2X0 U46 ( .IN1(n74), .IN2(n44), .QN(n_569_1_r_8) );
  INVX0 U47 ( .INP(n43), .ZN(n44) );
  AND2X1 U48 ( .IN1(n43), .IN2(n74), .Q(n_549_1_r_8) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n46), .QN(n_452_1_r_8) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n41), .QN(n46) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_431_0_l_8) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n52), .QN(n51) );
  NOR2X0 U54 ( .IN1(n53), .IN2(ACVQN2_3_r_13), .QN(n50) );
  INVX0 U55 ( .INP(n54), .ZN(n53) );
  NAND2X0 U56 ( .IN1(n72), .IN2(n14_internal_13), .QN(n48) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n41), .QN(n_42_2_r_8) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n43) );
  NOR2X0 U59 ( .IN1(n73), .IN2(n76), .QN(n56) );
  NOR2X0 U60 ( .IN1(n77), .IN2(n40), .QN(n55) );
  AND2X1 U61 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U62 ( .INP(blif_reset_net_1_r_8), .ZN(n9) );
  NOR2X0 U63 ( .IN1(G78_0_l_8), .IN2(n57), .QN(n4_1_r_8) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n41), .QN(n57) );
  NOR2X0 U65 ( .IN1(n_549_1_l_13), .IN2(n39), .QN(n4_1_r_13) );
  AND2X1 U66 ( .IN1(n59), .IN2(n60), .Q(n_549_1_l_13) );
  NAND2X0 U67 ( .IN1(IN_4_1_l_13), .IN2(n61), .QN(n59) );
  INVX0 U68 ( .INP(G15_1_l_13), .ZN(n61) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n63), .QN(n39) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n38) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n63), .QN(n65) );
  INVX0 U73 ( .INP(IN_5_1_l_13), .ZN(n63) );
  INVX0 U74 ( .INP(n52), .ZN(n64) );
  NOR2X0 U75 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .QN(n52) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n42), .QN(N3_2_r_8) );
  NOR2X0 U77 ( .IN1(n58), .IN2(n77), .QN(n67) );
  INVX0 U78 ( .INP(n45), .ZN(n58) );
  NAND2X0 U79 ( .IN1(n68), .IN2(n29), .QN(n45) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n40), .QN(n68) );
  NAND2X0 U81 ( .IN1(n62), .IN2(n60), .QN(n40) );
  INVX0 U82 ( .INP(IN_10_1_l_13), .ZN(n60) );
  INVX0 U83 ( .INP(IN_9_1_l_13), .ZN(n62) );
  NOR2X0 U84 ( .IN1(n47), .IN2(n69), .QN(N1_4_r_8) );
  NOR2X0 U85 ( .IN1(n30), .IN2(n74), .QN(n69) );
  AND2X1 U86 ( .IN1(n76), .IN2(n54), .Q(n47) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n70), .QN(n54) );
  AND2X1 U88 ( .IN1(n71), .IN2(n66), .Q(n70) );
  INVX0 U89 ( .INP(G18_1_l_13), .ZN(n66) );
  NOR2X0 U90 ( .IN1(n73), .IN2(IN_5_1_l_13), .QN(n71) );
endmodule

