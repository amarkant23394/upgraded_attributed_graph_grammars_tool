/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:53:02 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n_452_1_r_15, G42_1_l_15, n_573_1_l_15,
         n4_1_l_15, n3, n9, n29, n30, n35, n38, n40, n42, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n72), 
        .QN(n46) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), 
        .Q(n77) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n71) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n73), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n74) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n44), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n38) );
  DFFARX1 I_22 ( .D(n45), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n30) );
  DFFARX1 I_33 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_15) );
  DFFARX1 I_39 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_41 ( .D(n40), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(G199_4_r_15) );
  DFFARX1 I_42 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_45 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n29) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_15), .RSTB(n9), 
        .Q(n75), .QN(n47) );
  DFFARX1 I_49 ( .D(n42), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n76) );
  DFFARX1 I_51 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n35) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n29), .QN(n_573_1_r_15) );
  NOR2X0 U47 ( .IN1(n77), .IN2(n50), .QN(n49) );
  NOR2X0 U48 ( .IN1(n75), .IN2(n51), .QN(n_572_1_r_15) );
  NOR2X0 U49 ( .IN1(n52), .IN2(n77), .QN(n51) );
  NOR2X0 U50 ( .IN1(n71), .IN2(n46), .QN(n52) );
  NAND2X0 U51 ( .IN1(n29), .IN2(n53), .QN(n_569_1_r_15) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_15) );
  AND2X1 U53 ( .IN1(n47), .IN2(n3), .Q(n55) );
  INVX0 U54 ( .INP(n53), .ZN(n54) );
  NAND2X0 U55 ( .IN1(n76), .IN2(n30), .QN(n53) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_15) );
  OR2X1 U57 ( .IN1(n50), .IN2(n77), .Q(n57) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n35), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  AND2X1 U60 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U61 ( .INP(blif_reset_net_1_r_15), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  NOR2X0 U63 ( .IN1(n58), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U64 ( .IN1(IN_4_1_l_13), .IN2(n59), .Q(n58) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n4_1_l_15) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n46), .QN(n61) );
  NOR2X0 U67 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n60) );
  NOR2X0 U68 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U69 ( .INP(n63), .ZN(n44) );
  NOR2X0 U70 ( .IN1(n73), .IN2(n64), .QN(n42) );
  NOR2X0 U71 ( .IN1(G18_1_l_13), .IN2(n65), .QN(n64) );
  OR2X1 U72 ( .IN1(IN_5_1_l_13), .IN2(n74), .Q(n65) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n40) );
  NAND2X0 U74 ( .IN1(n77), .IN2(n56), .QN(n67) );
  AND2X1 U75 ( .IN1(n46), .IN2(n68), .Q(n56) );
  OR2X1 U76 ( .IN1(n_573_1_l_15), .IN2(n72), .Q(n66) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n68), .QN(n_573_1_l_15) );
  NAND2X0 U78 ( .IN1(n62), .IN2(n63), .QN(n68) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n63) );
  NAND2X0 U80 ( .IN1(n59), .IN2(n70), .QN(n62) );
  INVX0 U81 ( .INP(IN_7_1_l_13), .ZN(n70) );
  INVX0 U82 ( .INP(G15_1_l_13), .ZN(n59) );
  INVX0 U83 ( .INP(n50), .ZN(n69) );
  NOR2X0 U84 ( .IN1(n50), .IN2(n71), .QN(n3) );
  NOR2X0 U85 ( .IN1(n45), .IN2(n74), .QN(n50) );
  OR2X1 U86 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n45) );
endmodule

