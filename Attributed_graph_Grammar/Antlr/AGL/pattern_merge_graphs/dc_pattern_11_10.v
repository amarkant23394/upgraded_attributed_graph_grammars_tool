/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:57:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_11, G42_1_r_11, n_452_1_r_11, N3_2_r_11, ACVQN2_3_r_11,
         n_431_0_l_11, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10,
         n4, n10, n30, n32, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n65)
         );
  DFFARX1 I_8 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n66), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n67) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n68), .QN(n43) );
  DFFARX1 I_20 ( .D(n40), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n64) );
  DFFARX1 I_37 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_43 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_44 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_48 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n69), 
        .QN(n41) );
  DFFARX1 I_50 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n70) );
  DFFARX1 I_51 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n30) );
  DFFARX1 I_53 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_54 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n71), .QN(n42) );
  DFFARX1 I_59 ( .D(n4), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n32) );
  NAND2X0 U41 ( .IN1(n41), .IN2(n45), .QN(n_573_1_r_10) );
  NOR2X0 U42 ( .IN1(n70), .IN2(n4), .QN(n_572_1_r_10) );
  NOR2X0 U43 ( .IN1(n69), .IN2(n46), .QN(n_549_1_r_10) );
  NOR2X0 U44 ( .IN1(n70), .IN2(n47), .QN(n46) );
  INVX0 U45 ( .INP(n48), .ZN(n47) );
  NOR2X0 U46 ( .IN1(n66), .IN2(n67), .QN(n_452_1_r_11) );
  OR2X1 U47 ( .IN1(n49), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U48 ( .IN1(n50), .IN2(IN_2_0_l_11), .Q(n49) );
  NOR2X0 U49 ( .IN1(IN_4_0_l_11), .IN2(n51), .QN(n50) );
  NOR2X0 U50 ( .IN1(n70), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n32), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U52 ( .IN1(n67), .IN2(n40), .QN(n4_1_r_11) );
  NOR2X0 U53 ( .IN1(n71), .IN2(n48), .QN(n4_1_r_10) );
  INVX0 U54 ( .INP(n45), .ZN(n4) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n64), .QN(n45) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n30), .QN(n52) );
  NOR2X0 U57 ( .IN1(IN_5_0_l_11), .IN2(n51), .QN(n53) );
  INVX0 U58 ( .INP(G1_0_l_11), .ZN(n51) );
  NAND2X0 U59 ( .IN1(n54), .IN2(IN_11_0_l_11), .QN(n39) );
  NOR2X0 U60 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n54) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n55), .QN(N3_2_r_11) );
  NOR2X0 U63 ( .IN1(n56), .IN2(G2_0_l_11), .QN(n55) );
  NOR2X0 U64 ( .IN1(IN_10_0_l_11), .IN2(n57), .QN(n56) );
  INVX0 U65 ( .INP(IN_11_0_l_11), .ZN(n57) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n41), .QN(N3_2_r_10) );
  AND2X1 U67 ( .IN1(n48), .IN2(n70), .Q(n58) );
  NOR2X0 U68 ( .IN1(n40), .IN2(n66), .QN(n48) );
  NOR2X0 U69 ( .IN1(IN_5_0_l_11), .IN2(n40), .QN(N3_2_l_10) );
  NAND2X0 U70 ( .IN1(n59), .IN2(IN_7_0_l_11), .QN(n40) );
  NOR2X0 U71 ( .IN1(G2_0_l_11), .IN2(n60), .QN(n59) );
  INVX0 U72 ( .INP(IN_5_0_l_11), .ZN(n60) );
  NOR2X0 U73 ( .IN1(n43), .IN2(n61), .QN(N1_4_l_10) );
  NAND2X0 U74 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n44), .QN(n63) );
  NAND2X0 U76 ( .IN1(n65), .IN2(G42_1_r_11), .QN(n62) );
endmodule

