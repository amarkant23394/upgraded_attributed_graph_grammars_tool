/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:22:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   ACVQN1_2_l_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5, n_431_3_r_13,
         n4_4_r_13, n_431_3_l_13, n6, n9, n31, n35, n36, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;
  assign n_547_3_r_13 = 1'b1;

  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n42) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n62), .QN(n38) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_2_l_5), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n64)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_l_5) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_43 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_50 ( .D(n36), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n66), .QN(
        n_102_3_r_13) );
  DFFARX1 I_52 ( .D(n35), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n65), .QN(
        n40) );
  DFFARX1 I_56 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n61), .QN(n41) );
  NAND2X0 U38 ( .IN1(n43), .IN2(n44), .QN(n_576_3_r_13) );
  NAND2X0 U39 ( .IN1(n45), .IN2(n42), .QN(n44) );
  NOR2X0 U40 ( .IN1(n63), .IN2(n66), .QN(n43) );
  NAND2X0 U41 ( .IN1(n41), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U42 ( .IN1(n40), .IN2(n38), .QN(n_572_4_r_13) );
  NAND2X0 U43 ( .IN1(n62), .IN2(n41), .QN(n_569_4_r_13) );
  NOR2X0 U44 ( .IN1(n65), .IN2(n38), .QN(n_549_4_r_13) );
  NOR2X0 U45 ( .IN1(n66), .IN2(n40), .QN(n_452_4_r_13) );
  NAND2X0 U46 ( .IN1(n_102_3_r_13), .IN2(n46), .QN(n_431_3_r_13) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n39), .QN(n46) );
  NOR2X0 U48 ( .IN1(n61), .IN2(n62), .QN(n47) );
  OR2X1 U49 ( .IN1(n48), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U50 ( .IN1(n49), .IN2(IN_2_3_l_5), .Q(n48) );
  NOR2X0 U51 ( .IN1(IN_4_3_l_5), .IN2(n50), .QN(n49) );
  INVX0 U52 ( .INP(G1_3_l_5), .ZN(n50) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_431_3_l_13) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U55 ( .IN1(n45), .IN2(G78_3_l_5), .QN(n54) );
  AND2X1 U56 ( .IN1(IN_7_3_l_5), .IN2(n31), .Q(n51) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n38), .QN(n_429_or_0_3_r_13) );
  INVX0 U58 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n4_4_r_13) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n45), .QN(n56) );
  INVX0 U61 ( .INP(G2_3_l_5), .ZN(n45) );
  NAND2X0 U62 ( .IN1(n42), .IN2(n39), .QN(n55) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n31), .QN(n35) );
  NOR2X0 U64 ( .IN1(n64), .IN2(G2_3_l_5), .QN(n57) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(N3_5_r_5) );
  NAND2X0 U66 ( .IN1(n60), .IN2(IN_7_3_l_5), .QN(n59) );
  NOR2X0 U67 ( .IN1(G2_3_l_5), .IN2(n53), .QN(n60) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n6), .QN(n58) );
  NAND2X0 U69 ( .IN1(G1_3_l_5), .IN2(n53), .QN(n6) );
  INVX0 U70 ( .INP(IN_5_3_l_5), .ZN(n53) );
endmodule

