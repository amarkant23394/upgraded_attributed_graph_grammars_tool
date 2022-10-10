/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:17:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n6, n8, n33, n35, n37, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G42_1_r_14), .QN(n35) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n80)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n79), .QN(n46) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n45)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n33) );
  DFFARX1 I_31 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G42_1_r_17) );
  DFFARX1 I_37 ( .D(n44), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_39 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G199_4_r_17) );
  DFFARX1 I_40 ( .D(n43), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(G214_4_r_17) );
  DFFARX1 I_43 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        n78), .QN(n47) );
  DFFARX1 I_45 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_46 ( .D(n6), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n44) );
  DFFARX1 I_50 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n37) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n47), .QN(n_573_1_r_17) );
  NOR2X0 U47 ( .IN1(n44), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n48), .QN(n_569_1_r_17) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_17) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n44), .QN(n51) );
  INVX0 U51 ( .INP(n52), .ZN(n49) );
  INVX0 U52 ( .INP(n_452_1_r_17), .ZN(n50) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n78), .QN(n_452_1_r_17) );
  NOR2X0 U54 ( .IN1(IN_10_1_l_14), .IN2(n53), .QN(n_452_1_r_14) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n45), .QN(n53) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_431_0_l_17) );
  NOR2X0 U57 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n56) );
  NOR2X0 U58 ( .IN1(n_572_1_l_14), .IN2(n57), .QN(n55) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U60 ( .IN1(n35), .IN2(n60), .QN(n59) );
  INVX0 U61 ( .INP(n61), .ZN(n60) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n33), .QN(n58) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n37), .QN(n_266_and_0_3_r_17) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_17), .ZN(n8) );
  NOR2X0 U65 ( .IN1(n43), .IN2(n52), .QN(n4_1_r_17) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n52) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n6), .QN(n65) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n46), .QN(n64) );
  NOR2X0 U69 ( .IN1(n45), .IN2(n67), .QN(n66) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n54), .QN(n67) );
  INVX0 U71 ( .INP(IN_9_1_l_14), .ZN(n54) );
  INVX0 U72 ( .INP(IN_5_1_l_14), .ZN(n62) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  AND2X1 U74 ( .IN1(n68), .IN2(n69), .Q(N3_2_r_14) );
  NAND2X0 U75 ( .IN1(IN_4_1_l_14), .IN2(n70), .QN(n69) );
  INVX0 U76 ( .INP(G15_1_l_14), .ZN(n70) );
  NOR2X0 U77 ( .IN1(IN_10_1_l_14), .IN2(n61), .QN(n68) );
  NOR2X0 U78 ( .IN1(n63), .IN2(n71), .QN(N1_4_r_17) );
  NOR2X0 U79 ( .IN1(n48), .IN2(n6), .QN(n71) );
  AND2X1 U80 ( .IN1(n72), .IN2(n73), .Q(n48) );
  OR2X1 U81 ( .IN1(n_572_1_l_14), .IN2(n61), .Q(n73) );
  NOR2X0 U82 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n6), .QN(n72) );
  INVX0 U84 ( .INP(n43), .ZN(n6) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n75), .QN(n43) );
  NAND2X0 U86 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n75) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n74) );
  INVX0 U88 ( .INP(n42), .ZN(n63) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n77), .QN(n42) );
  NOR2X0 U90 ( .IN1(n79), .IN2(IN_9_1_l_14), .QN(n77) );
  NOR2X0 U91 ( .IN1(IN_5_1_l_14), .IN2(n61), .QN(n76) );
  NOR2X0 U92 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n61) );
endmodule

