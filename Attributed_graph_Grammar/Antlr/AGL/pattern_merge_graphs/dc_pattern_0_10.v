/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:18:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N24, n4_1_r_0, n_572_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0,
         G214_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n4_1_r_10, G199_4_l_10, N3_2_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n2, n10, n34, n38, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n43)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n34)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n79), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n77), 
        .QN(n45) );
  DFFARX1 I_47 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n78), .QN(n47) );
  DFFARX1 I_48 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_56 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n38) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n48), .QN(n_573_1_r_10) );
  NOR2X0 U49 ( .IN1(n78), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U50 ( .IN1(n77), .IN2(n49), .QN(n_549_1_r_10) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n50), .QN(n49) );
  NOR2X0 U52 ( .IN1(n78), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n38), .QN(n_266_and_0_3_r_10) );
  AND2X1 U54 ( .IN1(n46), .IN2(n50), .Q(n4_1_r_10) );
  NOR2X0 U55 ( .IN1(IN_10_1_l_0), .IN2(n51), .QN(n4_1_r_0) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n44), .QN(n51) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U58 ( .INP(n48), .ZN(n2) );
  NAND2X0 U59 ( .IN1(n_572_1_r_0), .IN2(ACVQN1_3_l_10), .QN(n48) );
  AND2X1 U60 ( .IN1(n53), .IN2(n54), .Q(n_572_1_r_0) );
  NOR2X0 U61 ( .IN1(n79), .IN2(IN_9_1_l_0), .QN(n53) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n45), .QN(N3_2_r_10) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n47), .QN(n55) );
  NAND2X0 U65 ( .IN1(n34), .IN2(n43), .QN(n50) );
  AND2X1 U66 ( .IN1(n56), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n58), .QN(N3_2_l_10) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n59) );
  OR2X1 U71 ( .IN1(n65), .IN2(G15_1_l_0), .Q(n64) );
  INVX0 U72 ( .INP(IN_7_1_l_0), .ZN(n63) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n43), .QN(n57) );
  AND2X1 U74 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n68), .QN(N1_4_r_0) );
  NAND2X0 U76 ( .IN1(n56), .IN2(n62), .QN(n68) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n61), .QN(n56) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n61) );
  NOR2X0 U79 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n69) );
  NOR2X0 U80 ( .IN1(G15_1_l_0), .IN2(n65), .QN(n67) );
  INVX0 U81 ( .INP(IN_4_1_l_0), .ZN(n65) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n43), .QN(N1_4_l_10) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n66), .QN(n70) );
  AND2X1 U84 ( .IN1(n72), .IN2(n54), .Q(n66) );
  INVX0 U85 ( .INP(IN_5_1_l_0), .ZN(n54) );
  NOR2X0 U86 ( .IN1(n80), .IN2(IN_9_1_l_0), .QN(n72) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NOR2X0 U88 ( .IN1(n44), .IN2(n75), .QN(n74) );
  NAND2X0 U89 ( .IN1(n62), .IN2(n52), .QN(n75) );
  INVX0 U90 ( .INP(IN_9_1_l_0), .ZN(n52) );
  INVX0 U91 ( .INP(IN_10_1_l_0), .ZN(n62) );
  NOR2X0 U92 ( .IN1(IN_10_1_l_0), .IN2(n76), .QN(n73) );
  OR2X1 U93 ( .IN1(IN_9_1_l_0), .IN2(n80), .Q(n76) );
endmodule

