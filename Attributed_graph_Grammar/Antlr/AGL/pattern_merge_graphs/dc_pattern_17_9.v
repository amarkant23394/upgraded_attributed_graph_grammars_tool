/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:29:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n_266_and_0_3_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17, n4_1_r_9,
         N3_2_r_9, N1_4_l_9, n1, n5, n7, n9, n36, n40, n41, n42, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n70, n71, n72, n73, n74;
  assign G199_4_r_9 = 1'b0;

  DFFARX1 I_6 ( .D(n42), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n44) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_9 ( .D(n7), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n73), .QN(n48) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n72), 
        .QN(n42) );
  DFFARX1 I_18 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n40) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G214_4_r_9)
         );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n9), 
        .Q(n70), .QN(n45) );
  DFFARX1 I_50 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n47) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n71), 
        .QN(n46) );
  DFFARX1 I_54 ( .D(n41), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n74) );
  NOR2X0 U45 ( .IN1(1'b0), .IN2(n73), .QN(n60) );
  NOR2X0 U46 ( .IN1(1'b0), .IN2(n70), .QN(n4_1_r_9) );
  NOR2X0 U47 ( .IN1(1'b0), .IN2(n46), .QN(n50) );
  NOR2X0 U48 ( .IN1(1'b0), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n49), .QN(n_573_1_r_9) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n49), .QN(n_569_1_r_9) );
  NOR2X0 U54 ( .IN1(n70), .IN2(n50), .QN(n_549_1_r_9) );
  OR2X1 U55 ( .IN1(n51), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U56 ( .IN1(n52), .IN2(IN_2_0_l_17), .Q(n51) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_17), .IN2(n53), .QN(n52) );
  NOR2X0 U58 ( .IN1(n71), .IN2(n54), .QN(n_42_2_r_9) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n40), .QN(n_266_and_0_3_r_17) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  INVX0 U61 ( .INP(n55), .ZN(n5) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n41) );
  NAND2X0 U63 ( .IN1(IN_7_0_l_17), .IN2(IN_5_0_l_17), .QN(n57) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n7), .QN(n56) );
  NAND2X0 U65 ( .IN1(n72), .IN2(n73), .QN(n58) );
  INVX0 U66 ( .INP(n49), .ZN(n1) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n49) );
  AND2X1 U68 ( .IN1(n7), .IN2(n61), .Q(n59) );
  INVX0 U69 ( .INP(G2_0_l_17), .ZN(n7) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n45), .QN(N3_2_r_9) );
  AND2X1 U71 ( .IN1(n54), .IN2(n74), .Q(n62) );
  NOR2X0 U72 ( .IN1(n44), .IN2(n47), .QN(n54) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n55), .QN(N1_4_r_17) );
  NOR2X0 U74 ( .IN1(n53), .IN2(IN_5_0_l_17), .QN(n55) );
  INVX0 U75 ( .INP(G1_0_l_17), .ZN(n53) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n36), .QN(N1_4_l_9) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U78 ( .IN1(n63), .IN2(IN_7_0_l_17), .QN(n66) );
  NOR2X0 U79 ( .IN1(n61), .IN2(G2_0_l_17), .QN(n63) );
  NOR2X0 U80 ( .IN1(n67), .IN2(IN_10_0_l_17), .QN(n61) );
  INVX0 U81 ( .INP(IN_11_0_l_17), .ZN(n67) );
  NAND2X0 U82 ( .IN1(IN_5_0_l_17), .IN2(n48), .QN(n65) );
endmodule

