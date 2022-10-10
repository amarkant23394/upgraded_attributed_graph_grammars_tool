/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:57:42 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         ACVQN1_5_r_13, n4_1_l_13, ACVQN1_3_l_13, n14_internal_13, n4_1_r_16,
         N1_4_r_16, n_573_1_l_16, n4_1_l_16, n1, n11, n12, n31, n39, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_r_13) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), 
        .Q(n66) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n67)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n68) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n11), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n41), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n69) );
  DFFARX1 I_33 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_r_16) );
  DFFARX1 I_39 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_40 ( .D(n39), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G214_4_r_16) );
  DFFARX1 I_41 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_45 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n70)
         );
  DFFARX1 I_46 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(
        n31) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_13), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n65) );
  DFFARX1 I_54 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(P6_5_r_16)
         );
  OR2X1 U45 ( .IN1(n42), .IN2(n39), .Q(n_573_1_r_16) );
  OR2X1 U46 ( .IN1(n66), .IN2(n43), .Q(n_573_1_l_16) );
  NOR2X0 U47 ( .IN1(n42), .IN2(n44), .QN(n_572_1_r_16) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n_569_1_r_16) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_16) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n31), .QN(n48) );
  INVX0 U51 ( .INP(n46), .ZN(n42) );
  NAND2X0 U52 ( .IN1(n69), .IN2(n49), .QN(n46) );
  NAND2X0 U53 ( .IN1(n67), .IN2(n14_internal_13), .QN(n49) );
  INVX0 U54 ( .INP(n45), .ZN(n47) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n65), .QN(n45) );
  NOR2X0 U56 ( .IN1(n67), .IN2(n51), .QN(n50) );
  NOR2X0 U57 ( .IN1(G18_1_l_13), .IN2(n52), .QN(n51) );
  OR2X1 U58 ( .IN1(IN_5_1_l_13), .IN2(n68), .Q(n52) );
  NOR2X0 U59 ( .IN1(n70), .IN2(n39), .QN(n_452_1_r_16) );
  AND2X1 U60 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U61 ( .IN1(n70), .IN2(n44), .QN(n4_1_r_16) );
  AND2X1 U62 ( .IN1(n53), .IN2(n54), .Q(n44) );
  NAND2X0 U63 ( .IN1(n43), .IN2(n69), .QN(n54) );
  NOR2X0 U64 ( .IN1(n_549_1_l_13), .IN2(n11), .QN(n4_1_r_13) );
  NOR2X0 U65 ( .IN1(n55), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U66 ( .IN1(IN_4_1_l_13), .IN2(n56), .Q(n55) );
  NOR2X0 U67 ( .IN1(n57), .IN2(G42_1_r_13), .QN(n4_1_l_16) );
  NOR2X0 U68 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n58), .QN(n39) );
  INVX0 U70 ( .INP(n43), .ZN(n58) );
  AND2X1 U71 ( .IN1(n59), .IN2(n60), .Q(n53) );
  OR2X1 U72 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n59) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_16), .ZN(n12) );
  INVX0 U74 ( .INP(n61), .ZN(n11) );
  NOR2X0 U75 ( .IN1(n62), .IN2(n63), .QN(N1_4_r_16) );
  INVX0 U76 ( .INP(n1), .ZN(n63) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n66), .QN(n1) );
  AND2X1 U78 ( .IN1(n60), .IN2(n61), .Q(n57) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n61) );
  NAND2X0 U80 ( .IN1(n56), .IN2(n64), .QN(n60) );
  INVX0 U81 ( .INP(IN_7_1_l_13), .ZN(n64) );
  INVX0 U82 ( .INP(G15_1_l_13), .ZN(n56) );
  AND2X1 U83 ( .IN1(n43), .IN2(n70), .Q(n62) );
  NOR2X0 U84 ( .IN1(n41), .IN2(n68), .QN(n43) );
  OR2X1 U85 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n41) );
endmodule

