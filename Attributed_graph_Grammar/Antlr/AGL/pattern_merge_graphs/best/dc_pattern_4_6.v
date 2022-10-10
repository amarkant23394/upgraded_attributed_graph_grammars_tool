/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:26:41 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_4, G78_0_l_4, n_549_1_r_4, n_266_and_0_3_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n1,
         n8, n28, n34, n35, n37, n39, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n74) );
  DFFARX1 I_5 ( .D(n42), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(n35) );
  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n73) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G78_0_l_4) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n28) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n45), 
        .QN(n72) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(n37)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(
        n46) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n76), 
        .QN(n43) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), 
        .Q(n77) );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n75) );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(n78), 
        .QN(n44) );
  DFFARX1 I_53 ( .D(n_549_1_r_4), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n34) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n8), .QN(
        P6_5_r_6) );
  NAND2X0 U41 ( .IN1(n44), .IN2(n47), .QN(n_573_1_r_6) );
  NOR2X0 U42 ( .IN1(n76), .IN2(n77), .QN(n_572_1_r_6) );
  NAND2X0 U43 ( .IN1(n48), .IN2(n47), .QN(n_569_1_r_6) );
  NAND2X0 U44 ( .IN1(n75), .IN2(n46), .QN(n47) );
  INVX0 U45 ( .INP(n1), .ZN(n48) );
  NOR2X0 U46 ( .IN1(n1), .IN2(n49), .QN(n_549_1_r_6) );
  NOR2X0 U47 ( .IN1(n77), .IN2(n43), .QN(n49) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_4) );
  NAND2X0 U49 ( .IN1(IN_11_0_l_4), .IN2(n52), .QN(n51) );
  INVX0 U50 ( .INP(G2_0_l_4), .ZN(n52) );
  NAND2X0 U51 ( .IN1(n53), .IN2(G78_0_l_4), .QN(n50) );
  NOR2X0 U52 ( .IN1(n77), .IN2(n78), .QN(n_452_1_r_6) );
  OR2X1 U53 ( .IN1(n54), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U54 ( .IN1(n55), .IN2(IN_2_0_l_4), .Q(n54) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_4), .IN2(n56), .QN(n55) );
  INVX0 U56 ( .INP(G1_0_l_4), .ZN(n56) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n37), .QN(n_266_and_0_3_r_4) );
  INVX0 U58 ( .INP(n58), .ZN(n57) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_6), .ZN(n8) );
  NOR2X0 U60 ( .IN1(n77), .IN2(n59), .QN(n4_1_r_6) );
  AND2X1 U61 ( .IN1(n46), .IN2(n75), .Q(n59) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n60), .QN(n4_1_r_4) );
  NAND2X0 U63 ( .IN1(IN_11_0_l_4), .IN2(n53), .QN(n60) );
  INVX0 U64 ( .INP(IN_10_0_l_4), .ZN(n53) );
  NAND2X0 U65 ( .IN1(n61), .IN2(IN_7_0_l_4), .QN(n58) );
  NOR2X0 U66 ( .IN1(G2_0_l_4), .IN2(n62), .QN(n61) );
  NAND2X0 U67 ( .IN1(G1_0_l_4), .IN2(n62), .QN(n42) );
  INVX0 U68 ( .INP(IN_5_0_l_4), .ZN(n62) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n39) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n64) );
  AND2X1 U71 ( .IN1(IN_11_0_l_4), .IN2(n28), .Q(n63) );
  NOR2X0 U72 ( .IN1(n74), .IN2(n65), .QN(n1) );
  NOR2X0 U73 ( .IN1(G78_0_l_4), .IN2(n72), .QN(n65) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n35), .QN(N3_2_l_6) );
  NOR2X0 U75 ( .IN1(G78_0_l_4), .IN2(n67), .QN(n66) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n45), .QN(n67) );
  NAND2X0 U77 ( .IN1(G2_0_l_4), .IN2(n28), .QN(n68) );
  NOR2X0 U78 ( .IN1(n34), .IN2(n69), .QN(N1_4_r_6) );
  NOR2X0 U79 ( .IN1(n43), .IN2(n44), .QN(n69) );
  NOR2X0 U80 ( .IN1(G78_0_l_4), .IN2(n70), .QN(N1_4_l_6) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n45), .QN(n70) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n74), .QN(n71) );
endmodule

