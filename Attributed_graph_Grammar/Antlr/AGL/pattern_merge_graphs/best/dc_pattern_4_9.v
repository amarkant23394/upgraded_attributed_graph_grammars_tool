/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:42:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, n_266_and_0_3_r_4, P6_5_r_internal_4,
         n_431_0_l_4, ACVQN1_5_l_4, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         n29_internal_9, N1_4_l_9, n28_internal_9, n1, n11, n32, n34, n37, n38,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_4) );
  DFFARX1 I_5 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n34) );
  DFFARX1 I_7 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n71) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G78_0_l_4), .QN(n37) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n43)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n38)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G214_4_r_9)
         );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), 
        .Q(n73), .QN(n41) );
  DFFARX1 I_50 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n29_internal_9) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n74), 
        .QN(n42) );
  DFFARX1 I_54 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n28_internal_9) );
  NAND2X0 U46 ( .IN1(n42), .IN2(n45), .QN(n_573_1_r_9) );
  NOR2X0 U47 ( .IN1(n72), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n45), .QN(n_569_1_r_9) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n46), .QN(n_549_1_r_9) );
  NOR2X0 U50 ( .IN1(n72), .IN2(n42), .QN(n46) );
  OR2X1 U51 ( .IN1(n47), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U52 ( .IN1(n48), .IN2(IN_2_0_l_4), .Q(n47) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_4), .IN2(n49), .QN(n48) );
  INVX0 U54 ( .INP(G1_0_l_4), .ZN(n49) );
  NOR2X0 U55 ( .IN1(n74), .IN2(n50), .QN(n_42_2_r_9) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n38), .QN(n_266_and_0_3_r_4) );
  INVX0 U57 ( .INP(n52), .ZN(n51) );
  NOR2X0 U58 ( .IN1(n72), .IN2(n73), .QN(n4_1_r_9) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n53), .QN(n4_1_r_4) );
  NAND2X0 U60 ( .IN1(IN_11_0_l_4), .IN2(n54), .QN(n53) );
  NAND2X0 U61 ( .IN1(n55), .IN2(IN_7_0_l_4), .QN(n52) );
  NOR2X0 U62 ( .IN1(G2_0_l_4), .IN2(n56), .QN(n55) );
  NAND2X0 U63 ( .IN1(G1_0_l_4), .IN2(n56), .QN(n40) );
  INVX0 U64 ( .INP(IN_5_0_l_4), .ZN(n56) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  INVX0 U66 ( .INP(n45), .ZN(n1) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n71), .QN(n45) );
  AND2X1 U68 ( .IN1(G2_0_l_4), .IN2(n32), .Q(n57) );
  NOR2X0 U69 ( .IN1(n58), .IN2(n41), .QN(N3_2_r_9) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n34), .QN(N3_2_l_9) );
  NOR2X0 U71 ( .IN1(G78_0_l_4), .IN2(n60), .QN(n59) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n43), .QN(n60) );
  NAND2X0 U73 ( .IN1(n32), .IN2(G2_0_l_4), .QN(n61) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n44), .QN(N1_4_r_9) );
  AND2X1 U75 ( .IN1(n50), .IN2(n28_internal_9), .Q(n58) );
  AND2X1 U76 ( .IN1(n62), .IN2(n63), .Q(n50) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_4), .IN2(n64), .QN(n63) );
  NAND2X0 U78 ( .IN1(G78_0_l_4), .IN2(n29_internal_9), .QN(n64) );
  AND2X1 U79 ( .IN1(n65), .IN2(IN_11_0_l_4), .Q(n62) );
  NOR2X0 U80 ( .IN1(n66), .IN2(n67), .QN(N1_4_l_9) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U82 ( .IN1(IN_11_0_l_4), .IN2(n32), .QN(n69) );
  NAND2X0 U83 ( .IN1(n65), .IN2(n54), .QN(n68) );
  INVX0 U84 ( .INP(IN_10_0_l_4), .ZN(n54) );
  INVX0 U85 ( .INP(G2_0_l_4), .ZN(n65) );
  NOR2X0 U86 ( .IN1(P6_5_r_internal_4), .IN2(n70), .QN(n66) );
  NAND2X0 U87 ( .IN1(n37), .IN2(n43), .QN(n70) );
endmodule

