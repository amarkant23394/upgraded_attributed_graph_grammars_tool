/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:07:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, n_42_2_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n30_15, n3, n9, n31, n32, n33, n35, n39, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_14), .QN(n33) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n77)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(
        n76) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n78), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(
        n32) );
  DFFARX1 I_31 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_15) );
  DFFARX1 I_37 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_39 ( .D(n39), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(G199_4_r_15) );
  DFFARX1 I_40 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_43 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n31) );
  DFFARX1 I_45 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n79), 
        .QN(n41) );
  DFFARX1 I_47 ( .D(n_42_2_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        n30_15) );
  DFFARX1 I_49 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n35) );
  NAND2X0 U45 ( .IN1(n43), .IN2(n33), .QN(n_573_1_r_15) );
  AND2X1 U46 ( .IN1(n44), .IN2(n31), .Q(n43) );
  INVX0 U47 ( .INP(n45), .ZN(n_573_1_l_15) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n46), .QN(n_572_1_r_15) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n46) );
  AND2X1 U50 ( .IN1(n49), .IN2(n50), .Q(n47) );
  NAND2X0 U51 ( .IN1(n31), .IN2(n51), .QN(n_569_1_r_15) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_15) );
  NOR2X0 U53 ( .IN1(n79), .IN2(n54), .QN(n53) );
  INVX0 U54 ( .INP(n51), .ZN(n52) );
  NAND2X0 U55 ( .IN1(n30_15), .IN2(n32), .QN(n51) );
  NOR2X0 U56 ( .IN1(G42_1_r_14), .IN2(n55), .QN(n_452_1_r_15) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n44), .QN(n55) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U59 ( .IN1(n77), .IN2(n_572_1_l_14), .QN(n57) );
  NOR2X0 U60 ( .IN1(IN_10_1_l_14), .IN2(n59), .QN(n_452_1_r_14) );
  OR2X1 U61 ( .IN1(IN_9_1_l_14), .IN2(n78), .Q(n59) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n_42_2_r_14) );
  OR2X1 U63 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .Q(n61) );
  NOR2X0 U64 ( .IN1(n41), .IN2(n35), .QN(n_266_and_0_3_r_15) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_15), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n62), .QN(n4_1_l_15) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n62), .QN(n39) );
  NAND2X0 U69 ( .IN1(n58), .IN2(n49), .QN(n62) );
  INVX0 U70 ( .INP(n_572_1_l_14), .ZN(n49) );
  INVX0 U71 ( .INP(n60), .ZN(n58) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n45), .QN(n63) );
  NOR2X0 U73 ( .IN1(G42_1_r_14), .IN2(n77), .QN(n45) );
  NOR2X0 U74 ( .IN1(n77), .IN2(n65), .QN(n64) );
  NOR2X0 U75 ( .IN1(n50), .IN2(n48), .QN(n65) );
  INVX0 U76 ( .INP(n44), .ZN(n48) );
  NAND2X0 U77 ( .IN1(n66), .IN2(n67), .QN(n44) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n67) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n66) );
  NOR2X0 U80 ( .IN1(n68), .IN2(IN_10_1_l_14), .QN(n50) );
  OR2X1 U81 ( .IN1(n76), .IN2(IN_9_1_l_14), .Q(n68) );
  INVX0 U82 ( .INP(n54), .ZN(n3) );
  NAND2X0 U83 ( .IN1(n69), .IN2(n70), .QN(n54) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n70) );
  NOR2X0 U85 ( .IN1(n_572_1_l_14), .IN2(n71), .QN(n69) );
  NOR2X0 U86 ( .IN1(n60), .IN2(n72), .QN(n71) );
  NOR2X0 U87 ( .IN1(IN_5_1_l_14), .IN2(n42), .QN(n72) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  AND2X1 U89 ( .IN1(n73), .IN2(n74), .Q(N3_2_r_14) );
  NAND2X0 U90 ( .IN1(IN_4_1_l_14), .IN2(n75), .QN(n74) );
  INVX0 U91 ( .INP(G15_1_l_14), .ZN(n75) );
  NOR2X0 U92 ( .IN1(IN_10_1_l_14), .IN2(n60), .QN(n73) );
  NOR2X0 U93 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n60) );
endmodule

