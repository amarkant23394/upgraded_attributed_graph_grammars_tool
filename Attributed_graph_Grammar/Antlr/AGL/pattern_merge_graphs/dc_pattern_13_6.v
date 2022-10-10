/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:15:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         P6_5_r_internal_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_6, N1_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n1, n11, n12, n32, n33, n35, n39, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), 
        .Q(n63) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .QN(
        n33) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(n64), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(n65) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n42), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .QN(n35) );
  DFFARX1 I_22 ( .D(n11), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(
        P6_5_r_internal_13) );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(G214_4_r_6)
         );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_6), .RSTB(n12), 
        .Q(n68) );
  DFFARX1 I_48 ( .D(n39), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(n66) );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_52 ( .D(n41), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .Q(G214_4_l_6), 
        .QN(n32) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n12), .QN(
        P6_5_r_6) );
  NAND2X0 U43 ( .IN1(n47), .IN2(n45), .QN(n_573_1_r_6) );
  NOR2X0 U44 ( .IN1(n67), .IN2(n68), .QN(n_572_1_r_6) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n47), .QN(n_569_1_r_6) );
  NOR2X0 U46 ( .IN1(n1), .IN2(n49), .QN(n_549_1_r_6) );
  NOR2X0 U47 ( .IN1(n68), .IN2(n43), .QN(n49) );
  NOR2X0 U48 ( .IN1(n68), .IN2(n69), .QN(n_452_1_r_6) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n35), .QN(n_266_and_0_3_r_13) );
  AND2X1 U50 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U51 ( .IN1(n68), .IN2(n50), .QN(n4_1_r_6) );
  INVX0 U52 ( .INP(n47), .ZN(n50) );
  NAND2X0 U53 ( .IN1(n63), .IN2(n66), .QN(n47) );
  NOR2X0 U54 ( .IN1(n_549_1_l_13), .IN2(n42), .QN(n4_1_r_13) );
  NOR2X0 U55 ( .IN1(n51), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U56 ( .IN1(IN_4_1_l_13), .IN2(n52), .Q(n51) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U58 ( .INP(n53), .ZN(n42) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n41) );
  OR2X1 U60 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n54) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n56), .QN(n39) );
  NOR2X0 U62 ( .IN1(G18_1_l_13), .IN2(n57), .QN(n56) );
  OR2X1 U63 ( .IN1(IN_5_1_l_13), .IN2(n65), .Q(n57) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_6), .ZN(n12) );
  INVX0 U65 ( .INP(n48), .ZN(n1) );
  NAND2X0 U66 ( .IN1(P6_5_r_internal_13), .IN2(n44), .QN(n48) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n33), .QN(N3_2_l_6) );
  NOR2X0 U68 ( .IN1(n44), .IN2(n59), .QN(n58) );
  NAND2X0 U69 ( .IN1(n55), .IN2(n53), .QN(n59) );
  NOR2X0 U70 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n53) );
  NAND2X0 U71 ( .IN1(n52), .IN2(n60), .QN(n55) );
  INVX0 U72 ( .INP(IN_7_1_l_13), .ZN(n60) );
  INVX0 U73 ( .INP(G15_1_l_13), .ZN(n52) );
  NOR2X0 U74 ( .IN1(n32), .IN2(n61), .QN(N1_4_r_6) );
  NOR2X0 U75 ( .IN1(n43), .IN2(n45), .QN(n61) );
  NOR2X0 U76 ( .IN1(n11), .IN2(n62), .QN(N1_4_l_6) );
  OR2X1 U77 ( .IN1(n70), .IN2(n65), .Q(n62) );
  OR2X1 U78 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n11) );
endmodule

