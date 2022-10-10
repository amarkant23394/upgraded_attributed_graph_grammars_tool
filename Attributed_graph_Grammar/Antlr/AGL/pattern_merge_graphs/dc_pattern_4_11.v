/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:52:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, P6_5_r_internal_4, n_431_0_l_4,
         ACVQN1_5_l_4, n17_internal_4, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n10,
         n31, n34, n36, n37, n38, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_4), .QN(n36) );
  DFFARX1 I_7 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n67) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n37) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n38) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(1'b1), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n68) );
  DFFARX1 I_48 ( .D(n42), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n69), .QN(
        n45) );
  DFFARX1 I_49 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_55 ( .D(n41), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n34) );
  OR2X1 U45 ( .IN1(n41), .IN2(n68), .Q(n_573_1_r_11) );
  NOR2X0 U46 ( .IN1(n68), .IN2(n46), .QN(n_572_1_r_11) );
  OR2X1 U47 ( .IN1(n44), .IN2(n41), .Q(n_569_1_r_11) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n44), .QN(n_549_1_r_11) );
  NOR2X0 U49 ( .IN1(n68), .IN2(n45), .QN(n47) );
  NOR2X0 U50 ( .IN1(n68), .IN2(n69), .QN(n_452_1_r_11) );
  OR2X1 U51 ( .IN1(n48), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U52 ( .IN1(n49), .IN2(IN_2_0_l_4), .Q(n48) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_4), .IN2(n50), .QN(n49) );
  NAND2X0 U54 ( .IN1(P6_5_r_internal_4), .IN2(n51), .QN(n_431_0_l_11) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n67), .QN(n51) );
  NOR2X0 U56 ( .IN1(n36), .IN2(n53), .QN(n52) );
  NOR2X0 U57 ( .IN1(n37), .IN2(n54), .QN(n53) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n55), .QN(n_42_2_r_11) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n34), .QN(n_266_and_0_3_r_11) );
  INVX0 U60 ( .INP(n46), .ZN(n56) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n31), .QN(n46) );
  NOR2X0 U62 ( .IN1(n36), .IN2(n58), .QN(n57) );
  INVX0 U63 ( .INP(G2_0_l_4), .ZN(n58) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n59), .QN(n4_1_r_4) );
  NOR2X0 U65 ( .IN1(n69), .IN2(n41), .QN(n4_1_r_11) );
  OR2X1 U66 ( .IN1(n50), .IN2(IN_5_0_l_4), .Q(n43) );
  INVX0 U67 ( .INP(G1_0_l_4), .ZN(n50) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n31), .QN(n42) );
  INVX0 U69 ( .INP(n54), .ZN(n60) );
  NAND2X0 U70 ( .IN1(n61), .IN2(IN_11_0_l_4), .QN(n54) );
  NOR2X0 U71 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n61) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n63), .QN(n41) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(n63) );
  AND2X1 U74 ( .IN1(G2_0_l_4), .IN2(n31), .Q(n65) );
  NOR2X0 U75 ( .IN1(G2_0_l_4), .IN2(n59), .QN(n64) );
  NAND2X0 U76 ( .IN1(IN_7_0_l_4), .IN2(IN_5_0_l_4), .QN(n59) );
  NOR2X0 U77 ( .IN1(n66), .IN2(n38), .QN(n62) );
  INVX0 U78 ( .INP(n55), .ZN(n66) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n55), .QN(N3_2_r_11) );
  NAND2X0 U81 ( .IN1(n37), .IN2(n17_internal_4), .QN(n55) );
endmodule

