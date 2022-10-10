/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:39:11 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n4_1_r_11, N3_2_r_11, n3, n9, n10, n32, n34, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), 
        .Q(n66) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n67), .QN(n43) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n42), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n71), .QN(
        n46) );
  DFFARX1 I_22 ( .D(n9), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n41) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n40), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n68), .QN(
        n44) );
  DFFARX1 I_47 ( .D(n41), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n69) );
  DFFARX1 I_48 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n70), .QN(n45) );
  DFFARX1 I_54 ( .D(n39), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n32) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n44), .QN(n_573_1_r_11) );
  NOR2X0 U45 ( .IN1(n48), .IN2(n49), .QN(n_572_1_r_11) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n43), .QN(n49) );
  NAND2X0 U47 ( .IN1(n70), .IN2(n47), .QN(n_569_1_r_11) );
  INVX0 U48 ( .INP(n39), .ZN(n47) );
  NOR2X0 U49 ( .IN1(n50), .IN2(n45), .QN(n_549_1_r_11) );
  AND2X1 U50 ( .IN1(n44), .IN2(n69), .Q(n50) );
  NOR2X0 U51 ( .IN1(n68), .IN2(n69), .QN(n_452_1_r_11) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n51), .QN(n_42_2_r_11) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n43), .QN(n51) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n32), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U55 ( .IN1(n67), .IN2(n48), .QN(n53) );
  AND2X1 U56 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U57 ( .INP(n54), .ZN(n9) );
  NOR2X0 U58 ( .IN1(n_549_1_l_13), .IN2(n42), .QN(n4_1_r_13) );
  NOR2X0 U59 ( .IN1(n55), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U60 ( .IN1(n56), .IN2(G15_1_l_13), .QN(n55) );
  INVX0 U61 ( .INP(IN_4_1_l_13), .ZN(n56) );
  NOR2X0 U62 ( .IN1(n69), .IN2(n39), .QN(n4_1_r_11) );
  NOR2X0 U63 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n40) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n52), .QN(n58) );
  AND2X1 U66 ( .IN1(n72), .IN2(n71), .Q(n57) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n66), .QN(n39) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n43), .QN(n60) );
  INVX0 U69 ( .INP(n48), .ZN(n3) );
  NAND2X0 U70 ( .IN1(n54), .IN2(n34), .QN(n48) );
  NOR2X0 U71 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n54) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n61), .QN(N3_2_r_11) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n52), .QN(n61) );
  OR2X1 U75 ( .IN1(n63), .IN2(n64), .Q(n52) );
  NOR2X0 U76 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .QN(n64) );
  NOR2X0 U77 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .QN(n63) );
  NOR2X0 U78 ( .IN1(n46), .IN2(n65), .QN(n62) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n42), .QN(n65) );
  INVX0 U80 ( .INP(n59), .ZN(n42) );
  NOR2X0 U81 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n59) );
endmodule

