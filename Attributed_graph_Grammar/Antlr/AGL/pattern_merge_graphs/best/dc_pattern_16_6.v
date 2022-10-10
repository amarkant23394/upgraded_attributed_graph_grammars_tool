/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:01:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         n_452_1_l_16, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n1,
         n8, n10, n31, n32, n36, n38, n42, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n32) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n31) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n76)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n74) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n46) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n42) );
  DFFARX1 I_32 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_38 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_44 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n78), 
        .QN(n45) );
  DFFARX1 I_46 ( .D(n44), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n79) );
  DFFARX1 I_47 ( .D(n42), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n77) );
  DFFARX1 I_49 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n80), 
        .QN(n47) );
  DFFARX1 I_51 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n36) );
  DFFARX1 I_56 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n49), .QN(n_573_1_r_6) );
  OR2X1 U47 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U48 ( .IN1(n78), .IN2(n79), .QN(n_572_1_r_6) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n49), .QN(n_569_1_r_6) );
  NOR2X0 U50 ( .IN1(n1), .IN2(n51), .QN(n_549_1_r_6) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n45), .QN(n51) );
  NOR2X0 U52 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_6) );
  NOR2X0 U53 ( .IN1(n76), .IN2(n8), .QN(n_452_1_r_16) );
  INVX0 U54 ( .INP(n52), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n53), .QN(n4_1_r_6) );
  INVX0 U56 ( .INP(n49), .ZN(n53) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n77), .QN(n49) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  AND2X1 U59 ( .IN1(n46), .IN2(IN_4_3_l_16), .Q(n56) );
  NOR2X0 U60 ( .IN1(n74), .IN2(n57), .QN(n55) );
  NOR2X0 U61 ( .IN1(n76), .IN2(n58), .QN(n4_1_r_16) );
  NOR2X0 U62 ( .IN1(n59), .IN2(IN_10_1_l_16), .QN(n58) );
  AND2X1 U63 ( .IN1(n60), .IN2(IN_4_1_l_16), .Q(n59) );
  NOR2X0 U64 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n52), .QN(n44) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n52) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  INVX0 U68 ( .INP(n50), .ZN(n1) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n50) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_16), .IN2(n46), .QN(n63) );
  NOR2X0 U71 ( .IN1(n75), .IN2(n57), .QN(n62) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n38), .QN(N3_2_l_6) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U74 ( .IN1(IN_4_3_l_16), .IN2(n67), .QN(n66) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U76 ( .INP(IN_10_1_l_16), .ZN(n69) );
  NAND2X0 U77 ( .IN1(IN_4_1_l_16), .IN2(n60), .QN(n68) );
  INVX0 U78 ( .INP(G15_1_l_16), .ZN(n60) );
  NAND2X0 U79 ( .IN1(n61), .IN2(n46), .QN(n65) );
  INVX0 U80 ( .INP(n57), .ZN(n61) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n57) );
  NOR2X0 U82 ( .IN1(n36), .IN2(n70), .QN(N1_4_r_6) );
  NOR2X0 U83 ( .IN1(n45), .IN2(n47), .QN(n70) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n72), .QN(N1_4_r_16) );
  INVX0 U85 ( .INP(n_452_1_l_16), .ZN(n72) );
  NOR2X0 U86 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U87 ( .IN1(IN_9_1_l_16), .IN2(n76), .Q(n71) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n48), .QN(N1_4_l_6) );
  NOR2X0 U89 ( .IN1(n32), .IN2(n31), .QN(n73) );
endmodule

