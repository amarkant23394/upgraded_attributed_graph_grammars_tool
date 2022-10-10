/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:30:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   N2, n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         n16_2, N1_4_l_2, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n7, n31, n33, n36, n37, n39, n42, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G42_1_r_2), .QN(n33) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n75), 
        .QN(n46) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(
        n37) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN2_3_l_2), .QN(n31) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n79), 
        .QN(n44) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n80), 
        .QN(n47) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n78) );
  DFFARX1 I_41 ( .D(N2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_l_12), .QN(n36) );
  DFFARX1 I_43 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n77)
         );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(
        P6_5_r_12) );
  NAND2X0 U43 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_12) );
  NOR2X0 U44 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NAND2X0 U45 ( .IN1(G199_2_l_2), .IN2(n45), .QN(n51) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n52), .QN(n48) );
  NAND2X0 U47 ( .IN1(n79), .IN2(n31), .QN(n52) );
  NOR2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_12) );
  NAND2X0 U49 ( .IN1(n77), .IN2(n79), .QN(n54) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n31), .QN(n53) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n56), .QN(n55) );
  NOR2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_12) );
  NAND2X0 U53 ( .IN1(n75), .IN2(n59), .QN(n58) );
  NAND2X0 U54 ( .IN1(n78), .IN2(n77), .QN(n59) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n45), .QN(n57) );
  NAND2X0 U56 ( .IN1(n37), .IN2(n61), .QN(n_431_0_l_12) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U58 ( .IN1(n64), .IN2(n44), .QN(n63) );
  NOR2X0 U59 ( .IN1(n33), .IN2(n65), .QN(n62) );
  NOR2X0 U60 ( .IN1(n66), .IN2(G199_2_l_2), .QN(n65) );
  AND2X1 U61 ( .IN1(n67), .IN2(n77), .Q(n_42_2_r_12) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_12), .ZN(n7) );
  NOR2X0 U63 ( .IN1(n79), .IN2(n66), .QN(n4_1_r_2) );
  NOR2X0 U64 ( .IN1(n78), .IN2(n60), .QN(n4_1_r_12) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n47), .QN(N3_2_r_2) );
  NOR2X0 U66 ( .IN1(n39), .IN2(n64), .QN(n68) );
  INVX0 U67 ( .INP(n50), .ZN(n64) );
  NOR2X0 U68 ( .IN1(n36), .IN2(n69), .QN(N3_2_r_12) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n67), .QN(n69) );
  INVX0 U70 ( .INP(n42), .ZN(n67) );
  NAND2X0 U71 ( .IN1(n76), .IN2(n70), .QN(n42) );
  NAND2X0 U72 ( .IN1(n39), .IN2(n71), .QN(n70) );
  INVX0 U73 ( .INP(n60), .ZN(n56) );
  NAND2X0 U74 ( .IN1(n39), .IN2(n72), .QN(n60) );
  NAND2X0 U75 ( .IN1(n50), .IN2(n44), .QN(n72) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n50) );
  AND2X1 U77 ( .IN1(IN_6_2_l_2), .IN2(n73), .Q(N3_2_l_2) );
  NAND2X0 U78 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n73) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n66), .QN(N2) );
  INVX0 U80 ( .INP(n71), .ZN(n66) );
  NAND2X0 U81 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n71) );
  AND2X1 U82 ( .IN1(IN_6_4_l_2), .IN2(n74), .Q(N1_4_l_2) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n74) );
endmodule

