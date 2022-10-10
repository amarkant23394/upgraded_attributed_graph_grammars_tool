/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:42:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   N37, n_452_1_r_15, n_549_1_r_15, G42_1_l_15, ACVQN2_3_r_15,
         G199_4_r_15, n_573_1_l_15, n4_1_l_15, n30_15, n_572_1_l_15, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5, n1, n7, n27, n29, n31,
         n32, n33, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(n40) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n38), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(n31) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(n69), 
        .QN(n39) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(
        n33) );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        ACVQN2_3_l_5), .QN(n27) );
  DFFARX1 I_48 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(
        n29) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(n67), 
        .QN(n41) );
  DFFARX1 I_52 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .Q(
        n68) );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(
        n32) );
  DFFARX1 I_58 ( .D(N37), .CLK(blif_clk_net_1_r_5), .RSTB(n7), .QN(P6_5_r_5)
         );
  NAND2X0 U41 ( .IN1(n27), .IN2(n42), .QN(n_573_1_r_5) );
  NOR2X0 U42 ( .IN1(n67), .IN2(n68), .QN(n_572_1_r_5) );
  NAND2X0 U43 ( .IN1(n27), .IN2(n41), .QN(n_569_1_r_5) );
  NOR2X0 U44 ( .IN1(n67), .IN2(n43), .QN(n_549_1_r_5) );
  NOR2X0 U45 ( .IN1(n68), .IN2(n44), .QN(n43) );
  NOR2X0 U46 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_15) );
  AND2X1 U47 ( .IN1(n39), .IN2(n_572_1_l_15), .Q(n46) );
  NOR2X0 U48 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U49 ( .IN1(n68), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_15) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n32), .QN(n_266_and_0_3_r_5) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_5), .ZN(n7) );
  NOR2X0 U53 ( .IN1(n68), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n50), .QN(n38) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n51), .QN(n50) );
  NOR2X0 U57 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n47) );
  OR2X1 U58 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n49) );
  OR2X1 U59 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U60 ( .INP(n42), .ZN(n1) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n53), .QN(n42) );
  NOR2X0 U62 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n53) );
  NOR2X0 U63 ( .IN1(n54), .IN2(G42_1_l_15), .QN(n52) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n39), .QN(n56) );
  INVX0 U66 ( .INP(IN_4_1_l_15), .ZN(n55) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n31), .QN(N3_2_l_5) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n40), .QN(n58) );
  NOR2X0 U69 ( .IN1(G42_1_l_15), .IN2(n48), .QN(n59) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n48) );
  INVX0 U71 ( .INP(IN_9_1_l_15), .ZN(n61) );
  INVX0 U72 ( .INP(n44), .ZN(N37) );
  NAND2X0 U73 ( .IN1(n62), .IN2(n69), .QN(n44) );
  NOR2X0 U74 ( .IN1(n29), .IN2(n33), .QN(n62) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n40), .QN(N1_4_l_5) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U77 ( .IN1(n51), .IN2(n39), .QN(n65) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n66), .QN(n51) );
  NAND2X0 U79 ( .IN1(IN_4_1_l_15), .IN2(n57), .QN(n66) );
  INVX0 U80 ( .INP(G15_1_l_15), .ZN(n57) );
  INVX0 U81 ( .INP(IN_10_1_l_15), .ZN(n60) );
  NOR2X0 U82 ( .IN1(n45), .IN2(G42_1_l_15), .QN(n64) );
  AND2X1 U83 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .Q(n45) );
endmodule

