/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:38:43 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, 
        n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, 
        G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_4, G78_0_l_4, ACVQN2_3_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n9, n31, n32, n33, n36, n38, n39, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
  assign n_452_1_r_8 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_5 ( .D(n42), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(ACVQN2_3_r_4)
         );
  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n36) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_4), .QN(n38) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        ACVQN1_5_l_4), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n32) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_4), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n75), .QN(n44) );
  DFFARX1 I_49 ( .D(n41), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n74) );
  NOR2X0 U43 ( .IN1(n75), .IN2(n45), .QN(n_572_1_r_8) );
  NAND2X0 U44 ( .IN1(n74), .IN2(n46), .QN(n_569_1_r_8) );
  INVX0 U45 ( .INP(n45), .ZN(n46) );
  AND2X1 U46 ( .IN1(n45), .IN2(n74), .Q(n_549_1_r_8) );
  NAND2X0 U47 ( .IN1(n36), .IN2(n47), .QN(n_431_0_l_8) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n49), .QN(n47) );
  AND2X1 U49 ( .IN1(n50), .IN2(n51), .Q(n49) );
  NOR2X0 U50 ( .IN1(n33), .IN2(n39), .QN(n48) );
  OR2X1 U51 ( .IN1(n52), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U52 ( .IN1(n53), .IN2(IN_2_0_l_4), .Q(n52) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_4), .IN2(n54), .QN(n53) );
  INVX0 U54 ( .INP(G1_0_l_4), .ZN(n54) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n55), .QN(n_42_2_r_8) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n73), .QN(n45) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n57), .QN(n56) );
  AND2X1 U58 ( .IN1(G2_0_l_4), .IN2(n31), .Q(n57) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_8), .ZN(n9) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n4_1_r_8) );
  NAND2X0 U61 ( .IN1(n32), .IN2(n73), .QN(n59) );
  OR2X1 U62 ( .IN1(n60), .IN2(n51), .Q(n58) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n61), .QN(n4_1_r_4) );
  NAND2X0 U64 ( .IN1(IN_11_0_l_4), .IN2(n62), .QN(n61) );
  INVX0 U65 ( .INP(IN_10_0_l_4), .ZN(n62) );
  NAND2X0 U66 ( .IN1(n63), .IN2(IN_7_0_l_4), .QN(n50) );
  NOR2X0 U67 ( .IN1(G2_0_l_4), .IN2(n64), .QN(n63) );
  NAND2X0 U68 ( .IN1(G1_0_l_4), .IN2(n64), .QN(n42) );
  INVX0 U69 ( .INP(IN_5_0_l_4), .ZN(n64) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n31), .QN(n41) );
  INVX0 U71 ( .INP(n66), .ZN(n65) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n51), .QN(n67) );
  INVX0 U74 ( .INP(n55), .ZN(n51) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n43), .QN(n68) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n38), .QN(n60) );
  NAND2X0 U77 ( .IN1(n69), .IN2(IN_11_0_l_4), .QN(n66) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n69) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n71), .QN(N1_4_r_8) );
  NOR2X0 U80 ( .IN1(n32), .IN2(n74), .QN(n71) );
  NOR2X0 U81 ( .IN1(n55), .IN2(n72), .QN(n70) );
  NAND2X0 U82 ( .IN1(n31), .IN2(G2_0_l_4), .QN(n72) );
  NAND2X0 U83 ( .IN1(n38), .IN2(n17_internal_4), .QN(n55) );
endmodule

