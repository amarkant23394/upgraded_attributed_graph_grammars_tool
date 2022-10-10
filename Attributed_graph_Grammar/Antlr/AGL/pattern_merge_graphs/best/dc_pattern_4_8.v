/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:36:14 2022
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
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, ACVQN2_3_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n8, n31, n32, n34, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G42_1_r_4), .QN(n34) );
  DFFARX1 I_5 ( .D(n38), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(ACVQN2_3_r_4)
         );
  DFFARX1 I_7 ( .D(n38), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .QN(n32) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G78_0_l_4), .QN(n36) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        ACVQN1_5_l_4) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .QN(n74)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .QN(n77)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n73) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G78_0_l_8), .QN(n31) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n76), .QN(n39) );
  DFFARX1 I_49 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n75)
         );
  NOR2X0 U41 ( .IN1(n76), .IN2(n40), .QN(n_572_1_r_8) );
  NAND2X0 U42 ( .IN1(n75), .IN2(n41), .QN(n_569_1_r_8) );
  INVX0 U43 ( .INP(n40), .ZN(n41) );
  AND2X1 U44 ( .IN1(n40), .IN2(n75), .Q(n_549_1_r_8) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n_452_1_r_8) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n_431_0_l_8) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U48 ( .INP(G2_0_l_4), .ZN(n47) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n46) );
  NAND2X0 U50 ( .IN1(n50), .IN2(G78_0_l_4), .QN(n49) );
  NAND2X0 U51 ( .IN1(n51), .IN2(G2_0_l_4), .QN(n44) );
  NOR2X0 U52 ( .IN1(ACVQN1_5_l_4), .IN2(n32), .QN(n51) );
  OR2X1 U53 ( .IN1(n52), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U54 ( .IN1(n53), .IN2(IN_2_0_l_4), .Q(n52) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_4), .IN2(n54), .QN(n53) );
  INVX0 U56 ( .INP(G1_0_l_4), .ZN(n54) );
  NOR2X0 U57 ( .IN1(n34), .IN2(n40), .QN(n_42_2_r_8) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n40) );
  NOR2X0 U59 ( .IN1(n73), .IN2(n74), .QN(n56) );
  NOR2X0 U60 ( .IN1(G42_1_r_4), .IN2(G78_0_l_4), .QN(n55) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_8), .ZN(n8) );
  NOR2X0 U62 ( .IN1(G78_0_l_8), .IN2(n57), .QN(n4_1_r_8) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n34), .QN(n57) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n4_1_r_4) );
  NAND2X0 U65 ( .IN1(IN_11_0_l_4), .IN2(n50), .QN(n60) );
  INVX0 U66 ( .INP(IN_10_0_l_4), .ZN(n50) );
  NAND2X0 U67 ( .IN1(G1_0_l_4), .IN2(n61), .QN(n38) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n39), .QN(N3_2_r_8) );
  NOR2X0 U69 ( .IN1(n58), .IN2(G42_1_r_4), .QN(n62) );
  INVX0 U70 ( .INP(n43), .ZN(n58) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n36), .QN(n43) );
  NOR2X0 U72 ( .IN1(n74), .IN2(n64), .QN(n63) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n77), .QN(n64) );
  INVX0 U74 ( .INP(n59), .ZN(n65) );
  NAND2X0 U75 ( .IN1(n66), .IN2(IN_7_0_l_4), .QN(n59) );
  NOR2X0 U76 ( .IN1(G2_0_l_4), .IN2(n61), .QN(n66) );
  INVX0 U77 ( .INP(IN_5_0_l_4), .ZN(n61) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n68), .QN(N1_4_r_8) );
  NOR2X0 U79 ( .IN1(n31), .IN2(n75), .QN(n68) );
  INVX0 U80 ( .INP(n42), .ZN(n67) );
  NAND2X0 U81 ( .IN1(n69), .IN2(n70), .QN(n42) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n72) );
  NOR2X0 U84 ( .IN1(n48), .IN2(ACVQN1_5_l_4), .QN(n71) );
  INVX0 U85 ( .INP(IN_11_0_l_4), .ZN(n48) );
  OR2X1 U86 ( .IN1(G78_0_l_4), .IN2(n74), .Q(n69) );
endmodule

