/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:22:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   G78_3_l_6, ACVQN1_0_r_6, n_431_3_r_6, G78_3_r_6, n_42_5_r_6, N3_5_r_6,
         n_431_3_l_6, n_431_3_r_0, n4_4_r_0, N1_1_l_0, N3_5_l_0, n9, n32, n34,
         n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n32)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n79) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_r_6) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n34)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_0_r_6) );
  DFFARX1 I_27 ( .D(n46), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n44) );
  DFFARX1 I_38 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_r_0) );
  DFFARX1 I_42 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G42_4_r_0) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n80), .QN(
        n47) );
  DFFARX1 I_51 ( .D(n_42_5_r_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n78)
         );
  DFFARX1 I_53 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n83) );
  DFFARX1 I_54 ( .D(G78_3_r_6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n81)
         );
  DFFARX1 I_58 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n82) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n83), .QN(n_576_3_r_0) );
  NOR2X0 U50 ( .IN1(n81), .IN2(n49), .QN(n48) );
  OR2X1 U51 ( .IN1(n82), .IN2(n50), .Q(n_573_4_r_0) );
  NOR2X0 U52 ( .IN1(n82), .IN2(n83), .QN(n_572_4_r_0) );
  NAND2X0 U53 ( .IN1(n_102_3_r_0), .IN2(n49), .QN(n_569_4_r_0) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n_549_4_r_0) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n47), .QN(n52) );
  INVX0 U56 ( .INP(n49), .ZN(n51) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n80), .QN(n_547_3_r_0) );
  NOR2X0 U58 ( .IN1(n81), .IN2(n50), .QN(n53) );
  NOR2X0 U59 ( .IN1(n80), .IN2(n82), .QN(n_452_4_r_0) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_6) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n85), .QN(n55) );
  INVX0 U62 ( .INP(n57), .ZN(n56) );
  NAND2X0 U63 ( .IN1(n49), .IN2(n58), .QN(n_431_3_r_0) );
  NAND2X0 U64 ( .IN1(n50), .IN2(n59), .QN(n58) );
  INVX0 U65 ( .INP(n_102_3_r_0), .ZN(n50) );
  NAND2X0 U66 ( .IN1(n78), .IN2(n79), .QN(n49) );
  OR2X1 U67 ( .IN1(n60), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U68 ( .IN1(n61), .IN2(IN_2_3_l_6), .Q(n60) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_6), .IN2(n62), .QN(n61) );
  NOR2X0 U70 ( .IN1(n85), .IN2(n63), .QN(n_42_5_r_6) );
  INVX0 U71 ( .INP(n59), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U72 ( .IN1(n47), .IN2(n83), .QN(n59) );
  NAND2X0 U73 ( .IN1(n85), .IN2(n32), .QN(n_102_3_r_0) );
  INVX0 U74 ( .INP(blif_reset_net_3_r_0), .ZN(n9) );
  NOR2X0 U75 ( .IN1(n80), .IN2(n81), .QN(n4_4_r_0) );
  NAND2X0 U76 ( .IN1(n64), .IN2(IN_7_3_l_6), .QN(n46) );
  AND2X1 U77 ( .IN1(n65), .IN2(IN_5_3_l_6), .Q(n64) );
  NOR2X0 U78 ( .IN1(G2_3_l_6), .IN2(n66), .QN(N3_5_r_6) );
  NOR2X0 U79 ( .IN1(n67), .IN2(n54), .QN(n66) );
  NOR2X0 U80 ( .IN1(IN_10_3_l_6), .IN2(n68), .QN(n67) );
  INVX0 U81 ( .INP(IN_11_3_l_6), .ZN(n68) );
  NOR2X0 U82 ( .IN1(n69), .IN2(n70), .QN(N3_5_l_0) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n34), .QN(n70) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NAND2X0 U85 ( .IN1(IN_11_3_l_6), .IN2(n73), .QN(n72) );
  NAND2X0 U86 ( .IN1(IN_7_3_l_6), .IN2(IN_5_3_l_6), .QN(n73) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n65), .QN(n71) );
  NOR2X0 U88 ( .IN1(n85), .IN2(IN_10_3_l_6), .QN(n74) );
  NAND2X0 U89 ( .IN1(n75), .IN2(n76), .QN(N1_1_l_0) );
  NAND2X0 U90 ( .IN1(n77), .IN2(n57), .QN(n76) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n65), .QN(n57) );
  INVX0 U92 ( .INP(G2_3_l_6), .ZN(n65) );
  NAND2X0 U93 ( .IN1(ACVQN1_0_r_6), .IN2(n63), .QN(n77) );
  INVX0 U94 ( .INP(n54), .ZN(n63) );
  NOR2X0 U95 ( .IN1(n62), .IN2(IN_5_3_l_6), .QN(n54) );
  INVX0 U96 ( .INP(G1_3_l_6), .ZN(n62) );
  OR2X1 U97 ( .IN1(n85), .IN2(n84), .Q(n75) );
endmodule

