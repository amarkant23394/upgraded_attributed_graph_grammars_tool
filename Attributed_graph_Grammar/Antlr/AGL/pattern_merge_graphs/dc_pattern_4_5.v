/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:24:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_4, G78_0_l_4, ACVQN2_3_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n15_internal_4, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, N1_4_l_5, n1, n2, n3, n10, n31, n32, n35, n36, n37, n39,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_5 ( .D(n42), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n35) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n37) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n67) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n68), 
        .QN(n44) );
  DFFARX1 I_53 ( .D(ACVQN2_3_r_4), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        n69) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n36) );
  DFFARX1 I_59 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U41 ( .IN1(n31), .IN2(n45), .QN(n_573_1_r_5) );
  NOR2X0 U42 ( .IN1(n68), .IN2(n69), .QN(n_572_1_r_5) );
  NAND2X0 U43 ( .IN1(n31), .IN2(n44), .QN(n_569_1_r_5) );
  NOR2X0 U44 ( .IN1(n68), .IN2(n46), .QN(n_549_1_r_5) );
  NOR2X0 U45 ( .IN1(n69), .IN2(n47), .QN(n46) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n1), .QN(n_452_1_r_5) );
  OR2X1 U47 ( .IN1(n48), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U48 ( .IN1(n49), .IN2(IN_2_0_l_4), .Q(n48) );
  NOR2X0 U49 ( .IN1(IN_4_0_l_4), .IN2(n50), .QN(n49) );
  INVX0 U50 ( .INP(G1_0_l_4), .ZN(n50) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n36), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U52 ( .IN1(n69), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n4_1_r_4) );
  OR2X1 U54 ( .IN1(n53), .IN2(n54), .Q(n52) );
  INVX0 U55 ( .INP(IN_7_0_l_4), .ZN(n51) );
  NAND2X0 U56 ( .IN1(G1_0_l_4), .IN2(n53), .QN(n42) );
  INVX0 U57 ( .INP(n55), .ZN(n3) );
  INVX0 U58 ( .INP(n47), .ZN(n2) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n67), .QN(n47) );
  NOR2X0 U60 ( .IN1(n37), .IN2(n54), .QN(n56) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  INVX0 U62 ( .INP(n45), .ZN(n1) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n32), .QN(n45) );
  NOR2X0 U64 ( .IN1(n70), .IN2(n58), .QN(n57) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n35), .QN(N3_2_l_5) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n43), .QN(n59) );
  NOR2X0 U67 ( .IN1(n58), .IN2(ACVQN1_5_l_4), .QN(n60) );
  INVX0 U68 ( .INP(G2_0_l_4), .ZN(n58) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n62), .QN(N1_4_l_5) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n15_internal_4), .QN(n62) );
  NAND2X0 U71 ( .IN1(n64), .IN2(IN_7_0_l_4), .QN(n63) );
  NOR2X0 U72 ( .IN1(G2_0_l_4), .IN2(n53), .QN(n64) );
  INVX0 U73 ( .INP(IN_5_0_l_4), .ZN(n53) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n55), .QN(n61) );
  NAND2X0 U75 ( .IN1(n37), .IN2(n17_internal_4), .QN(n55) );
  NOR2X0 U76 ( .IN1(ACVQN1_5_l_4), .IN2(n54), .QN(n65) );
  NAND2X0 U77 ( .IN1(n66), .IN2(IN_11_0_l_4), .QN(n54) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n66) );
endmodule

