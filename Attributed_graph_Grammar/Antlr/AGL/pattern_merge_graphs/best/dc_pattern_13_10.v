/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:33:11 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13,
         n_266_and_0_3_r_13, n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10, n5, n6, n8, n9, n27,
         n31, n34, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n27) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n68), .QN(n43) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n34) );
  DFFARX1 I_22 ( .D(n8), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n37) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n69), 
        .QN(n41) );
  DFFARX1 I_46 ( .D(n37), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n70), .QN(
        n44) );
  DFFARX1 I_47 ( .D(n6), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n67) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_10), .RSTB(n9), 
        .QN(n42) );
  DFFARX1 I_55 ( .D(n5), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n31) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n45), .QN(n_573_1_r_10) );
  NOR2X0 U43 ( .IN1(n70), .IN2(n5), .QN(n_572_1_r_10) );
  NOR2X0 U44 ( .IN1(n69), .IN2(n46), .QN(n_549_1_r_10) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n47), .QN(n46) );
  NOR2X0 U46 ( .IN1(n70), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U47 ( .IN1(n40), .IN2(n34), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  AND2X1 U49 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U50 ( .INP(blif_reset_net_1_r_10), .ZN(n9) );
  INVX0 U51 ( .INP(n45), .ZN(n5) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n67), .QN(n45) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n49), .QN(n48) );
  NOR2X0 U54 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n49) );
  NOR2X0 U55 ( .IN1(n_549_1_l_13), .IN2(n39), .QN(n4_1_r_13) );
  NOR2X0 U56 ( .IN1(n50), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U57 ( .IN1(n51), .IN2(G15_1_l_13), .QN(n50) );
  INVX0 U58 ( .INP(IN_4_1_l_13), .ZN(n51) );
  AND2X1 U59 ( .IN1(n42), .IN2(n47), .Q(n4_1_r_10) );
  NOR2X0 U60 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  OR2X1 U61 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .Q(n39) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n41), .QN(N3_2_r_10) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n44), .QN(n52) );
  NAND2X0 U64 ( .IN1(n27), .IN2(n53), .QN(n47) );
  NAND2X0 U65 ( .IN1(n54), .IN2(n40), .QN(n53) );
  NAND2X0 U66 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U67 ( .INP(G18_1_l_13), .ZN(n56) );
  NOR2X0 U68 ( .IN1(n68), .IN2(IN_5_1_l_13), .QN(n55) );
  NOR2X0 U69 ( .IN1(n57), .IN2(n58), .QN(N3_2_l_10) );
  NAND2X0 U70 ( .IN1(n59), .IN2(n43), .QN(n58) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n61), .QN(n57) );
  NAND2X0 U72 ( .IN1(n40), .IN2(ACVQN2_3_r_13), .QN(n61) );
  NOR2X0 U73 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n60) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n63), .QN(N1_4_l_10) );
  INVX0 U75 ( .INP(n6), .ZN(n63) );
  NAND2X0 U76 ( .IN1(n64), .IN2(n65), .QN(n6) );
  OR2X1 U77 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .Q(n65) );
  OR2X1 U78 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n64) );
  NOR2X0 U79 ( .IN1(n8), .IN2(n66), .QN(n62) );
  NAND2X0 U80 ( .IN1(n43), .IN2(G42_1_r_13), .QN(n66) );
  INVX0 U81 ( .INP(n59), .ZN(n8) );
  NOR2X0 U82 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n59) );
endmodule

