/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:17:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_1, G42_7_r_1, N3_8_l_8, n12, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;
  assign G199_8_r_8 = 1'b0;
  assign N1508_6_r_8 = 1'b0;
  assign N1507_6_r_8 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(
        G42_7_r_1) );
  DFFARX1 I_56 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(n95), 
        .QN(n50) );
  NOR2X0 U57 ( .IN1(n95), .IN2(n51), .QN(n_42_8_r_8) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n4_7_r_1) );
  INVX0 U59 ( .INP(blif_reset_net_8_r_8), .ZN(n12) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n50), .QN(N6147_9_r_8) );
  INVX0 U61 ( .INP(n54), .ZN(N6134_9_r_8) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n55), .QN(n54) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n59), .QN(N3_8_l_8) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U67 ( .IN1(IN_3_1_l_1), .IN2(n64), .QN(n62) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n60) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n53), .QN(n68) );
  NOR2X0 U71 ( .IN1(n52), .IN2(n70), .QN(n67) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n72), .QN(N1508_1_r_8) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U74 ( .IN1(n56), .IN2(n50), .QN(n71) );
  INVX0 U75 ( .INP(n52), .ZN(n56) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n52) );
  NOR2X0 U77 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n75) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n78), .QN(N1508_10_r_8) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n51), .QN(n78) );
  AND2X1 U80 ( .IN1(n70), .IN2(n79), .Q(n51) );
  NAND2X0 U81 ( .IN1(n58), .IN2(n69), .QN(n79) );
  INVX0 U82 ( .INP(n80), .ZN(n69) );
  INVX0 U83 ( .INP(n74), .ZN(n70) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n77), .QN(N1371_0_r_8) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n77) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n83), .QN(n82) );
  NAND2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U88 ( .IN1(n74), .IN2(n57), .QN(n84) );
  INVX0 U89 ( .INP(n58), .ZN(n57) );
  NOR2X0 U90 ( .IN1(IN_1_3_l_1), .IN2(n86), .QN(n58) );
  OR2X1 U91 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n86) );
  NAND2X0 U92 ( .IN1(n87), .IN2(IN_2_6_l_1), .QN(n74) );
  AND2X1 U93 ( .IN1(IN_1_6_l_1), .IN2(n88), .Q(n87) );
  NAND2X0 U94 ( .IN1(n89), .IN2(n90), .QN(n88) );
  INVX0 U95 ( .INP(IN_5_6_l_1), .ZN(n90) );
  NOR2X0 U96 ( .IN1(n63), .IN2(n64), .QN(n81) );
  AND2X1 U97 ( .IN1(n91), .IN2(n92), .Q(n73) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U99 ( .IN1(n64), .IN2(n85), .QN(n94) );
  INVX0 U100 ( .INP(IN_3_1_l_1), .ZN(n85) );
  NOR2X0 U101 ( .IN1(n53), .IN2(n80), .QN(n93) );
  NAND2X0 U102 ( .IN1(IN_5_6_l_1), .IN2(n89), .QN(n80) );
  NAND2X0 U103 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n89) );
  INVX0 U104 ( .INP(n64), .ZN(n53) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n64) );
  NOR2X0 U106 ( .IN1(n63), .IN2(G42_7_r_1), .QN(n91) );
  INVX0 U107 ( .INP(n66), .ZN(n63) );
  NOR2X0 U108 ( .IN1(IN_2_0_l_1), .IN2(n76), .QN(n66) );
  INVX0 U109 ( .INP(IN_1_0_l_1), .ZN(n76) );
endmodule

