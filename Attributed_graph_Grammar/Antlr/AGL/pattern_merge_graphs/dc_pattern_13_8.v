/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:25:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_13, n_452_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n14_internal_13, n4_1_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n4, n9, n10, n33, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), 
        .Q(n74), .QN(n43) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n67) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n70), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n69), .QN(n45) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n42), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n9), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n71) );
  DFFARX1 I_33 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_r_8) );
  DFFARX1 I_39 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_2_r_8) );
  DFFARX1 I_40 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_4_r_8) );
  DFFARX1 I_41 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G214_4_r_8) );
  DFFARX1 I_44 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n33) );
  DFFARX1 I_46 ( .D(n_452_1_r_13), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        n73), .QN(n44) );
  DFFARX1 I_48 ( .D(n4), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n72) );
  NOR2X0 U47 ( .IN1(n73), .IN2(n47), .QN(n_572_1_r_8) );
  NAND2X0 U48 ( .IN1(n72), .IN2(n48), .QN(n_569_1_r_8) );
  INVX0 U49 ( .INP(n47), .ZN(n48) );
  AND2X1 U50 ( .IN1(n47), .IN2(n72), .Q(n_549_1_r_8) );
  NOR2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_452_1_r_8) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n43), .QN(n50) );
  NOR2X0 U53 ( .IN1(n42), .IN2(n52), .QN(n_452_1_r_13) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n_431_0_l_8) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n67), .QN(n54) );
  NOR2X0 U56 ( .IN1(n68), .IN2(n71), .QN(n55) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n46), .QN(n53) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n45), .QN(n56) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n43), .QN(n_42_2_r_8) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n68), .QN(n47) );
  AND2X1 U61 ( .IN1(n43), .IN2(n4), .Q(n58) );
  AND2X1 U62 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U63 ( .IN1(G78_0_l_8), .IN2(n59), .QN(n4_1_r_8) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n43), .QN(n59) );
  NOR2X0 U65 ( .IN1(n_549_1_l_13), .IN2(n42), .QN(n4_1_r_13) );
  NOR2X0 U66 ( .IN1(n61), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U67 ( .IN1(n62), .IN2(G15_1_l_13), .QN(n61) );
  INVX0 U68 ( .INP(IN_4_1_l_13), .ZN(n62) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  OR2X1 U70 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .Q(n42) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_8), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n74), .QN(n63) );
  INVX0 U74 ( .INP(n49), .ZN(n60) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n65), .QN(n49) );
  OR2X1 U76 ( .IN1(n57), .IN2(n52), .Q(n65) );
  NOR2X0 U77 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .QN(n52) );
  NOR2X0 U78 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n57) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n14_internal_13), .QN(n64) );
  NOR2X0 U80 ( .IN1(n51), .IN2(n66), .QN(N1_4_r_8) );
  NOR2X0 U81 ( .IN1(n33), .IN2(n72), .QN(n66) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n4), .QN(n51) );
  NOR2X0 U83 ( .IN1(n9), .IN2(n69), .QN(n4) );
  OR2X1 U84 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n9) );
endmodule

