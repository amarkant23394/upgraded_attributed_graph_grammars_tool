/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:42:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_12, n_572_1_r_12, n_42_2_r_12, N3_2_r_12, G199_2_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n4, n5, n9, n33, n35, n39, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n78), 
        .QN(n45) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n43), .QN(n76) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n79) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n35) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n77), .QN(n42) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n80) );
  DFFARX1 I_32 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_38 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_40 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_41 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17)
         );
  DFFARX1 I_44 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n44) );
  DFFARX1 I_46 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_47 ( .D(n_572_1_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n41) );
  DFFARX1 I_51 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n33) );
  NAND2X0 U44 ( .IN1(n46), .IN2(n44), .QN(n_573_1_r_17) );
  NOR2X0 U45 ( .IN1(n41), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_572_1_r_12) );
  NAND2X0 U47 ( .IN1(IN_11_0_l_12), .IN2(n77), .QN(n48) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n46), .QN(n_569_1_r_17) );
  AND2X1 U50 ( .IN1(n52), .IN2(n76), .Q(n46) );
  NOR2X0 U51 ( .IN1(n80), .IN2(n53), .QN(n52) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_17) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n41), .QN(n55) );
  INVX0 U54 ( .INP(n54), .ZN(n_452_1_r_17) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n44), .QN(n54) );
  INVX0 U56 ( .INP(n56), .ZN(n51) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_431_0_l_17) );
  NOR2X0 U58 ( .IN1(IN_10_0_l_12), .IN2(n59), .QN(n58) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n42), .QN(n59) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n57) );
  OR2X1 U61 ( .IN1(n62), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U62 ( .IN1(n63), .IN2(IN_2_0_l_12), .Q(n62) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_12), .IN2(n64), .QN(n63) );
  NOR2X0 U64 ( .IN1(n5), .IN2(n42), .QN(n_42_2_r_12) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n33), .QN(n_266_and_0_3_r_17) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  INVX0 U67 ( .INP(n66), .ZN(n5) );
  NOR2X0 U68 ( .IN1(n4), .IN2(n56), .QN(n4_1_r_17) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n78), .QN(n56) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n68), .QN(n67) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n69), .QN(n68) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n50), .QN(n69) );
  INVX0 U73 ( .INP(IN_10_0_l_12), .ZN(n50) );
  INVX0 U74 ( .INP(IN_11_0_l_12), .ZN(n61) );
  NOR2X0 U75 ( .IN1(n79), .IN2(n49), .QN(n4_1_r_12) );
  NOR2X0 U76 ( .IN1(n35), .IN2(n71), .QN(N3_2_r_12) );
  NOR2X0 U77 ( .IN1(n66), .IN2(G2_0_l_12), .QN(n71) );
  NOR2X0 U78 ( .IN1(n64), .IN2(IN_5_0_l_12), .QN(n66) );
  INVX0 U79 ( .INP(G1_0_l_12), .ZN(n64) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n72), .QN(N1_4_r_17) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n53), .QN(n72) );
  INVX0 U82 ( .INP(n4), .ZN(n53) );
  NAND2X0 U83 ( .IN1(n70), .IN2(n74), .QN(n4) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n79), .QN(n74) );
  INVX0 U85 ( .INP(n60), .ZN(n70) );
  NAND2X0 U86 ( .IN1(n75), .IN2(IN_7_0_l_12), .QN(n60) );
  AND2X1 U87 ( .IN1(n49), .IN2(IN_5_0_l_12), .Q(n75) );
  INVX0 U88 ( .INP(G2_0_l_12), .ZN(n49) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n43), .QN(n73) );
  INVX0 U90 ( .INP(n39), .ZN(n65) );
  NAND2X0 U91 ( .IN1(G199_2_r_12), .IN2(n45), .QN(n39) );
endmodule

