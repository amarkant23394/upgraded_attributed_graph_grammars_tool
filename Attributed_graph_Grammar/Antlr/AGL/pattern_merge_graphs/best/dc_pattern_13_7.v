/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:16:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n6, n8, n9, n35, n36, n40, n44, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_13), .QN(n36) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), 
        .Q(n77) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n49)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n79)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n46), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n40) );
  DFFARX1 I_22 ( .D(n8), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n35) );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n44), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_46 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), 
        .Q(ACVQN1_5_l_7) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  NAND2X0 U46 ( .IN1(n50), .IN2(n78), .QN(n_573_1_r_7) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n51), .QN(n50) );
  NOR2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_7) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n47), .QN(n53) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_7) );
  NOR2X0 U51 ( .IN1(n56), .IN2(n51), .QN(n55) );
  INVX0 U52 ( .INP(n57), .ZN(n51) );
  NOR2X0 U53 ( .IN1(n47), .IN2(ACVQN1_5_l_7), .QN(n54) );
  NOR2X0 U54 ( .IN1(n58), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n80), .QN(n58) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_431_0_l_7) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U58 ( .INP(n52), .ZN(n62) );
  NOR2X0 U59 ( .IN1(n77), .IN2(n36), .QN(n61) );
  OR2X1 U60 ( .IN1(n8), .IN2(n79), .Q(n59) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n40), .QN(n_266_and_0_3_r_13) );
  AND2X1 U62 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U63 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U64 ( .IN1(n52), .IN2(n63), .QN(n4_1_r_7) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n47), .QN(n63) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n64), .QN(n52) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U68 ( .INP(G18_1_l_13), .ZN(n66) );
  NOR2X0 U69 ( .IN1(n79), .IN2(IN_5_1_l_13), .QN(n65) );
  NOR2X0 U70 ( .IN1(n_549_1_l_13), .IN2(n46), .QN(n4_1_r_13) );
  NOR2X0 U71 ( .IN1(n67), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U72 ( .IN1(n68), .IN2(G15_1_l_13), .QN(n67) );
  INVX0 U73 ( .INP(IN_4_1_l_13), .ZN(n68) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U75 ( .INP(n69), .ZN(n46) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n44) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n8), .QN(n71) );
  OR2X1 U78 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n8) );
  NOR2X0 U79 ( .IN1(n56), .IN2(n35), .QN(n70) );
  INVX0 U80 ( .INP(n6), .ZN(n56) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n48), .QN(N1_4_r_7) );
  NOR2X0 U82 ( .IN1(n73), .IN2(n80), .QN(n72) );
  NOR2X0 U83 ( .IN1(n47), .IN2(n74), .QN(n73) );
  NAND2X0 U84 ( .IN1(n57), .IN2(n6), .QN(n74) );
  NAND2X0 U85 ( .IN1(n75), .IN2(n69), .QN(n6) );
  NOR2X0 U86 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n69) );
  NAND2X0 U87 ( .IN1(n76), .IN2(n75), .QN(n57) );
  OR2X1 U88 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .Q(n75) );
  OR2X1 U89 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .Q(n76) );
endmodule

