/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:01:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_4, G78_0_l_4, ACVQN1_5_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n10, n28, n31,
         n32, n34, n35, n38, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n68), 
        .QN(n_573_1_r_13) );
  DFFARX1 I_5 ( .D(n41), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n42) );
  DFFARX1 I_7 ( .D(n41), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n34) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n28) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n67) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n35) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_48 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n70) );
  DFFARX1 I_49 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n31) );
  DFFARX1 I_53 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n32) );
  DFFARX1 I_57 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  NOR2X0 U40 ( .IN1(n70), .IN2(n38), .QN(n_572_1_r_13) );
  NOR2X0 U41 ( .IN1(n69), .IN2(n44), .QN(n_549_1_r_13) );
  NOR2X0 U42 ( .IN1(n45), .IN2(n46), .QN(n44) );
  OR2X1 U43 ( .IN1(n70), .IN2(n68), .Q(n46) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n48), .QN(n_549_1_l_13) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U46 ( .IN1(n34), .IN2(IN_10_0_l_4), .QN(n50) );
  AND2X1 U47 ( .IN1(n51), .IN2(IN_11_0_l_4), .Q(n49) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n42), .QN(n47) );
  OR2X1 U49 ( .IN1(G78_0_l_4), .IN2(n67), .Q(n52) );
  NOR2X0 U50 ( .IN1(n38), .IN2(n_573_1_r_13), .QN(n_452_1_r_13) );
  OR2X1 U51 ( .IN1(n53), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U52 ( .IN1(n54), .IN2(IN_2_0_l_4), .Q(n53) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_4), .IN2(n55), .QN(n54) );
  INVX0 U54 ( .INP(G1_0_l_4), .ZN(n55) );
  NOR2X0 U55 ( .IN1(n43), .IN2(n32), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n31), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U58 ( .IN1(IN_11_0_l_4), .IN2(n28), .QN(n58) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n59), .QN(n57) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_4) );
  NAND2X0 U61 ( .IN1(IN_11_0_l_4), .IN2(n59), .QN(n61) );
  INVX0 U62 ( .INP(IN_10_0_l_4), .ZN(n59) );
  NOR2X0 U63 ( .IN1(n38), .IN2(n42), .QN(n4_1_r_13) );
  NOR2X0 U64 ( .IN1(n68), .IN2(n62), .QN(n4_1_l_13) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n35), .QN(n62) );
  INVX0 U66 ( .INP(n60), .ZN(n63) );
  NAND2X0 U67 ( .IN1(n64), .IN2(IN_7_0_l_4), .QN(n60) );
  NOR2X0 U68 ( .IN1(G2_0_l_4), .IN2(n65), .QN(n64) );
  NAND2X0 U69 ( .IN1(G1_0_l_4), .IN2(n65), .QN(n41) );
  INVX0 U70 ( .INP(IN_5_0_l_4), .ZN(n65) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n28), .QN(n38) );
  NOR2X0 U72 ( .IN1(n45), .IN2(n51), .QN(n66) );
  INVX0 U73 ( .INP(G2_0_l_4), .ZN(n51) );
  NOR2X0 U74 ( .IN1(n67), .IN2(G78_0_l_4), .QN(n45) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
endmodule

