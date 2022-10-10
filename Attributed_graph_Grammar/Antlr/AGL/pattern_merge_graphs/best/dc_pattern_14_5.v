/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:28:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, G199_2_r_14,
         ACVQN1_5_r_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5, n2, n3, n9, n31, n32,
         n34, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G42_1_r_14) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n32) );
  DFFARX1 I_31 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G42_1_r_5) );
  DFFARX1 I_37 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_39 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_43 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_44 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        n67) );
  DFFARX1 I_48 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_50 ( .D(G199_2_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n69)
         );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n34) );
  DFFARX1 I_56 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(P6_5_r_5) );
  NAND2X0 U42 ( .IN1(n31), .IN2(n41), .QN(n_573_1_r_5) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n69), .QN(n_572_1_r_5) );
  NAND2X0 U44 ( .IN1(n31), .IN2(n40), .QN(n_569_1_r_5) );
  NOR2X0 U45 ( .IN1(n68), .IN2(n42), .QN(n_549_1_r_5) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n43), .QN(n42) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n3), .QN(n_452_1_r_5) );
  NOR2X0 U48 ( .IN1(IN_10_1_l_14), .IN2(n44), .QN(n_452_1_r_14) );
  NAND2X0 U49 ( .IN1(n45), .IN2(n39), .QN(n44) );
  NOR2X0 U50 ( .IN1(n41), .IN2(n34), .QN(n_266_and_0_3_r_5) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n69), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U53 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U54 ( .INP(n41), .ZN(n3) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n47), .QN(n41) );
  NOR2X0 U56 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n47) );
  NOR2X0 U57 ( .IN1(n_572_1_l_14), .IN2(n48), .QN(n46) );
  INVX0 U58 ( .INP(n43), .ZN(n2) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n67), .QN(n43) );
  NOR2X0 U60 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U61 ( .IN1(n39), .IN2(n52), .QN(n51) );
  AND2X1 U62 ( .IN1(n53), .IN2(n54), .Q(N3_2_r_14) );
  NAND2X0 U63 ( .IN1(IN_4_1_l_14), .IN2(n55), .QN(n54) );
  INVX0 U64 ( .INP(G15_1_l_14), .ZN(n55) );
  NOR2X0 U65 ( .IN1(IN_10_1_l_14), .IN2(n50), .QN(n53) );
  NAND2X0 U66 ( .IN1(n56), .IN2(n57), .QN(N3_2_l_5) );
  NAND2X0 U67 ( .IN1(n50), .IN2(n58), .QN(n57) );
  NAND2X0 U68 ( .IN1(n48), .IN2(n59), .QN(n58) );
  OR2X1 U69 ( .IN1(n_572_1_l_14), .IN2(IN_10_1_l_14), .Q(n59) );
  INVX0 U70 ( .INP(n60), .ZN(n48) );
  NAND2X0 U71 ( .IN1(n_572_1_l_14), .IN2(n60), .QN(n56) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n62) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n61) );
  NOR2X0 U75 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U76 ( .IN1(n52), .IN2(n63), .QN(N1_4_l_5) );
  NAND2X0 U77 ( .IN1(n64), .IN2(n65), .QN(n63) );
  INVX0 U78 ( .INP(n50), .ZN(n65) );
  NOR2X0 U79 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n50) );
  NAND2X0 U80 ( .IN1(G42_1_r_14), .IN2(n32), .QN(n64) );
  NAND2X0 U81 ( .IN1(n66), .IN2(n45), .QN(n52) );
  INVX0 U82 ( .INP(IN_9_1_l_14), .ZN(n45) );
  INVX0 U83 ( .INP(IN_5_1_l_14), .ZN(n66) );
endmodule

