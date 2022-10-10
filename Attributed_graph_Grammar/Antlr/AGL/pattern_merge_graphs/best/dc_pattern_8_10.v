/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:52:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_8, n_42_2_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10,
         n2, n5, n10, n32, n35, n37, n38, n40, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n45)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n32)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n79), .QN(n50) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n80), .QN(n49) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_46 ( .D(G199_2_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n78), .QN(n48) );
  DFFARX1 I_47 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n35) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n47) );
  DFFARX1 I_55 ( .D(n5), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n38) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n51), .QN(n_573_1_r_10) );
  NOR2X0 U47 ( .IN1(n78), .IN2(n5), .QN(n_572_1_r_10) );
  NOR2X0 U48 ( .IN1(n77), .IN2(n52), .QN(n_549_1_r_10) );
  NOR2X0 U49 ( .IN1(n78), .IN2(n53), .QN(n52) );
  OR2X1 U50 ( .IN1(n54), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U51 ( .IN1(n55), .IN2(IN_2_0_l_8), .Q(n54) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_8), .IN2(n56), .QN(n55) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_42_2_r_8) );
  NOR2X0 U54 ( .IN1(n78), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U55 ( .IN1(n47), .IN2(n38), .QN(n_266_and_0_3_r_10) );
  INVX0 U56 ( .INP(n51), .ZN(n5) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n51) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U59 ( .INP(n63), .ZN(n61) );
  NOR2X0 U60 ( .IN1(n64), .IN2(n35), .QN(n59) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n65), .QN(n4_1_r_8) );
  NAND2X0 U62 ( .IN1(n40), .IN2(IN_11_0_l_8), .QN(n65) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n66), .QN(n62) );
  INVX0 U64 ( .INP(IN_10_0_l_8), .ZN(n66) );
  AND2X1 U65 ( .IN1(n47), .IN2(n53), .Q(n4_1_r_10) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n50), .QN(N3_2_r_8) );
  NOR2X0 U68 ( .IN1(n68), .IN2(G2_0_l_8), .QN(n67) );
  NOR2X0 U69 ( .IN1(IN_10_0_l_8), .IN2(n64), .QN(n68) );
  INVX0 U70 ( .INP(IN_11_0_l_8), .ZN(n64) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n46), .QN(N3_2_r_10) );
  NOR2X0 U72 ( .IN1(n53), .IN2(n48), .QN(n69) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n53) );
  NAND2X0 U74 ( .IN1(n80), .IN2(n57), .QN(n71) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n37), .QN(N3_2_l_10) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n45), .QN(n72) );
  INVX0 U77 ( .INP(n2), .ZN(n70) );
  NOR2X0 U78 ( .IN1(n57), .IN2(n79), .QN(n2) );
  NOR2X0 U79 ( .IN1(n63), .IN2(n73), .QN(N1_4_r_8) );
  NOR2X0 U80 ( .IN1(n40), .IN2(n80), .QN(n73) );
  NOR2X0 U81 ( .IN1(n56), .IN2(IN_5_0_l_8), .QN(n63) );
  INVX0 U82 ( .INP(G1_0_l_8), .ZN(n56) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n75), .QN(N1_4_l_10) );
  NOR2X0 U84 ( .IN1(n45), .IN2(n32), .QN(n75) );
  NOR2X0 U85 ( .IN1(n49), .IN2(n57), .QN(n74) );
  NAND2X0 U86 ( .IN1(n76), .IN2(IN_7_0_l_8), .QN(n57) );
  AND2X1 U87 ( .IN1(n58), .IN2(IN_5_0_l_8), .Q(n76) );
  INVX0 U88 ( .INP(G2_0_l_8), .ZN(n58) );
endmodule

