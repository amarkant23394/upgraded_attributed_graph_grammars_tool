/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:26:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N49, n4_7_r_14, N3_8_l_14, n4_7_r_4, n11, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;
  assign n_572_7_r_4 = N49;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .QN(n90)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .Q(n91), 
        .QN(n48) );
  DFFARX1 I_41 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .Q(
        G42_7_r_4) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n_549_7_r_4) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n53), .QN(n_452_7_r_4) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n53), .QN(n4_7_r_4) );
  INVX0 U61 ( .INP(n54), .ZN(n53) );
  NOR2X0 U62 ( .IN1(n91), .IN2(n55), .QN(n4_7_r_14) );
  INVX0 U63 ( .INP(blif_reset_net_7_r_4), .ZN(n11) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n54), .QN(N6134_9_r_4) );
  NOR2X0 U65 ( .IN1(n_569_7_r_4), .IN2(n51), .QN(N49) );
  INVX0 U66 ( .INP(n57), .ZN(n51) );
  INVX0 U67 ( .INP(n58), .ZN(n_569_7_r_4) );
  AND2X1 U68 ( .IN1(IN_6_8_l_14), .IN2(n59), .Q(N3_8_l_14) );
  NAND2X0 U69 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n59) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n58), .QN(N1508_6_r_4) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n52), .QN(N1507_6_r_4) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n57), .QN(n64) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n66), .QN(n57) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n65) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n48), .QN(n72) );
  AND2X1 U80 ( .IN1(n73), .IN2(n90), .Q(n70) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U82 ( .IN1(n91), .IN2(n74), .QN(n71) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n54) );
  OR2X1 U84 ( .IN1(n69), .IN2(n91), .Q(n77) );
  AND2X1 U85 ( .IN1(n63), .IN2(n60), .Q(n76) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n60) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n75), .QN(n78) );
  NOR2X0 U88 ( .IN1(n49), .IN2(n52), .QN(N1371_0_r_4) );
  INVX0 U89 ( .INP(n56), .ZN(n52) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n79), .QN(n56) );
  NAND2X0 U91 ( .IN1(n55), .IN2(n82), .QN(n79) );
  OR2X1 U92 ( .IN1(n63), .IN2(n62), .Q(n82) );
  INVX0 U93 ( .INP(n74), .ZN(n63) );
  OR2X1 U94 ( .IN1(n83), .IN2(n68), .Q(n81) );
  INVX0 U95 ( .INP(n80), .ZN(n68) );
  NOR2X0 U96 ( .IN1(n69), .IN2(n75), .QN(n83) );
  NOR2X0 U97 ( .IN1(n84), .IN2(n85), .QN(n69) );
  NOR2X0 U98 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n84) );
  AND2X1 U99 ( .IN1(n86), .IN2(n80), .Q(n49) );
  NOR2X0 U100 ( .IN1(IN_1_3_l_14), .IN2(n87), .QN(n80) );
  OR2X1 U101 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n87) );
  NOR2X0 U102 ( .IN1(n88), .IN2(n62), .QN(n86) );
  NAND2X0 U103 ( .IN1(n75), .IN2(n89), .QN(n62) );
  OR2X1 U104 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n89) );
  AND2X1 U105 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .Q(n75) );
  NOR2X0 U106 ( .IN1(n55), .IN2(n74), .QN(n88) );
  NOR2X0 U107 ( .IN1(IN_2_0_l_14), .IN2(n85), .QN(n74) );
  INVX0 U108 ( .INP(IN_1_0_l_14), .ZN(n85) );
  NOR2X0 U109 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n55) );
endmodule

