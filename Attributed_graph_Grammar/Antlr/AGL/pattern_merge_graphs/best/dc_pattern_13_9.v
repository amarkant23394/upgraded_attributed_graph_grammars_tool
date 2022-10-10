/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:27:53 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         N1_4_l_9, n1, n7, n8, n26, n30, n35, n37, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n41)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), 
        .QN(n30) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n26) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n44)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n68), 
        .QN(n47) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n35) );
  DFFARX1 I_22 ( .D(n7), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n37) );
  DFFARX1 I_33 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G42_1_r_9) );
  DFFARX1 I_40 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_2_r_9) );
  DFFARX1 I_41 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_4_r_9) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(G214_4_r_9)
         );
  DFFARX1 I_45 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_47 ( .D(n37), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n70), .QN(
        n42) );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n46) );
  DFFARX1 I_52 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n71), 
        .QN(n43) );
  DFFARX1 I_53 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n8), 
        .Q(n72) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n48), .QN(n_573_1_r_9) );
  NOR2X0 U44 ( .IN1(n69), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U45 ( .IN1(n42), .IN2(n48), .QN(n_569_1_r_9) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n49), .QN(n_549_1_r_9) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n43), .QN(n49) );
  NOR2X0 U48 ( .IN1(n71), .IN2(n50), .QN(n_42_2_r_9) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n35), .QN(n_266_and_0_3_r_13) );
  AND2X1 U50 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U51 ( .INP(blif_reset_net_1_r_9), .ZN(n8) );
  INVX0 U52 ( .INP(n51), .ZN(n7) );
  NOR2X0 U53 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_9) );
  NOR2X0 U54 ( .IN1(n_549_1_l_13), .IN2(n40), .QN(n4_1_r_13) );
  NOR2X0 U55 ( .IN1(n52), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U56 ( .IN1(IN_4_1_l_13), .IN2(n53), .Q(n52) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U58 ( .INP(n54), .ZN(n40) );
  INVX0 U59 ( .INP(n48), .ZN(n1) );
  NAND2X0 U60 ( .IN1(n26), .IN2(n55), .QN(n48) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n42), .QN(N3_2_r_9) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n41), .QN(N3_2_l_9) );
  NOR2X0 U63 ( .IN1(n58), .IN2(n55), .QN(n57) );
  NAND2X0 U64 ( .IN1(n51), .IN2(n47), .QN(n55) );
  NOR2X0 U65 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n51) );
  INVX0 U66 ( .INP(n39), .ZN(n58) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n39) );
  OR2X1 U68 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n59) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n45), .QN(N1_4_r_9) );
  AND2X1 U70 ( .IN1(n50), .IN2(n72), .Q(n56) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n46), .QN(n50) );
  NAND2X0 U72 ( .IN1(n44), .IN2(n62), .QN(n61) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U74 ( .INP(G18_1_l_13), .ZN(n64) );
  NOR2X0 U75 ( .IN1(n68), .IN2(IN_5_1_l_13), .QN(n63) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n30), .QN(N1_4_l_9) );
  NOR2X0 U77 ( .IN1(n41), .IN2(n66), .QN(n65) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n54), .QN(n66) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n54) );
  NAND2X0 U80 ( .IN1(n53), .IN2(n67), .QN(n60) );
  INVX0 U81 ( .INP(IN_7_1_l_13), .ZN(n67) );
  INVX0 U82 ( .INP(G15_1_l_13), .ZN(n53) );
endmodule

