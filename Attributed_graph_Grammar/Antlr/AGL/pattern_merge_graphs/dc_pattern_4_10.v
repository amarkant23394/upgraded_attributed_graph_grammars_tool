/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:47:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_4, G78_0_l_4, n_549_1_r_4, P6_5_r_internal_4, n_431_0_l_4,
         ACVQN1_5_l_4, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10,
         n2, n7, n24, n25, n26, n27, n29, n31, n33, n36, n37, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n25)
         );
  DFFARX1 I_5 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n26) );
  DFFARX1 I_7 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n27) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G78_0_l_4), .QN(n33) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_5_l_4), .QN(n24) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n43)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n66)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n67), 
        .QN(n40) );
  DFFARX1 I_47 ( .D(n37), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n68), .QN(
        n42) );
  DFFARX1 I_48 ( .D(n36), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n29) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(n_549_1_r_4), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(
        n41) );
  DFFARX1 I_56 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n31) );
  NAND2X0 U39 ( .IN1(n40), .IN2(n44), .QN(n_573_1_r_10) );
  NOR2X0 U40 ( .IN1(n68), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U41 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_4) );
  OR2X1 U42 ( .IN1(n47), .IN2(G2_0_l_4), .Q(n46) );
  OR2X1 U43 ( .IN1(IN_10_0_l_4), .IN2(n33), .Q(n45) );
  NOR2X0 U44 ( .IN1(n67), .IN2(n48), .QN(n_549_1_r_10) );
  NOR2X0 U45 ( .IN1(n68), .IN2(n49), .QN(n48) );
  OR2X1 U46 ( .IN1(n50), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U47 ( .IN1(n51), .IN2(IN_2_0_l_4), .Q(n50) );
  NOR2X0 U48 ( .IN1(IN_4_0_l_4), .IN2(n52), .QN(n51) );
  INVX0 U49 ( .INP(G1_0_l_4), .ZN(n52) );
  NOR2X0 U50 ( .IN1(n68), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n4_1_r_4) );
  OR2X1 U54 ( .IN1(n47), .IN2(IN_10_0_l_4), .Q(n54) );
  INVX0 U55 ( .INP(IN_11_0_l_4), .ZN(n47) );
  AND2X1 U56 ( .IN1(n41), .IN2(n49), .Q(n4_1_r_10) );
  NAND2X0 U57 ( .IN1(G1_0_l_4), .IN2(n55), .QN(n39) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n36) );
  NOR2X0 U59 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n57) );
  AND2X1 U60 ( .IN1(IN_11_0_l_4), .IN2(n24), .Q(n56) );
  INVX0 U61 ( .INP(n44), .ZN(n2) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n66), .QN(n44) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n29), .QN(n58) );
  INVX0 U64 ( .INP(n53), .ZN(n59) );
  NAND2X0 U65 ( .IN1(n60), .IN2(IN_7_0_l_4), .QN(n53) );
  NOR2X0 U66 ( .IN1(G2_0_l_4), .IN2(n55), .QN(n60) );
  INVX0 U67 ( .INP(IN_5_0_l_4), .ZN(n55) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n40), .QN(N3_2_r_10) );
  NOR2X0 U69 ( .IN1(n49), .IN2(n42), .QN(n61) );
  NAND2X0 U70 ( .IN1(n25), .IN2(n62), .QN(n49) );
  NOR2X0 U71 ( .IN1(n63), .IN2(P6_5_r_internal_4), .QN(N3_2_l_10) );
  NOR2X0 U72 ( .IN1(n27), .IN2(n62), .QN(n63) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(N1_4_l_10) );
  INVX0 U74 ( .INP(n37), .ZN(n65) );
  NAND2X0 U75 ( .IN1(n24), .IN2(G2_0_l_4), .QN(n37) );
  NOR2X0 U76 ( .IN1(n26), .IN2(n62), .QN(n64) );
  NAND2X0 U77 ( .IN1(n33), .IN2(n43), .QN(n62) );
endmodule

