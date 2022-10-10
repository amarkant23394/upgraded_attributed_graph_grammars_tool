/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:11:54 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, n_573_1_l_16, P6_5_r_internal_16,
         n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_8, N3_2_r_8,
         N1_4_r_8, G78_0_l_8, n_431_0_l_8, n13, n35, n36, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_16), .QN(n35) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n75), 
        .QN(n45) );
  DFFARX1 I_7 ( .D(n44), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n74) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .QN(
        n46) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n76)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n48) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_38 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_39 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_40 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_43 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n36) );
  DFFARX1 I_45 ( .D(n43), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n78), .QN(
        n47) );
  DFFARX1 I_47 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n77)
         );
  OR2X1 U50 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n49), .QN(n_572_1_r_8) );
  NAND2X0 U52 ( .IN1(n77), .IN2(n50), .QN(n_569_1_r_8) );
  INVX0 U53 ( .INP(n49), .ZN(n50) );
  AND2X1 U54 ( .IN1(n49), .IN2(n77), .Q(n_549_1_r_8) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_8) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n45), .QN(n52) );
  NAND2X0 U57 ( .IN1(P6_5_r_internal_16), .IN2(n54), .QN(n_431_0_l_8) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n57), .QN(n55) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n58), .QN(n57) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n45), .QN(n_42_2_r_8) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n49) );
  NOR2X0 U63 ( .IN1(n75), .IN2(n58), .QN(n60) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n46), .QN(n59) );
  NOR2X0 U65 ( .IN1(G78_0_l_8), .IN2(n62), .QN(n4_1_r_8) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n45), .QN(n62) );
  NOR2X0 U67 ( .IN1(n76), .IN2(n61), .QN(n4_1_r_16) );
  NOR2X0 U68 ( .IN1(n64), .IN2(IN_10_1_l_16), .QN(n61) );
  NOR2X0 U69 ( .IN1(G15_1_l_16), .IN2(n65), .QN(n64) );
  INVX0 U70 ( .INP(IN_4_1_l_16), .ZN(n65) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n43) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n47), .QN(N3_2_r_8) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n75), .QN(n68) );
  INVX0 U76 ( .INP(n51), .ZN(n63) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n35), .QN(n51) );
  NOR2X0 U78 ( .IN1(n76), .IN2(n44), .QN(n69) );
  OR2X1 U79 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n44) );
  NOR2X0 U80 ( .IN1(n53), .IN2(n70), .QN(N1_4_r_8) );
  NOR2X0 U81 ( .IN1(n36), .IN2(n77), .QN(n70) );
  AND2X1 U82 ( .IN1(n56), .IN2(n46), .Q(n53) );
  AND2X1 U83 ( .IN1(n67), .IN2(n71), .Q(n56) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n16_internal_16), .QN(n71) );
  INVX0 U85 ( .INP(n58), .ZN(n66) );
  NOR2X0 U86 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n58) );
  NAND2X0 U87 ( .IN1(IN_4_3_l_16), .IN2(n48), .QN(n67) );
  NOR2X0 U88 ( .IN1(n72), .IN2(n73), .QN(N1_4_r_16) );
  INVX0 U89 ( .INP(n_452_1_l_16), .ZN(n73) );
  NOR2X0 U90 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U91 ( .IN1(IN_9_1_l_16), .IN2(n76), .Q(n72) );
endmodule

