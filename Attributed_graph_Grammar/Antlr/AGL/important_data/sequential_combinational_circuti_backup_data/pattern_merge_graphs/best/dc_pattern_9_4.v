/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:47:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, 
        N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, 
        n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   n_431_5_r_9, N3_8_r_9, G199_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_4, n9,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(n74), 
        .QN(n42) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(
        G199_8_r_9) );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(n75) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(n76) );
  DFFARX1 I_47 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(
        G42_7_r_4) );
  NAND2X0 U49 ( .IN1(n_572_7_r_4), .IN2(n42), .QN(n_569_7_r_4) );
  NOR2X0 U50 ( .IN1(n74), .IN2(N1507_6_r_4), .QN(n_549_7_r_4) );
  NOR2X0 U51 ( .IN1(N6134_9_r_4), .IN2(n43), .QN(n_452_7_r_4) );
  NOR2X0 U52 ( .IN1(n44), .IN2(n_572_7_r_4), .QN(n43) );
  NOR2X0 U53 ( .IN1(IN_9_7_l_9), .IN2(n45), .QN(n44) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U55 ( .IN1(G199_8_r_9), .IN2(n48), .QN(n47) );
  NAND2X0 U56 ( .IN1(G18_7_l_9), .IN2(n49), .QN(n48) );
  INVX0 U57 ( .INP(IN_5_7_l_9), .ZN(n49) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n51), .QN(n46) );
  OR2X1 U59 ( .IN1(IN_10_7_l_9), .IN2(n75), .Q(n51) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n_431_5_r_9), .QN(n50) );
  NOR2X0 U61 ( .IN1(n76), .IN2(n53), .QN(n52) );
  NOR2X0 U62 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  INVX0 U63 ( .INP(blif_reset_net_7_r_4), .ZN(n9) );
  NOR2X0 U64 ( .IN1(n74), .IN2(N6134_9_r_4), .QN(n4_7_r_4) );
  NOR2X0 U65 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n54), .QN(N6134_9_r_4) );
  AND2X1 U67 ( .IN1(n55), .IN2(IN_4_7_l_9), .Q(n54) );
  NOR2X0 U68 ( .IN1(G15_7_l_9), .IN2(n56), .QN(n55) );
  NOR2X0 U69 ( .IN1(n57), .IN2(n58), .QN(N3_8_r_9) );
  NAND2X0 U70 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n58) );
  NAND2X0 U71 ( .IN1(n59), .IN2(n60), .QN(n57) );
  INVX0 U72 ( .INP(IN_3_1_l_9), .ZN(n60) );
  NAND2X0 U73 ( .IN1(n61), .IN2(n62), .QN(n59) );
  OR2X1 U74 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n62) );
  NOR2X0 U75 ( .IN1(IN_10_7_l_9), .IN2(n63), .QN(n61) );
  NOR2X0 U76 ( .IN1(G15_7_l_9), .IN2(n64), .QN(n63) );
  INVX0 U77 ( .INP(IN_4_7_l_9), .ZN(n64) );
  AND2X1 U78 ( .IN1(IN_6_8_l_9), .IN2(n65), .Q(N3_8_l_9) );
  NAND2X0 U79 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n65) );
  NOR2X0 U80 ( .IN1(n_572_7_r_4), .IN2(n66), .QN(N1508_6_r_4) );
  INVX0 U81 ( .INP(n66), .ZN(N1507_6_r_4) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n66), .QN(N1371_0_r_4) );
  NAND2X0 U83 ( .IN1(n67), .IN2(n_572_7_r_4), .QN(n66) );
  AND2X1 U84 ( .IN1(n68), .IN2(n53), .Q(n_572_7_r_4) );
  NOR2X0 U85 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n53) );
  NOR2X0 U86 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n68) );
  NOR2X0 U87 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NOR2X0 U88 ( .IN1(n75), .IN2(n71), .QN(n70) );
  AND2X1 U89 ( .IN1(IN_9_7_l_9), .IN2(n76), .Q(n71) );
  NOR2X0 U90 ( .IN1(n72), .IN2(n73), .QN(n69) );
  NAND2X0 U91 ( .IN1(IN_3_1_l_9), .IN2(IN_2_1_l_9), .QN(n73) );
  NAND2X0 U92 ( .IN1(IN_1_1_l_9), .IN2(n56), .QN(n72) );
  OR2X1 U93 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .Q(n56) );
endmodule

