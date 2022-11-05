/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:44:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   ACVQN2_0_r_2, ACVQN1_0_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         n7, n27, n28, n31, n32, n33, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n33), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(ACVQN2_0_r_2)
         );
  DFFARX1 I_3 ( .D(n37), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n61) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n64), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(n33)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G78_3_l_2), .QN(n28) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_38 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_40 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_43 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G78_3_r_6) );
  DFFARX1 I_48 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G199_5_r_6) );
  DFFARX1 I_50 ( .D(n32), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n65), .QN(
        n_102_3_r_6) );
  DFFARX1 I_52 ( .D(G78_3_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n62)
         );
  DFFARX1 I_56 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G78_3_l_6) );
  DFFARX1 I_65 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(n27)
         );
  DFFARX1 I_66 ( .D(n31), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(P6_2_r_6)
         );
  OR2X1 U37 ( .IN1(n62), .IN2(n65), .Q(n_576_3_r_6) );
  NAND2X0 U38 ( .IN1(n40), .IN2(n41), .QN(n_547_3_r_6) );
  NOR2X0 U39 ( .IN1(n65), .IN2(n28), .QN(n41) );
  NOR2X0 U40 ( .IN1(n42), .IN2(n43), .QN(n40) );
  AND2X1 U41 ( .IN1(n63), .IN2(n61), .Q(n43) );
  NAND2X0 U42 ( .IN1(n44), .IN2(n45), .QN(n_431_3_r_6) );
  NAND2X0 U43 ( .IN1(n65), .IN2(n46), .QN(n45) );
  INVX0 U44 ( .INP(n_429_or_0_3_r_6), .ZN(n46) );
  NAND2X0 U45 ( .IN1(n47), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U46 ( .IN1(IN_5_3_l_2), .IN2(n48), .QN(n47) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n33), .QN(n48) );
  NAND2X0 U48 ( .IN1(n49), .IN2(G1_3_l_2), .QN(n_431_3_l_6) );
  NOR2X0 U49 ( .IN1(IN_5_3_l_2), .IN2(n38), .QN(n49) );
  OR2X1 U50 ( .IN1(n50), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U51 ( .IN1(n51), .IN2(IN_2_3_l_2), .Q(n50) );
  NOR2X0 U52 ( .IN1(IN_4_3_l_2), .IN2(n52), .QN(n51) );
  NOR2X0 U53 ( .IN1(n65), .IN2(n53), .QN(n_42_5_r_6) );
  NAND2X0 U54 ( .IN1(n62), .IN2(n54), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U55 ( .IN1(n44), .IN2(n27), .QN(n_266_and_0_0_r_6) );
  INVX0 U56 ( .INP(n53), .ZN(n44) );
  INVX0 U57 ( .INP(blif_reset_net_0_r_6), .ZN(n7) );
  NAND2X0 U58 ( .IN1(n55), .IN2(IN_11_3_l_2), .QN(n37) );
  NOR2X0 U59 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n55) );
  NAND2X0 U60 ( .IN1(n28), .IN2(n56), .QN(n32) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n61), .QN(n31) );
  NOR2X0 U62 ( .IN1(n42), .IN2(n39), .QN(n57) );
  NOR2X0 U63 ( .IN1(n42), .IN2(n58), .QN(N3_5_r_6) );
  AND2X1 U64 ( .IN1(n53), .IN2(n28), .Q(n58) );
  NAND2X0 U65 ( .IN1(ACVQN2_0_r_2), .IN2(n39), .QN(n53) );
  INVX0 U66 ( .INP(n54), .ZN(n42) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_r_2), .IN2(n59), .QN(n54) );
  INVX0 U68 ( .INP(G2_3_l_2), .ZN(n59) );
  NOR2X0 U69 ( .IN1(G2_3_l_2), .IN2(n56), .QN(N3_5_r_2) );
  AND2X1 U70 ( .IN1(n64), .IN2(n60), .Q(n56) );
  OR2X1 U71 ( .IN1(n52), .IN2(IN_5_3_l_2), .Q(n60) );
  INVX0 U72 ( .INP(G1_3_l_2), .ZN(n52) );
endmodule

