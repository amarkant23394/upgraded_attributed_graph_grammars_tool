/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:20:35 2022
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
  wire   n4_1_r_13, n_572_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n2, n9, n38, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n79), 
        .QN(n48) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), 
        .Q(n72) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n78), 
        .QN(n46) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n77), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n44), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n38) );
  DFFARX1 I_22 ( .D(n45), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n74), .QN(
        n49) );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n42), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n76), 
        .QN(n47) );
  DFFARX1 I_46 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_7), .RSTB(n9), 
        .Q(n75) );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  NAND2X0 U46 ( .IN1(n51), .IN2(n78), .QN(n_573_1_r_7) );
  NOR2X0 U47 ( .IN1(n42), .IN2(n48), .QN(n51) );
  NOR2X0 U48 ( .IN1(n78), .IN2(n52), .QN(n_572_1_r_7) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n49), .QN(n52) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_7) );
  NOR2X0 U51 ( .IN1(n_572_1_r_13), .IN2(n48), .QN(n54) );
  NOR2X0 U52 ( .IN1(n46), .IN2(ACVQN1_5_l_7), .QN(n53) );
  NOR2X0 U53 ( .IN1(n55), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n75), .QN(n55) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_431_0_l_7) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U57 ( .IN1(n74), .IN2(n77), .QN(n59) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n60), .QN(n58) );
  NOR2X0 U59 ( .IN1(n73), .IN2(n61), .QN(n60) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n56) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  AND2X1 U62 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U63 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U64 ( .IN1(n2), .IN2(n64), .QN(n4_1_r_7) );
  NAND2X0 U65 ( .IN1(n46), .IN2(n49), .QN(n64) );
  NOR2X0 U66 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  NOR2X0 U67 ( .IN1(n65), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U68 ( .IN1(n66), .IN2(G15_1_l_13), .QN(n65) );
  INVX0 U69 ( .INP(IN_4_1_l_13), .ZN(n66) );
  NOR2X0 U70 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U71 ( .INP(n63), .ZN(n44) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n63) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n42) );
  NAND2X0 U74 ( .IN1(n62), .IN2(n61), .QN(n68) );
  OR2X1 U75 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .Q(n61) );
  OR2X1 U76 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .Q(n62) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n_572_1_r_13), .QN(n67) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n47), .QN(N1_4_r_7) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n75), .QN(n69) );
  NOR2X0 U80 ( .IN1(n46), .IN2(n71), .QN(n70) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n2), .QN(n71) );
  INVX0 U82 ( .INP(n_572_1_r_13), .ZN(n2) );
  NOR2X0 U83 ( .IN1(n45), .IN2(n73), .QN(n_572_1_r_13) );
  OR2X1 U84 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n45) );
endmodule

