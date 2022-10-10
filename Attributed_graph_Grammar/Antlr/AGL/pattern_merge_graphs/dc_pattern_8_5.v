/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:38:10 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_8, n_452_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5,
         n1, n3, n4, n12, n33, n34, n38, n39, n40, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n73), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n72) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n38)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n34)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n74), 
        .QN(n46) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n77)
         );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n33) );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n71) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_52 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n76) );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_58 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U46 ( .IN1(n33), .IN2(n49), .QN(n_573_1_r_5) );
  NOR2X0 U47 ( .IN1(n75), .IN2(n76), .QN(n_572_1_r_5) );
  NAND2X0 U48 ( .IN1(n33), .IN2(n48), .QN(n_569_1_r_5) );
  NOR2X0 U49 ( .IN1(n75), .IN2(n50), .QN(n_549_1_r_5) );
  NOR2X0 U50 ( .IN1(n76), .IN2(n51), .QN(n50) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_452_1_r_8) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U53 ( .IN1(n76), .IN2(n1), .QN(n_452_1_r_5) );
  OR2X1 U54 ( .IN1(n56), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U55 ( .IN1(n57), .IN2(IN_2_0_l_8), .Q(n56) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_8), .IN2(n58), .QN(n57) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n55), .QN(n_42_2_r_8) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n39), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U59 ( .IN1(G78_0_l_8), .IN2(n60), .QN(n4_1_r_8) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n55), .QN(n60) );
  NOR2X0 U61 ( .IN1(n76), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U62 ( .INP(n51), .ZN(n4) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n71), .QN(n51) );
  AND2X1 U64 ( .IN1(n59), .IN2(n77), .Q(n62) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  INVX0 U66 ( .INP(n49), .ZN(n1) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n77), .QN(n49) );
  NOR2X0 U68 ( .IN1(n72), .IN2(n59), .QN(n63) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n46), .QN(N3_2_r_8) );
  NOR2X0 U70 ( .IN1(n61), .IN2(G2_0_l_8), .QN(n64) );
  INVX0 U71 ( .INP(n52), .ZN(n61) );
  NAND2X0 U72 ( .IN1(IN_11_0_l_8), .IN2(n65), .QN(n52) );
  INVX0 U73 ( .INP(IN_10_0_l_8), .ZN(n65) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n38), .QN(N3_2_l_5) );
  AND2X1 U75 ( .IN1(n73), .IN2(n72), .Q(n66) );
  NOR2X0 U76 ( .IN1(n54), .IN2(n67), .QN(N1_4_r_8) );
  NOR2X0 U77 ( .IN1(n40), .IN2(n77), .QN(n67) );
  NOR2X0 U78 ( .IN1(n58), .IN2(IN_5_0_l_8), .QN(n54) );
  INVX0 U79 ( .INP(G1_0_l_8), .ZN(n58) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n47), .QN(N1_4_l_5) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n34), .QN(n68) );
  INVX0 U82 ( .INP(n3), .ZN(n69) );
  NOR2X0 U83 ( .IN1(n59), .IN2(n74), .QN(n3) );
  NAND2X0 U84 ( .IN1(n70), .IN2(IN_7_0_l_8), .QN(n59) );
  AND2X1 U85 ( .IN1(n55), .IN2(IN_5_0_l_8), .Q(n70) );
  INVX0 U86 ( .INP(G2_0_l_8), .ZN(n55) );
endmodule

