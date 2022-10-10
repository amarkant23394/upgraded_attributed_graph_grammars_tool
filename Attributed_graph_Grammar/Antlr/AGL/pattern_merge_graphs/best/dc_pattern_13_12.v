/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:40:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n14_internal_13, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n6, n8, n9, n30, n33, n39, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n75), 
        .QN(n42) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n72) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n76), 
        .QN(n43) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n71) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n8), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n30) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n39), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n74) );
  DFFARX1 I_44 ( .D(ACVQN2_3_r_13), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n33) );
  DFFARX1 I_46 ( .D(n41), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n73) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_573_1_r_12) );
  NOR2X0 U44 ( .IN1(n71), .IN2(n8), .QN(n45) );
  AND2X1 U45 ( .IN1(n46), .IN2(n72), .Q(n44) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_572_1_r_12) );
  NAND2X0 U47 ( .IN1(n73), .IN2(n46), .QN(n48) );
  AND2X1 U48 ( .IN1(n42), .IN2(n49), .Q(n46) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n49) );
  OR2X1 U50 ( .IN1(n8), .IN2(n71), .Q(n47) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_12) );
  NAND2X0 U52 ( .IN1(n72), .IN2(n54), .QN(n53) );
  NAND2X0 U53 ( .IN1(n74), .IN2(n73), .QN(n54) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n52) );
  NOR2X0 U55 ( .IN1(n71), .IN2(n75), .QN(n55) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_431_0_l_12) );
  NAND2X0 U57 ( .IN1(n76), .IN2(n14_internal_13), .QN(n58) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n43), .QN(n57) );
  NOR2X0 U59 ( .IN1(n30), .IN2(n60), .QN(n59) );
  NAND2X0 U60 ( .IN1(n75), .IN2(n61), .QN(n60) );
  AND2X1 U61 ( .IN1(n62), .IN2(n73), .Q(n_42_2_r_12) );
  AND2X1 U62 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U63 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  INVX0 U64 ( .INP(n56), .ZN(n8) );
  NOR2X0 U65 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n56) );
  NOR2X0 U66 ( .IN1(n_549_1_l_13), .IN2(n6), .QN(n4_1_r_13) );
  INVX0 U67 ( .INP(n51), .ZN(n6) );
  NOR2X0 U68 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n51) );
  NOR2X0 U69 ( .IN1(n63), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U70 ( .IN1(IN_4_1_l_13), .IN2(n64), .Q(n63) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n42), .QN(n4_1_r_12) );
  NOR2X0 U72 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n50), .QN(n41) );
  NAND2X0 U74 ( .IN1(n64), .IN2(n66), .QN(n50) );
  INVX0 U75 ( .INP(IN_7_1_l_13), .ZN(n66) );
  INVX0 U76 ( .INP(G15_1_l_13), .ZN(n64) );
  OR2X1 U77 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n65) );
  NOR2X0 U78 ( .IN1(n33), .IN2(n67), .QN(N3_2_r_12) );
  NOR2X0 U79 ( .IN1(n62), .IN2(n75), .QN(n67) );
  INVX0 U80 ( .INP(n39), .ZN(n62) );
  NAND2X0 U81 ( .IN1(n68), .IN2(n61), .QN(n39) );
  NAND2X0 U82 ( .IN1(n69), .IN2(n70), .QN(n61) );
  INVX0 U83 ( .INP(G18_1_l_13), .ZN(n70) );
  NOR2X0 U84 ( .IN1(n71), .IN2(IN_5_1_l_13), .QN(n69) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n76), .QN(n68) );
endmodule

