/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:29:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n_452_1_r_15, G42_1_l_15, ACVQN2_3_r_15, G199_4_r_15, n_573_1_l_15,
         n4_1_l_15, n_572_1_l_15, n4_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, ACVQN1_3_l_16, n2, n3, n11, n33, n35, n41, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n74) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(G199_4_r_15) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n73), .QN(n44) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n71), .QN(n45) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n46) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n47) );
  DFFARX1 I_33 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_39 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_40 ( .D(n41), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_41 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_45 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n72)
         );
  DFFARX1 I_46 ( .D(n3), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n35) );
  DFFARX1 I_48 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_54 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(P6_5_r_16)
         );
  OR2X1 U48 ( .IN1(n48), .IN2(n41), .Q(n_573_1_r_16) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n44), .QN(n_573_1_l_16) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n50), .QN(n_572_1_r_16) );
  OR2X1 U51 ( .IN1(n48), .IN2(n51), .Q(n_569_1_r_16) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_16) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n35), .QN(n52) );
  NOR2X0 U54 ( .IN1(n3), .IN2(n74), .QN(n48) );
  AND2X1 U55 ( .IN1(n74), .IN2(ACVQN1_3_l_16), .Q(n51) );
  NOR2X0 U56 ( .IN1(n72), .IN2(n41), .QN(n_452_1_r_16) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n_452_1_r_15) );
  OR2X1 U58 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n54) );
  NOR2X0 U59 ( .IN1(n72), .IN2(n50), .QN(n4_1_r_16) );
  AND2X1 U60 ( .IN1(n55), .IN2(n56), .Q(n50) );
  NAND2X0 U61 ( .IN1(n57), .IN2(ACVQN2_3_r_15), .QN(n56) );
  NOR2X0 U62 ( .IN1(G42_1_l_15), .IN2(n58), .QN(n4_1_l_16) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U64 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n43) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n63), .QN(n62) );
  NOR2X0 U67 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n53) );
  OR2X1 U68 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n61) );
  OR2X1 U69 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U70 ( .IN1(n44), .IN2(n55), .QN(n41) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n64), .QN(n55) );
  NAND2X0 U72 ( .IN1(n_572_1_l_15), .IN2(n45), .QN(n64) );
  NOR2X0 U73 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U74 ( .IN1(IN_4_3_l_15), .IN2(n46), .QN(n60) );
  INVX0 U75 ( .INP(n57), .ZN(n3) );
  NAND2X0 U76 ( .IN1(n45), .IN2(n63), .QN(n57) );
  NAND2X0 U77 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NAND2X0 U78 ( .IN1(IN_4_1_l_15), .IN2(n67), .QN(n66) );
  INVX0 U79 ( .INP(G15_1_l_15), .ZN(n67) );
  INVX0 U80 ( .INP(IN_10_1_l_15), .ZN(n65) );
  INVX0 U81 ( .INP(n68), .ZN(n2) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  NOR2X0 U83 ( .IN1(n69), .IN2(n68), .QN(N1_4_r_16) );
  NAND2X0 U84 ( .IN1(n49), .IN2(n59), .QN(n68) );
  NAND2X0 U85 ( .IN1(n71), .IN2(n47), .QN(n59) );
  AND2X1 U86 ( .IN1(n70), .IN2(n33), .Q(n49) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n70) );
  AND2X1 U88 ( .IN1(n73), .IN2(n72), .Q(n69) );
endmodule

