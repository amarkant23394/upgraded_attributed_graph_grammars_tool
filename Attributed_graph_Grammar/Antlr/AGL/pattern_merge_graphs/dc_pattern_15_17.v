/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:34:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n_452_1_r_15, n_572_1_r_15, G42_1_l_15, n_266_and_0_3_r_15,
         G199_4_r_15, n_573_1_l_15, n4_1_l_15, n30_15, n_572_1_l_15, n4_1_r_17,
         ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n5, n8, n32, n34, n35, n36,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n73), .QN(n41) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(n72) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G42_1_l_15), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n44) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n36) );
  DFFARX1 I_33 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G42_1_r_17) );
  DFFARX1 I_39 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .Q(G214_4_r_17) );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n45) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), 
        .Q(ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(n_572_1_r_15), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(
        n42) );
  DFFARX1 I_52 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n8), .QN(n35) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n45), .QN(n_573_1_r_17) );
  NOR2X0 U47 ( .IN1(n42), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  INVX0 U48 ( .INP(n47), .ZN(n_572_1_r_15) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n46), .QN(n_569_1_r_17) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_17) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n42), .QN(n50) );
  INVX0 U52 ( .INP(n49), .ZN(n_452_1_r_17) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n45), .QN(n49) );
  INVX0 U54 ( .INP(n51), .ZN(n48) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n_452_1_r_15) );
  OR2X1 U56 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n53) );
  NAND2X0 U57 ( .IN1(n34), .IN2(n54), .QN(n_431_0_l_17) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U59 ( .IN1(n32), .IN2(n57), .QN(n56) );
  AND2X1 U60 ( .IN1(n41), .IN2(n58), .Q(n55) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n35), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U62 ( .IN1(n44), .IN2(n36), .QN(n_266_and_0_3_r_15) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_17), .ZN(n8) );
  NOR2X0 U64 ( .IN1(n51), .IN2(n41), .QN(n4_1_r_17) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n72), .QN(n51) );
  NOR2X0 U66 ( .IN1(n73), .IN2(n47), .QN(n60) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n43) );
  NAND2X0 U69 ( .IN1(n52), .IN2(n63), .QN(n62) );
  NOR2X0 U70 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n52) );
  OR2X1 U71 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n61) );
  OR2X1 U72 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n64), .QN(N1_4_r_17) );
  NOR2X0 U74 ( .IN1(n46), .IN2(n73), .QN(n64) );
  AND2X1 U75 ( .IN1(n65), .IN2(n66), .Q(n46) );
  AND2X1 U76 ( .IN1(n41), .IN2(n57), .Q(n66) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n57) );
  NOR2X0 U78 ( .IN1(n67), .IN2(G199_4_r_15), .QN(n65) );
  AND2X1 U79 ( .IN1(n44), .IN2(n_572_1_l_15), .Q(n67) );
  NOR2X0 U80 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U81 ( .INP(n5), .ZN(n59) );
  NAND2X0 U82 ( .IN1(n47), .IN2(n58), .QN(n5) );
  NAND2X0 U83 ( .IN1(n68), .IN2(n32), .QN(n58) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n68) );
  NAND2X0 U85 ( .IN1(n63), .IN2(n44), .QN(n47) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n70), .QN(n63) );
  NAND2X0 U87 ( .IN1(IN_4_1_l_15), .IN2(n71), .QN(n70) );
  INVX0 U88 ( .INP(G15_1_l_15), .ZN(n71) );
  INVX0 U89 ( .INP(IN_10_1_l_15), .ZN(n69) );
endmodule

