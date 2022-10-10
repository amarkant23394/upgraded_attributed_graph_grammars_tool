/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:27:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_2, G42_1_r_2, G199_2_l_2, n_549_1_r_2, ACVQN2_3_l_2, N3_2_r_2,
         N3_2_l_2, N1_4_l_2, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n10, n34, n35,
         n38, n39, n41, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_2), .QN(n35) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n78) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_l_2), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n77) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n83)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n82), .QN(n49) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n84) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n79), .QN(n47) );
  DFFARX1 I_44 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_45 ( .D(n_549_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n81), .QN(n48) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n39) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n47), .QN(n_573_1_r_11) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_11) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n47), .QN(n52) );
  NAND2X0 U51 ( .IN1(n81), .IN2(n50), .QN(n_569_1_r_11) );
  INVX0 U52 ( .INP(n45), .ZN(n50) );
  NOR2X0 U53 ( .IN1(n54), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n55), .QN(n54) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n48), .QN(n_549_1_r_11) );
  AND2X1 U56 ( .IN1(n47), .IN2(n80), .Q(n56) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_11) );
  NAND2X0 U58 ( .IN1(n38), .IN2(n57), .QN(n_431_0_l_11) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n53), .QN(n57) );
  NOR2X0 U60 ( .IN1(n35), .IN2(n59), .QN(n58) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n82), .QN(n59) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n_42_2_r_11) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n53), .QN(n62) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n51), .QN(n64) );
  NOR2X0 U66 ( .IN1(n83), .IN2(n60), .QN(n4_1_r_2) );
  NOR2X0 U67 ( .IN1(n77), .IN2(n66), .QN(n60) );
  NOR2X0 U68 ( .IN1(n80), .IN2(n45), .QN(n4_1_r_11) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n65), .QN(n46) );
  INVX0 U70 ( .INP(n53), .ZN(n65) );
  NOR2X0 U71 ( .IN1(n84), .IN2(n68), .QN(n67) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n78), .QN(n45) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n63), .QN(n69) );
  INVX0 U74 ( .INP(n51), .ZN(n63) );
  NAND2X0 U75 ( .IN1(n41), .IN2(n70), .QN(n51) );
  OR2X1 U76 ( .IN1(n66), .IN2(n77), .Q(n70) );
  INVX0 U77 ( .INP(IN_4_3_l_2), .ZN(n66) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n49), .QN(N3_2_r_2) );
  NOR2X0 U80 ( .IN1(n41), .IN2(n55), .QN(n71) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n72), .QN(N3_2_r_11) );
  NOR2X0 U82 ( .IN1(n73), .IN2(n68), .QN(n72) );
  INVX0 U83 ( .INP(n61), .ZN(n68) );
  NAND2X0 U84 ( .IN1(n34), .IN2(n55), .QN(n61) );
  INVX0 U85 ( .INP(n74), .ZN(n55) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n53), .QN(n73) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n74), .QN(n53) );
  NOR2X0 U88 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n74) );
  AND2X1 U89 ( .IN1(IN_6_2_l_2), .IN2(n75), .Q(N3_2_l_2) );
  NAND2X0 U90 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n75) );
  AND2X1 U91 ( .IN1(IN_6_4_l_2), .IN2(n76), .Q(N1_4_l_2) );
  NAND2X0 U92 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n76) );
endmodule

