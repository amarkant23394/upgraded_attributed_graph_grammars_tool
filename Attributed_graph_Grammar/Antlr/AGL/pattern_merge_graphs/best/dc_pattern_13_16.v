/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:55:41 2022
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
  wire   n4_1_r_13, n_572_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         ACVQN1_3_l_16, n_452_1_l_16, n7, n26, n31, n35, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n72)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), 
        .Q(n73) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n69) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n70) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n37), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(n31) );
  DFFARX1 I_22 ( .D(n38), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(n39) );
  DFFARX1 I_33 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G42_1_r_16) );
  DFFARX1 I_39 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        G199_4_r_16) );
  DFFARX1 I_40 ( .D(n35), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(G214_4_r_16) );
  DFFARX1 I_41 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_45 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(n71)
         );
  DFFARX1 I_46 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(
        n26) );
  DFFARX1 I_48 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_54 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n7), .QN(
        P6_5_r_16) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n_573_1_r_16) );
  OR2X1 U43 ( .IN1(n39), .IN2(n69), .Q(n_573_1_l_16) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n_572_1_r_16) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n38), .QN(n_572_1_r_13) );
  NAND2X0 U46 ( .IN1(n41), .IN2(n45), .QN(n_569_1_r_16) );
  INVX0 U47 ( .INP(n44), .ZN(n41) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_16) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n26), .QN(n47) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n72), .QN(n44) );
  AND2X1 U51 ( .IN1(n40), .IN2(n49), .Q(n48) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U53 ( .IN1(n70), .IN2(IN_5_1_l_13), .QN(n50) );
  INVX0 U54 ( .INP(n45), .ZN(n46) );
  NAND2X0 U55 ( .IN1(n72), .IN2(ACVQN1_3_l_16), .QN(n45) );
  NOR2X0 U56 ( .IN1(n71), .IN2(n35), .QN(n_452_1_r_16) );
  AND2X1 U57 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U58 ( .INP(blif_reset_net_1_r_16), .ZN(n7) );
  NOR2X0 U59 ( .IN1(n71), .IN2(n43), .QN(n4_1_r_16) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n73), .QN(n43) );
  AND2X1 U61 ( .IN1(n53), .IN2(n54), .Q(n52) );
  NOR2X0 U62 ( .IN1(n37), .IN2(n55), .QN(n53) );
  NOR2X0 U63 ( .IN1(n68), .IN2(n56), .QN(n55) );
  NOR2X0 U64 ( .IN1(G18_1_l_13), .IN2(n70), .QN(n56) );
  NOR2X0 U65 ( .IN1(n_549_1_l_13), .IN2(n37), .QN(n4_1_r_13) );
  AND2X1 U66 ( .IN1(n57), .IN2(n58), .Q(n_549_1_l_13) );
  NAND2X0 U67 ( .IN1(IN_4_1_l_13), .IN2(n59), .QN(n57) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n4_1_l_16) );
  NOR2X0 U69 ( .IN1(n40), .IN2(n31), .QN(n60) );
  NOR2X0 U70 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n58), .QN(n38) );
  INVX0 U72 ( .INP(IN_10_1_l_13), .ZN(n58) );
  NAND2X0 U73 ( .IN1(n62), .IN2(n63), .QN(n37) );
  INVX0 U74 ( .INP(IN_9_1_l_13), .ZN(n62) );
  INVX0 U75 ( .INP(n42), .ZN(n35) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n73), .QN(n42) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n65), .QN(N1_4_r_16) );
  INVX0 U78 ( .INP(n_452_1_l_16), .ZN(n65) );
  NOR2X0 U79 ( .IN1(n61), .IN2(n39), .QN(n_452_1_l_16) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n54), .QN(n61) );
  NAND2X0 U81 ( .IN1(n59), .IN2(n67), .QN(n54) );
  INVX0 U82 ( .INP(IN_7_1_l_13), .ZN(n67) );
  INVX0 U83 ( .INP(G15_1_l_13), .ZN(n59) );
  NAND2X0 U84 ( .IN1(n51), .IN2(n63), .QN(n66) );
  INVX0 U85 ( .INP(IN_5_1_l_13), .ZN(n63) );
  INVX0 U86 ( .INP(G18_1_l_13), .ZN(n51) );
  AND2X1 U87 ( .IN1(n71), .IN2(n69), .Q(n64) );
endmodule

