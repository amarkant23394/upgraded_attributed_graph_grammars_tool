/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:26:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_4, 
        blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, 
        n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N46, n4_7_r_0, G42_7_r_0, n4_7_r_4, n9, n42, n43, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;
  assign n_572_7_r_4 = N46;

  DFFARX1 I_3 ( .D(n43), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .QN(n42) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(
        G42_7_r_0) );
  DFFARX1 I_39 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(
        G42_7_r_4) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n_569_7_r_4) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n_549_7_r_4) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U56 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n_452_7_r_4) );
  INVX0 U58 ( .INP(blif_reset_net_7_r_4), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n47), .QN(n4_7_r_4) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n4_7_r_0) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n43) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n61), .QN(n59) );
  AND2X1 U64 ( .IN1(n49), .IN2(n53), .Q(N6134_9_r_4) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n62), .QN(N46) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n55), .QN(n62) );
  INVX0 U67 ( .INP(n63), .ZN(n55) );
  INVX0 U68 ( .INP(n64), .ZN(n60) );
  NOR2X0 U69 ( .IN1(n49), .IN2(n46), .QN(N1508_6_r_4) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n63), .QN(n46) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n65), .QN(N1507_6_r_4) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n51), .QN(n65) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n51) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U75 ( .IN1(IN_5_9_l_0), .IN2(n71), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n71) );
  NOR2X0 U77 ( .IN1(n63), .IN2(n72), .QN(n67) );
  NAND2X0 U78 ( .IN1(n54), .IN2(n53), .QN(n66) );
  AND2X1 U79 ( .IN1(n73), .IN2(n74), .Q(n53) );
  NAND2X0 U80 ( .IN1(n45), .IN2(n70), .QN(n74) );
  NAND2X0 U81 ( .IN1(n64), .IN2(n57), .QN(n70) );
  INVX0 U82 ( .INP(n75), .ZN(n57) );
  NOR2X0 U83 ( .IN1(IN_1_9_l_0), .IN2(n56), .QN(n73) );
  INVX0 U84 ( .INP(n52), .ZN(n54) );
  NAND2X0 U85 ( .IN1(n42), .IN2(n76), .QN(n52) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n64), .QN(n76) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n64) );
  OR2X1 U88 ( .IN1(IN_5_2_l_0), .IN2(n79), .Q(n78) );
  NOR2X0 U89 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n79) );
  NOR2X0 U90 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n77) );
  NOR2X0 U91 ( .IN1(n47), .IN2(n49), .QN(N1371_0_r_4) );
  NAND2X0 U92 ( .IN1(G42_7_r_0), .IN2(n80), .QN(n49) );
  NAND2X0 U93 ( .IN1(n56), .IN2(n72), .QN(n80) );
  INVX0 U94 ( .INP(IN_1_9_l_0), .ZN(n72) );
  INVX0 U95 ( .INP(n61), .ZN(n56) );
  INVX0 U96 ( .INP(n45), .ZN(n47) );
  NAND2X0 U97 ( .IN1(n75), .IN2(n81), .QN(n45) );
  NAND2X0 U98 ( .IN1(n82), .IN2(n61), .QN(n81) );
  NAND2X0 U99 ( .IN1(IN_2_9_l_0), .IN2(n83), .QN(n61) );
  NAND2X0 U100 ( .IN1(n84), .IN2(n83), .QN(n82) );
  NAND2X0 U101 ( .IN1(n85), .IN2(n86), .QN(n83) );
  INVX0 U102 ( .INP(IN_4_9_l_0), .ZN(n86) );
  INVX0 U103 ( .INP(IN_3_9_l_0), .ZN(n85) );
  INVX0 U104 ( .INP(IN_5_9_l_0), .ZN(n84) );
  NOR2X0 U105 ( .IN1(n87), .IN2(n63), .QN(n75) );
  NAND2X0 U106 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n63) );
  NOR2X0 U107 ( .IN1(n88), .IN2(IN_5_4_l_0), .QN(n87) );
  AND2X1 U108 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n88) );
endmodule

