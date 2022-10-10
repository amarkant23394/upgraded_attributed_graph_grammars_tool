/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:10:18 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_8, G42_1_r_8, n_452_1_r_8, N3_2_r_8, N1_4_r_8, G199_4_r_8,
         G78_0_l_8, n_431_0_l_8, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n2, n11, n28, n31, n32, n33, n35, n38, n39, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_8), .QN(n28) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n71), 
        .QN(n43) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n31)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n35) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n67), .QN(n44) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n68) );
  DFFARX1 I_33 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_13) );
  DFFARX1 I_39 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_41 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_45 ( .D(n2), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n69), .QN(
        n45) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n70)
         );
  DFFARX1 I_48 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(
        n32) );
  DFFARX1 I_52 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n33) );
  DFFARX1 I_56 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(P6_5_r_13) );
  NAND2X0 U43 ( .IN1(n71), .IN2(n46), .QN(n_573_1_r_13) );
  NOR2X0 U44 ( .IN1(n70), .IN2(n38), .QN(n_572_1_r_13) );
  NOR2X0 U45 ( .IN1(n69), .IN2(n47), .QN(n_549_1_r_13) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n46), .QN(n47) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_452_1_r_8) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n43), .QN(n_452_1_r_13) );
  OR2X1 U50 ( .IN1(n52), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U51 ( .IN1(n53), .IN2(IN_2_0_l_8), .Q(n52) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_8), .IN2(n54), .QN(n53) );
  NOR2X0 U53 ( .IN1(n45), .IN2(n33), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U54 ( .IN1(n31), .IN2(n32), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U55 ( .IN1(G78_0_l_8), .IN2(n55), .QN(n4_1_r_8) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n51), .QN(n55) );
  NOR2X0 U57 ( .IN1(n_549_1_l_13), .IN2(n39), .QN(n4_1_r_13) );
  AND2X1 U58 ( .IN1(n57), .IN2(n58), .Q(n_549_1_l_13) );
  NAND2X0 U59 ( .IN1(G199_4_r_8), .IN2(n43), .QN(n57) );
  NAND2X0 U60 ( .IN1(n28), .IN2(n59), .QN(n39) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n44), .QN(n59) );
  NAND2X0 U62 ( .IN1(n28), .IN2(n58), .QN(n38) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n61), .QN(n58) );
  INVX0 U64 ( .INP(n46), .ZN(n2) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n67), .QN(n46) );
  AND2X1 U66 ( .IN1(n60), .IN2(n68), .Q(n62) );
  INVX0 U67 ( .INP(n61), .ZN(n60) );
  NAND2X0 U68 ( .IN1(n63), .IN2(IN_7_0_l_8), .QN(n61) );
  AND2X1 U69 ( .IN1(n51), .IN2(IN_5_0_l_8), .Q(n63) );
  INVX0 U70 ( .INP(G2_0_l_8), .ZN(n51) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_13), .ZN(n11) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U73 ( .IN1(n56), .IN2(G2_0_l_8), .QN(n64) );
  INVX0 U74 ( .INP(n48), .ZN(n56) );
  NAND2X0 U75 ( .IN1(IN_11_0_l_8), .IN2(n65), .QN(n48) );
  INVX0 U76 ( .INP(IN_10_0_l_8), .ZN(n65) );
  NOR2X0 U77 ( .IN1(n50), .IN2(n66), .QN(N1_4_r_8) );
  NOR2X0 U78 ( .IN1(n35), .IN2(n68), .QN(n66) );
  NOR2X0 U79 ( .IN1(n54), .IN2(IN_5_0_l_8), .QN(n50) );
  INVX0 U80 ( .INP(G1_0_l_8), .ZN(n54) );
endmodule

