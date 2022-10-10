/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:20:32 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   N24, n4_1_r_0, n_42_2_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G214_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, N1_4_l_1, n10, n34, n36, n37, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(n76) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n36)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(n78), 
        .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(n79), 
        .QN(n44) );
  DFFARX1 I_47 ( .D(n41), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n42) );
  DFFARX1 I_49 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n34) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G214_4_l_1) );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n37) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n45), .QN(n_573_1_r_1) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n46), .QN(n_572_1_r_1) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_1) );
  NOR2X0 U50 ( .IN1(n79), .IN2(n49), .QN(n48) );
  NOR2X0 U51 ( .IN1(n47), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U52 ( .INP(n45), .ZN(n47) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_42_2_r_0) );
  NAND2X0 U54 ( .IN1(n52), .IN2(IN_7_1_l_0), .QN(n51) );
  OR2X1 U55 ( .IN1(n53), .IN2(n54), .Q(n50) );
  NOR2X0 U56 ( .IN1(n37), .IN2(n42), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U57 ( .IN1(n79), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U58 ( .IN1(IN_10_1_l_0), .IN2(n55), .QN(n4_1_r_0) );
  NOR2X0 U59 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_1), .ZN(n10) );
  AND2X1 U61 ( .IN1(n56), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n36), .QN(N3_2_l_1) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n58), .QN(n57) );
  NAND2X0 U64 ( .IN1(n76), .IN2(n59), .QN(n58) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n43), .QN(n55) );
  AND2X1 U66 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n44), .QN(N1_4_r_1) );
  NOR2X0 U68 ( .IN1(n49), .IN2(n45), .QN(n61) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n45) );
  NOR2X0 U70 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n63) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n34), .QN(n62) );
  INVX0 U72 ( .INP(n65), .ZN(n64) );
  INVX0 U73 ( .INP(n46), .ZN(n49) );
  NOR2X0 U74 ( .IN1(n76), .IN2(n66), .QN(n46) );
  AND2X1 U75 ( .IN1(n67), .IN2(n59), .Q(n66) );
  NOR2X0 U76 ( .IN1(n78), .IN2(IN_9_1_l_0), .QN(n67) );
  NOR2X0 U77 ( .IN1(n52), .IN2(n68), .QN(N1_4_r_0) );
  NAND2X0 U78 ( .IN1(n56), .IN2(n53), .QN(n68) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n54), .QN(n56) );
  NOR2X0 U80 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n54) );
  NOR2X0 U81 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n69) );
  NOR2X0 U82 ( .IN1(G15_1_l_0), .IN2(n70), .QN(n52) );
  INVX0 U83 ( .INP(IN_4_1_l_0), .ZN(n70) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n72), .QN(N1_4_l_1) );
  INVX0 U85 ( .INP(n41), .ZN(n72) );
  NAND2X0 U86 ( .IN1(n73), .IN2(n59), .QN(n41) );
  INVX0 U87 ( .INP(IN_5_1_l_0), .ZN(n59) );
  NOR2X0 U88 ( .IN1(n77), .IN2(IN_9_1_l_0), .QN(n73) );
  NOR2X0 U89 ( .IN1(n74), .IN2(n75), .QN(n71) );
  NAND2X0 U90 ( .IN1(n65), .IN2(n53), .QN(n75) );
  INVX0 U91 ( .INP(IN_10_1_l_0), .ZN(n53) );
  NAND2X0 U92 ( .IN1(n77), .IN2(n43), .QN(n65) );
  NAND2X0 U93 ( .IN1(n60), .IN2(G199_2_r_0), .QN(n74) );
  INVX0 U94 ( .INP(IN_9_1_l_0), .ZN(n60) );
endmodule

