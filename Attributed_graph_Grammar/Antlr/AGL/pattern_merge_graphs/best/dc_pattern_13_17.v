/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:59:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n3,
         n4, n6, n7, n31, n33, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n72)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n68) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n41)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n71) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n40), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n33) );
  DFFARX1 I_22 ( .D(n6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n70) );
  DFFARX1 I_33 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G42_1_r_17) );
  DFFARX1 I_39 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(G214_4_r_17)
         );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        n69) );
  DFFARX1 I_47 ( .D(n3), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(ACVQN2_3_r_13), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(
        n39) );
  DFFARX1 I_52 ( .D(n38), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n31) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n43), .QN(n_573_1_r_17) );
  NOR2X0 U42 ( .IN1(n69), .IN2(n44), .QN(n42) );
  NOR2X0 U43 ( .IN1(n39), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n43), .QN(n_569_1_r_17) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_17) );
  NAND2X0 U46 ( .IN1(n45), .IN2(n39), .QN(n47) );
  INVX0 U47 ( .INP(n_452_1_r_17), .ZN(n46) );
  NOR2X0 U48 ( .IN1(n48), .IN2(n69), .QN(n_452_1_r_17) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_431_0_l_17) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n68), .QN(n50) );
  NOR2X0 U51 ( .IN1(n70), .IN2(n52), .QN(n51) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n33), .QN(n52) );
  INVX0 U53 ( .INP(n3), .ZN(n49) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n31), .QN(n_266_and_0_3_r_17) );
  AND2X1 U55 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U56 ( .INP(blif_reset_net_1_r_17), .ZN(n7) );
  NOR2X0 U57 ( .IN1(n4), .IN2(n48), .QN(n4_1_r_17) );
  INVX0 U58 ( .INP(n45), .ZN(n48) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n45) );
  NAND2X0 U60 ( .IN1(n4), .IN2(n72), .QN(n54) );
  NOR2X0 U61 ( .IN1(n_549_1_l_13), .IN2(n40), .QN(n4_1_r_13) );
  NOR2X0 U62 ( .IN1(n56), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U63 ( .IN1(n57), .IN2(G15_1_l_13), .QN(n56) );
  INVX0 U64 ( .INP(IN_4_1_l_13), .ZN(n57) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U66 ( .INP(n58), .ZN(n40) );
  INVX0 U67 ( .INP(n53), .ZN(n38) );
  NOR2X0 U68 ( .IN1(n6), .IN2(n71), .QN(n3) );
  OR2X1 U69 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n6) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n59), .QN(N1_4_r_17) );
  NOR2X0 U71 ( .IN1(n43), .IN2(n44), .QN(n59) );
  INVX0 U72 ( .INP(n4), .ZN(n44) );
  NAND2X0 U73 ( .IN1(n60), .IN2(n58), .QN(n4) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n58) );
  OR2X1 U75 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .Q(n60) );
  AND2X1 U76 ( .IN1(n61), .IN2(n72), .Q(n43) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U78 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n63) );
  NOR2X0 U79 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n62) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n64), .QN(n53) );
  INVX0 U81 ( .INP(n55), .ZN(n64) );
  NAND2X0 U82 ( .IN1(n41), .IN2(n65), .QN(n55) );
  NAND2X0 U83 ( .IN1(n66), .IN2(n67), .QN(n65) );
  INVX0 U84 ( .INP(G18_1_l_13), .ZN(n67) );
  NOR2X0 U85 ( .IN1(n71), .IN2(IN_5_1_l_13), .QN(n66) );
endmodule

