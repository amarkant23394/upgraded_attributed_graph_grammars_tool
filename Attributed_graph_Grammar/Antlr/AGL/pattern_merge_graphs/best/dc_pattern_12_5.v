/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:50:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_12, G42_1_r_12, n_572_1_r_12, N3_2_r_12, ACVQN1_5_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n2, n7, n11, n31, n33, n35,
         n37, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_12) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n33)
         );
  DFFARX1 I_6 ( .D(n7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n73) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n74), .QN(n43) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n70) );
  DFFARX1 I_32 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_5) );
  DFFARX1 I_38 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_44 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_45 ( .D(n42), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_47 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_49 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_51 ( .D(n_572_1_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n72) );
  DFFARX1 I_53 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n35) );
  DFFARX1 I_57 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(P6_5_r_5)
         );
  NAND2X0 U43 ( .IN1(n31), .IN2(n45), .QN(n_573_1_r_5) );
  NOR2X0 U44 ( .IN1(n71), .IN2(n72), .QN(n_572_1_r_5) );
  NAND2X0 U45 ( .IN1(n31), .IN2(n44), .QN(n_569_1_r_5) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n46), .QN(n_549_1_r_5) );
  NOR2X0 U47 ( .IN1(n72), .IN2(n47), .QN(n46) );
  NOR2X0 U48 ( .IN1(n72), .IN2(n2), .QN(n_452_1_r_5) );
  OR2X1 U49 ( .IN1(n48), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U50 ( .IN1(n49), .IN2(IN_2_0_l_12), .Q(n48) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_12), .IN2(n50), .QN(n49) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n35), .QN(n_266_and_0_3_r_5) );
  INVX0 U53 ( .INP(n51), .ZN(n7) );
  NOR2X0 U54 ( .IN1(n72), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U55 ( .IN1(n73), .IN2(n52), .QN(n4_1_r_12) );
  INVX0 U56 ( .INP(G2_0_l_12), .ZN(n52) );
  INVX0 U57 ( .INP(n45), .ZN(n2) );
  NAND2X0 U58 ( .IN1(n70), .IN2(n53), .QN(n45) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U60 ( .IN1(G2_0_l_12), .IN2(n56), .QN(n55) );
  AND2X1 U61 ( .IN1(n74), .IN2(n73), .Q(n56) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n54) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  INVX0 U64 ( .INP(n47), .ZN(n1) );
  NAND2X0 U65 ( .IN1(ACVQN1_3_l_5), .IN2(ACVQN1_5_r_12), .QN(n47) );
  NOR2X0 U66 ( .IN1(n37), .IN2(n59), .QN(N3_2_r_12) );
  NOR2X0 U67 ( .IN1(n51), .IN2(G2_0_l_12), .QN(n59) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(N3_2_l_5) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n33), .QN(n61) );
  INVX0 U70 ( .INP(n42), .ZN(n60) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n42) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n64), .QN(n63) );
  OR2X1 U73 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n64) );
  INVX0 U74 ( .INP(IN_5_0_l_12), .ZN(n57) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n65), .QN(n62) );
  INVX0 U76 ( .INP(IN_7_0_l_12), .ZN(n58) );
  NOR2X0 U77 ( .IN1(n43), .IN2(n66), .QN(N1_4_l_5) );
  NAND2X0 U78 ( .IN1(n67), .IN2(n51), .QN(n66) );
  NOR2X0 U79 ( .IN1(n50), .IN2(IN_5_0_l_12), .QN(n51) );
  INVX0 U80 ( .INP(G1_0_l_12), .ZN(n50) );
  NAND2X0 U81 ( .IN1(n_572_1_r_12), .IN2(G42_1_r_12), .QN(n67) );
  AND2X1 U82 ( .IN1(n68), .IN2(n69), .Q(n_572_1_r_12) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n69) );
  NOR2X0 U84 ( .IN1(n43), .IN2(n65), .QN(n68) );
  INVX0 U85 ( .INP(IN_11_0_l_12), .ZN(n65) );
endmodule

