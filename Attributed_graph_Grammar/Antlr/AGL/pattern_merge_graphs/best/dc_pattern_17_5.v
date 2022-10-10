/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:10:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, N1_4_r_17, n_431_0_l_17,
         n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n1, n3, n4, n9, n12, n13, n34, n35, n37, n38, n39, n40, n41, n42, n44,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(n37)
         );
  DFFARX1 I_6 ( .D(n44), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(n39)
         );
  DFFARX1 I_9 ( .D(n12), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(n38) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        n69) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(
        n35) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n70), .QN(n44) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(n41) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(n42), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_49 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(ACVQN1_3_l_5) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n71), 
        .QN(n47) );
  DFFARX1 I_53 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n13), 
        .Q(n72) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(
        n40) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(P6_5_r_5)
         );
  NAND2X0 U46 ( .IN1(n34), .IN2(n48), .QN(n_573_1_r_5) );
  NOR2X0 U47 ( .IN1(n71), .IN2(n72), .QN(n_572_1_r_5) );
  NAND2X0 U48 ( .IN1(n34), .IN2(n47), .QN(n_569_1_r_5) );
  NOR2X0 U49 ( .IN1(n71), .IN2(n49), .QN(n_549_1_r_5) );
  NOR2X0 U50 ( .IN1(n72), .IN2(n50), .QN(n49) );
  NOR2X0 U51 ( .IN1(n72), .IN2(n4), .QN(n_452_1_r_5) );
  OR2X1 U52 ( .IN1(n51), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U53 ( .IN1(n52), .IN2(IN_2_0_l_17), .Q(n51) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_17), .IN2(n53), .QN(n52) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n40), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n41), .QN(n_266_and_0_3_r_17) );
  INVX0 U57 ( .INP(n54), .ZN(n9) );
  NOR2X0 U58 ( .IN1(n72), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U59 ( .IN1(n12), .IN2(n55), .QN(n4_1_r_17) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n42) );
  OR2X1 U61 ( .IN1(n55), .IN2(n70), .Q(n57) );
  INVX0 U62 ( .INP(n3), .ZN(n56) );
  INVX0 U63 ( .INP(n48), .ZN(n4) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n48) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n55), .QN(n58) );
  INVX0 U66 ( .INP(n61), .ZN(n60) );
  NOR2X0 U67 ( .IN1(n55), .IN2(n69), .QN(n3) );
  NAND2X0 U68 ( .IN1(n62), .IN2(IN_7_0_l_17), .QN(n55) );
  AND2X1 U69 ( .IN1(n12), .IN2(IN_5_0_l_17), .Q(n62) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_5), .ZN(n13) );
  INVX0 U71 ( .INP(G2_0_l_17), .ZN(n12) );
  INVX0 U72 ( .INP(n50), .ZN(n1) );
  NAND2X0 U73 ( .IN1(ACVQN1_3_l_5), .IN2(ACVQN2_3_r_17), .QN(n50) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n39), .QN(N3_2_l_5) );
  NOR2X0 U75 ( .IN1(n64), .IN2(n61), .QN(n63) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n65), .QN(n64) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n66), .QN(N1_4_r_17) );
  NOR2X0 U78 ( .IN1(n59), .IN2(G2_0_l_17), .QN(n66) );
  INVX0 U79 ( .INP(n65), .ZN(n59) );
  NAND2X0 U80 ( .IN1(n67), .IN2(IN_11_0_l_17), .QN(n65) );
  NOR2X0 U81 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n67) );
  NOR2X0 U82 ( .IN1(n53), .IN2(IN_5_0_l_17), .QN(n54) );
  INVX0 U83 ( .INP(G1_0_l_17), .ZN(n53) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n38), .QN(N1_4_l_5) );
  NOR2X0 U85 ( .IN1(n61), .IN2(n37), .QN(n68) );
  NAND2X0 U86 ( .IN1(n70), .IN2(n35), .QN(n61) );
endmodule

