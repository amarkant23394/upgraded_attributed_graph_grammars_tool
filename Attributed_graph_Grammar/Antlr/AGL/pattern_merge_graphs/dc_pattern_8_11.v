/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:01:11 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_8, n_549_1_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G199_4_r_8,
         G78_0_l_8, n_431_0_l_8, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n12, n37,
         n40, n43, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n82)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n76)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n77), .QN(n50) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n78), .QN(n49) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n79) );
  DFFARX1 I_47 ( .D(G199_4_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n80), .QN(n48) );
  DFFARX1 I_48 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n81), .QN(n47) );
  DFFARX1 I_54 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n37) );
  OR2X1 U51 ( .IN1(n46), .IN2(n79), .Q(n_573_1_r_11) );
  NOR2X0 U52 ( .IN1(n79), .IN2(n51), .QN(n_572_1_r_11) );
  OR2X1 U53 ( .IN1(n47), .IN2(n46), .Q(n_569_1_r_11) );
  AND2X1 U54 ( .IN1(n52), .IN2(n78), .Q(n_549_1_r_8) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n47), .QN(n_549_1_r_11) );
  NOR2X0 U56 ( .IN1(n79), .IN2(n48), .QN(n53) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_11) );
  OR2X1 U58 ( .IN1(n54), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U59 ( .IN1(n55), .IN2(IN_2_0_l_8), .Q(n54) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_8), .IN2(n56), .QN(n55) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n82), .IN2(G199_2_r_8), .QN(n58) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n57), .QN(n_42_2_r_11) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n37), .QN(n_266_and_0_3_r_11) );
  INVX0 U65 ( .INP(n51), .ZN(n59) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n82), .QN(n51) );
  NOR2X0 U67 ( .IN1(G78_0_l_8), .IN2(n61), .QN(n4_1_r_8) );
  OR2X1 U68 ( .IN1(n62), .IN2(G2_0_l_8), .Q(n61) );
  NOR2X0 U69 ( .IN1(n80), .IN2(n46), .QN(n4_1_r_11) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n76), .QN(n46) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n60), .QN(n63) );
  NOR2X0 U72 ( .IN1(n52), .IN2(n49), .QN(n60) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n57), .QN(n43) );
  INVX0 U74 ( .INP(n64), .ZN(n57) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n50), .QN(N3_2_r_8) );
  NOR2X0 U77 ( .IN1(n67), .IN2(G2_0_l_8), .QN(n66) );
  NOR2X0 U78 ( .IN1(n81), .IN2(n68), .QN(N3_2_r_11) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n64), .QN(n68) );
  NOR2X0 U80 ( .IN1(n52), .IN2(n77), .QN(n64) );
  NAND2X0 U81 ( .IN1(n69), .IN2(IN_7_0_l_8), .QN(n52) );
  NOR2X0 U82 ( .IN1(G2_0_l_8), .IN2(n70), .QN(n69) );
  INVX0 U83 ( .INP(IN_5_0_l_8), .ZN(n70) );
  AND2X1 U84 ( .IN1(n82), .IN2(n71), .Q(n65) );
  NAND2X0 U85 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U86 ( .IN1(G2_0_l_8), .IN2(n62), .QN(n72) );
  INVX0 U87 ( .INP(n67), .ZN(n62) );
  NOR2X0 U88 ( .IN1(n74), .IN2(IN_10_0_l_8), .QN(n67) );
  INVX0 U89 ( .INP(IN_11_0_l_8), .ZN(n74) );
  NOR2X0 U90 ( .IN1(n73), .IN2(n75), .QN(N1_4_r_8) );
  NOR2X0 U91 ( .IN1(n40), .IN2(n78), .QN(n75) );
  NOR2X0 U92 ( .IN1(n56), .IN2(IN_5_0_l_8), .QN(n73) );
  INVX0 U93 ( .INP(G1_0_l_8), .ZN(n56) );
endmodule

