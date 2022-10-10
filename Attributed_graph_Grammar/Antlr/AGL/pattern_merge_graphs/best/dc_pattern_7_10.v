/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:36:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_7, ACVQN1_5_l_7, n_549_1_r_7, N1_4_r_7, P6_5_r_internal_7,
         n_431_0_l_7, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n5, n7, n10, n32, n36, n37, n38, n42, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n74)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n32)
         );
  DFFARX1 I_6 ( .D(n45), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n36) );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n37) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n78), .QN(n46) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n77) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n75), 
        .QN(n47) );
  DFFARX1 I_47 ( .D(n_549_1_r_7), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n76) );
  DFFARX1 I_48 ( .D(n42), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(n44), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n79), .QN(
        n48) );
  DFFARX1 I_56 ( .D(n5), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n38) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n49), .QN(n_573_1_r_10) );
  NOR2X0 U47 ( .IN1(n76), .IN2(n5), .QN(n_572_1_r_10) );
  NOR2X0 U48 ( .IN1(n50), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U49 ( .IN1(n78), .IN2(n77), .QN(n50) );
  NOR2X0 U50 ( .IN1(n75), .IN2(n51), .QN(n_549_1_r_10) );
  NOR2X0 U51 ( .IN1(n76), .IN2(n52), .QN(n51) );
  INVX0 U52 ( .INP(n53), .ZN(n52) );
  OR2X1 U53 ( .IN1(n54), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U54 ( .IN1(n55), .IN2(IN_2_0_l_7), .Q(n54) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_7), .IN2(n56), .QN(n55) );
  NOR2X0 U56 ( .IN1(n76), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n38), .QN(n_266_and_0_3_r_10) );
  INVX0 U58 ( .INP(n49), .ZN(n5) );
  NAND2X0 U59 ( .IN1(ACVQN1_3_l_10), .IN2(n44), .QN(n49) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n4_1_r_7) );
  NAND2X0 U61 ( .IN1(G2_0_l_7), .IN2(n58), .QN(n57) );
  INVX0 U62 ( .INP(G1_0_l_7), .ZN(n56) );
  NOR2X0 U63 ( .IN1(n79), .IN2(n53), .QN(n4_1_r_10) );
  NAND2X0 U64 ( .IN1(n59), .IN2(IN_7_0_l_7), .QN(n44) );
  NOR2X0 U65 ( .IN1(n45), .IN2(n58), .QN(n59) );
  NAND2X0 U66 ( .IN1(n60), .IN2(IN_11_0_l_7), .QN(n45) );
  NOR2X0 U67 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n60) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n42) );
  NOR2X0 U69 ( .IN1(G2_0_l_7), .IN2(n58), .QN(n62) );
  NOR2X0 U70 ( .IN1(n63), .IN2(ACVQN1_5_l_7), .QN(n61) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n47), .QN(N3_2_r_10) );
  AND2X1 U73 ( .IN1(n53), .IN2(n76), .Q(n64) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n65), .QN(n53) );
  AND2X1 U75 ( .IN1(n66), .IN2(G1_0_l_7), .Q(n65) );
  NOR2X0 U76 ( .IN1(n78), .IN2(IN_5_0_l_7), .QN(n66) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n37), .QN(N3_2_l_10) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U79 ( .IN1(n74), .IN2(G1_0_l_7), .QN(n69) );
  NAND2X0 U80 ( .IN1(n58), .IN2(n46), .QN(n68) );
  INVX0 U81 ( .INP(IN_5_0_l_7), .ZN(n58) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n46), .QN(N1_4_r_7) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n77), .QN(n70) );
  NOR2X0 U84 ( .IN1(n63), .IN2(n72), .QN(n71) );
  NAND2X0 U85 ( .IN1(IN_5_0_l_7), .IN2(n7), .QN(n72) );
  INVX0 U86 ( .INP(G2_0_l_7), .ZN(n7) );
  INVX0 U87 ( .INP(IN_7_0_l_7), .ZN(n63) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n36), .QN(N1_4_l_10) );
  NOR2X0 U89 ( .IN1(n32), .IN2(P6_5_r_internal_7), .QN(n73) );
endmodule

