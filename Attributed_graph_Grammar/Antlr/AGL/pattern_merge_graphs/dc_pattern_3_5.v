/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:16:57 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_3, G42_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, G199_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         N1_4_l_5, n1, n2, n11, n34, n36, n37, n39, n40, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_3), .QN(n37) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n39) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n75)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_49 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n74)
         );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n77), 
        .QN(n47) );
  DFFARX1 I_53 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n78) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n40) );
  DFFARX1 I_59 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(P6_5_r_5)
         );
  NAND2X0 U46 ( .IN1(n34), .IN2(n48), .QN(n_573_1_r_5) );
  NOR2X0 U47 ( .IN1(n77), .IN2(n78), .QN(n_572_1_r_5) );
  NAND2X0 U48 ( .IN1(n34), .IN2(n47), .QN(n_569_1_r_5) );
  NOR2X0 U49 ( .IN1(n77), .IN2(n49), .QN(n_549_1_r_5) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n50), .QN(n49) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n40), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U53 ( .IN1(n78), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U54 ( .IN1(n75), .IN2(n51), .QN(n4_1_r_3) );
  NOR2X0 U55 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n51) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U57 ( .INP(n50), .ZN(n2) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n74), .QN(n50) );
  NOR2X0 U59 ( .IN1(n75), .IN2(n53), .QN(n52) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n54), .QN(n53) );
  NAND2X0 U61 ( .IN1(IN_4_3_l_3), .IN2(n36), .QN(n54) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  INVX0 U63 ( .INP(n48), .ZN(n1) );
  NAND2X0 U64 ( .IN1(n37), .IN2(n55), .QN(n48) );
  NAND2X0 U65 ( .IN1(n36), .IN2(n56), .QN(n55) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U67 ( .IN1(IN_4_1_l_3), .IN2(n59), .QN(n58) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(N3_2_r_3) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n64), .QN(n63) );
  INVX0 U71 ( .INP(n_572_1_l_3), .ZN(n62) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n39), .QN(N3_2_l_5) );
  NOR2X0 U73 ( .IN1(n66), .IN2(G42_1_l_3), .QN(n65) );
  NOR2X0 U74 ( .IN1(IN_10_1_l_3), .IN2(n67), .QN(n66) );
  NOR2X0 U75 ( .IN1(n64), .IN2(n68), .QN(n67) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n59), .QN(n68) );
  INVX0 U77 ( .INP(G15_1_l_3), .ZN(n59) );
  OR2X1 U78 ( .IN1(IN_9_1_l_3), .IN2(n75), .Q(n69) );
  INVX0 U79 ( .INP(IN_4_1_l_3), .ZN(n64) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n71), .QN(N1_4_l_5) );
  NAND2X0 U81 ( .IN1(n76), .IN2(IN_4_3_l_3), .QN(n71) );
  NAND2X0 U82 ( .IN1(n72), .IN2(ACVQN1_3_r_3), .QN(n70) );
  NAND2X0 U83 ( .IN1(n73), .IN2(G18_1_l_3), .QN(n72) );
  NOR2X0 U84 ( .IN1(n_572_1_l_3), .IN2(n45), .QN(n73) );
  NAND2X0 U85 ( .IN1(n61), .IN2(n57), .QN(n45) );
  INVX0 U86 ( .INP(IN_10_1_l_3), .ZN(n57) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n61) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
endmodule

