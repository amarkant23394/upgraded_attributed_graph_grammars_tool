/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:58:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1,
         N1_4_l_1, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n5,
         n9, n37, n40, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n79) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n78), 
        .QN(n49) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n50)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n80), 
        .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n83)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_30 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_8) );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n37) );
  DFFARX1 I_43 ( .D(n5), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n81), .QN(n48) );
  DFFARX1 I_45 ( .D(n46), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n84) );
  NOR2X0 U49 ( .IN1(n81), .IN2(n51), .QN(n_572_1_r_8) );
  NAND2X0 U50 ( .IN1(n84), .IN2(n52), .QN(n_569_1_r_8) );
  INVX0 U51 ( .INP(n51), .ZN(n52) );
  AND2X1 U52 ( .IN1(n51), .IN2(n84), .Q(n_549_1_r_8) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_452_1_r_8) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U55 ( .INP(n57), .ZN(n53) );
  NAND2X0 U56 ( .IN1(n40), .IN2(n58), .QN(n_431_0_l_8) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n61), .QN(n60) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n49), .QN(n59) );
  NOR2X0 U60 ( .IN1(IN_1_2_l_1), .IN2(n63), .QN(n62) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n47), .QN(n63) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n56), .QN(n_42_2_r_8) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n51) );
  NOR2X0 U64 ( .IN1(G214_4_l_1), .IN2(n67), .QN(n66) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n68), .QN(n67) );
  AND2X1 U66 ( .IN1(n83), .IN2(n82), .Q(n65) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_8), .ZN(n9) );
  NOR2X0 U68 ( .IN1(G78_0_l_8), .IN2(n69), .QN(n4_1_r_8) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n56), .QN(n69) );
  NOR2X0 U70 ( .IN1(n80), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  OR2X1 U71 ( .IN1(n83), .IN2(n61), .Q(n46) );
  INVX0 U72 ( .INP(n68), .ZN(n61) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n48), .QN(N3_2_r_8) );
  NOR2X0 U74 ( .IN1(n57), .IN2(n5), .QN(n70) );
  INVX0 U75 ( .INP(n56), .ZN(n5) );
  NAND2X0 U76 ( .IN1(n47), .IN2(n71), .QN(n56) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n50), .QN(n57) );
  AND2X1 U78 ( .IN1(IN_6_2_l_1), .IN2(n72), .Q(N3_2_l_1) );
  NAND2X0 U79 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n72) );
  NOR2X0 U80 ( .IN1(n55), .IN2(n73), .QN(N1_4_r_8) );
  NOR2X0 U81 ( .IN1(n37), .IN2(n84), .QN(n73) );
  AND2X1 U82 ( .IN1(n78), .IN2(n74), .Q(n55) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n74) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n47), .QN(N1_4_r_1) );
  NOR2X0 U85 ( .IN1(n68), .IN2(n71), .QN(n75) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n64), .QN(n71) );
  INVX0 U87 ( .INP(IN_3_2_l_1), .ZN(n64) );
  INVX0 U88 ( .INP(IN_1_2_l_1), .ZN(n76) );
  NAND2X0 U89 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n68) );
  AND2X1 U90 ( .IN1(IN_6_4_l_1), .IN2(n77), .Q(N1_4_l_1) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n77) );
endmodule

