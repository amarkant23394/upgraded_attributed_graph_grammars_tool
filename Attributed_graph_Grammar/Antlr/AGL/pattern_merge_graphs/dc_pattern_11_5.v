/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:33:41 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_11, G42_1_r_11, n_42_2_r_11, N3_2_r_11, n_266_and_0_3_r_11,
         n_431_0_l_11, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5,
         n1, n3, n12, n33, n35, n37, n38, n40, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_11), .QN(n35) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n73), 
        .QN(n48) );
  DFFARX1 I_8 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n72) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        n78) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n74) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n75), .QN(n47) );
  DFFARX1 I_20 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n40) );
  DFFARX1 I_37 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_43 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_45 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_49 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_50 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n33) );
  DFFARX1 I_52 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n37) );
  DFFARX1 I_54 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n76), 
        .QN(n49) );
  DFFARX1 I_56 ( .D(n_266_and_0_3_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n12), 
        .Q(n77) );
  DFFARX1 I_58 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n38) );
  DFFARX1 I_62 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U47 ( .IN1(n33), .IN2(n50), .QN(n_573_1_r_5) );
  NOR2X0 U48 ( .IN1(n76), .IN2(n77), .QN(n_572_1_r_5) );
  NAND2X0 U49 ( .IN1(n33), .IN2(n49), .QN(n_569_1_r_5) );
  NOR2X0 U50 ( .IN1(n76), .IN2(n51), .QN(n_549_1_r_5) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n52), .QN(n51) );
  NOR2X0 U52 ( .IN1(n77), .IN2(n1), .QN(n_452_1_r_5) );
  OR2X1 U53 ( .IN1(n53), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U54 ( .IN1(n54), .IN2(IN_2_0_l_11), .Q(n53) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_11), .IN2(n55), .QN(n54) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_42_2_r_11) );
  NAND2X0 U57 ( .IN1(G1_0_l_11), .IN2(n58), .QN(n57) );
  INVX0 U58 ( .INP(G2_0_l_11), .ZN(n56) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n38), .QN(n_266_and_0_3_r_5) );
  INVX0 U60 ( .INP(n1), .ZN(n50) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n40), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U62 ( .IN1(IN_5_0_l_11), .IN2(n55), .QN(n59) );
  NOR2X0 U63 ( .IN1(n77), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U64 ( .IN1(n74), .IN2(n46), .QN(n4_1_r_11) );
  NAND2X0 U65 ( .IN1(n60), .IN2(IN_11_0_l_11), .QN(n45) );
  NOR2X0 U66 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n60) );
  INVX0 U67 ( .INP(n52), .ZN(n3) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n52) );
  NOR2X0 U69 ( .IN1(n78), .IN2(IN_5_0_l_11), .QN(n62) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n37), .QN(n61) );
  INVX0 U71 ( .INP(G1_0_l_11), .ZN(n55) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n46), .QN(n1) );
  OR2X1 U74 ( .IN1(n73), .IN2(n78), .Q(n63) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n64), .QN(N3_2_r_11) );
  NOR2X0 U76 ( .IN1(n65), .IN2(G2_0_l_11), .QN(n64) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_11), .IN2(n66), .QN(n65) );
  INVX0 U78 ( .INP(IN_11_0_l_11), .ZN(n66) );
  NOR2X0 U79 ( .IN1(n67), .IN2(n68), .QN(N3_2_l_5) );
  NOR2X0 U80 ( .IN1(n35), .IN2(n48), .QN(n68) );
  NOR2X0 U81 ( .IN1(n46), .IN2(n47), .QN(n67) );
  NAND2X0 U82 ( .IN1(n69), .IN2(IN_7_0_l_11), .QN(n46) );
  NOR2X0 U83 ( .IN1(G2_0_l_11), .IN2(n58), .QN(n69) );
  INVX0 U84 ( .INP(IN_5_0_l_11), .ZN(n58) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n71), .QN(N1_4_l_5) );
  OR2X1 U86 ( .IN1(n78), .IN2(n74), .Q(n71) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n47), .QN(n70) );
endmodule

