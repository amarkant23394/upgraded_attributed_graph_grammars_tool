/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:33:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, G214_4_r_1, N3_2_l_1,
         ACVQN1_3_l_1, N1_4_l_1, n14_internal_1, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n5, n7, n11, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n75) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n80) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n77), 
        .QN(n45) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(n7), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_42 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .QN(n47) );
  DFFARX1 I_44 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(ACVQN1_3_l_0) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_0) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n80), .QN(n48) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n50), .QN(n_572_1_r_0) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_0) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n46), .QN(n52) );
  AND2X1 U52 ( .IN1(n47), .IN2(n79), .Q(n51) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_42_2_r_0) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U55 ( .IN1(n76), .IN2(n5), .QN(n53) );
  INVX0 U56 ( .INP(n57), .ZN(n7) );
  NOR2X0 U57 ( .IN1(n77), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U58 ( .IN1(n76), .IN2(n50), .QN(n4_1_r_0) );
  NAND2X0 U59 ( .IN1(n47), .IN2(n49), .QN(n50) );
  NAND2X0 U60 ( .IN1(n78), .IN2(n14_internal_1), .QN(n49) );
  NOR2X0 U61 ( .IN1(n75), .IN2(n58), .QN(n4_1_l_0) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U63 ( .IN1(IN_1_2_l_1), .IN2(n61), .QN(n59) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n45), .QN(n61) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_0), .ZN(n11) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n57), .QN(N3_2_r_0) );
  NAND2X0 U67 ( .IN1(n64), .IN2(ACVQN1_3_l_0), .QN(n57) );
  OR2X1 U68 ( .IN1(n78), .IN2(n60), .Q(n64) );
  AND2X1 U69 ( .IN1(IN_6_2_l_1), .IN2(n65), .Q(N3_2_l_1) );
  NAND2X0 U70 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n65) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n45), .QN(N1_4_r_1) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n56), .QN(N1_4_r_0) );
  NAND2X0 U74 ( .IN1(n46), .IN2(n69), .QN(n56) );
  NAND2X0 U75 ( .IN1(n75), .IN2(n70), .QN(n69) );
  AND2X1 U76 ( .IN1(n71), .IN2(n72), .Q(n63) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n80), .QN(n72) );
  NOR2X0 U78 ( .IN1(n5), .IN2(n55), .QN(n71) );
  NOR2X0 U79 ( .IN1(G214_4_l_1), .IN2(n60), .QN(n55) );
  INVX0 U80 ( .INP(n67), .ZN(n60) );
  NAND2X0 U81 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n67) );
  INVX0 U82 ( .INP(n70), .ZN(n5) );
  NAND2X0 U83 ( .IN1(n45), .IN2(n68), .QN(n70) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n62), .QN(n68) );
  INVX0 U85 ( .INP(IN_3_2_l_1), .ZN(n62) );
  INVX0 U86 ( .INP(IN_1_2_l_1), .ZN(n73) );
  AND2X1 U87 ( .IN1(IN_6_4_l_1), .IN2(n74), .Q(N1_4_l_1) );
  NAND2X0 U88 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n74) );
endmodule

