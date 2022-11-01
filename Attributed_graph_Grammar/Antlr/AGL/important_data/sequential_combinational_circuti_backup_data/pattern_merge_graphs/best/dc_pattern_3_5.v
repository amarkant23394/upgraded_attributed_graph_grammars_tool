/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:22:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_3, n4_7_r_5, n12, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n88) );
  DFFARX1 I_43 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(
        G42_7_r_5) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n_573_7_r_5) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n_572_7_r_5) );
  NOR2X0 U58 ( .IN1(n_569_7_r_5), .IN2(n53), .QN(n4_7_r_5) );
  NOR2X0 U59 ( .IN1(IN_1_9_l_3), .IN2(n54), .QN(n4_7_r_3) );
  INVX0 U60 ( .INP(blif_reset_net_7_r_5), .ZN(n12) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(N6147_2_r_5) );
  INVX0 U62 ( .INP(n_452_7_r_5), .ZN(n56) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n51), .QN(n_452_7_r_5) );
  INVX0 U64 ( .INP(n49), .ZN(n51) );
  AND2X1 U65 ( .IN1(n50), .IN2(n_569_7_r_5), .Q(n55) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n_569_7_r_5) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n49), .QN(N1508_6_r_5) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n49) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n66), .QN(n64) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n67), .QN(n66) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n59) );
  INVX0 U74 ( .INP(n70), .ZN(n68) );
  NOR2X0 U75 ( .IN1(n88), .IN2(n71), .QN(n62) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n72), .QN(n71) );
  OR2X1 U77 ( .IN1(n57), .IN2(n73), .Q(n72) );
  INVX0 U78 ( .INP(n74), .ZN(n57) );
  NOR2X0 U79 ( .IN1(n53), .IN2(n75), .QN(N1508_1_r_5) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n50), .QN(N1508_0_r_5) );
  NOR2X0 U81 ( .IN1(n53), .IN2(n50), .QN(N1507_6_r_5) );
  NAND2X0 U82 ( .IN1(n54), .IN2(n52), .QN(n50) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n88), .QN(n53) );
  OR2X1 U84 ( .IN1(n77), .IN2(n78), .Q(n76) );
  AND2X1 U85 ( .IN1(n67), .IN2(IN_1_9_l_3), .Q(n78) );
  NOR2X0 U86 ( .IN1(IN_1_9_l_3), .IN2(n60), .QN(n77) );
  INVX0 U87 ( .INP(n75), .ZN(N1372_1_r_5) );
  NAND2X0 U88 ( .IN1(n52), .IN2(n79), .QN(n75) );
  NOR2X0 U89 ( .IN1(n61), .IN2(n79), .QN(N1371_0_r_5) );
  NAND2X0 U90 ( .IN1(n54), .IN2(n70), .QN(n79) );
  INVX0 U91 ( .INP(n52), .ZN(n61) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n67), .QN(n52) );
  NAND2X0 U93 ( .IN1(n81), .IN2(IN_2_6_l_3), .QN(n67) );
  AND2X1 U94 ( .IN1(IN_1_6_l_3), .IN2(n82), .Q(n81) );
  NAND2X0 U95 ( .IN1(n70), .IN2(n69), .QN(n82) );
  INVX0 U96 ( .INP(IN_5_6_l_3), .ZN(n69) );
  NAND2X0 U97 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n70) );
  OR2X1 U98 ( .IN1(n73), .IN2(n65), .Q(n80) );
  NAND2X0 U99 ( .IN1(IN_1_9_l_3), .IN2(n74), .QN(n65) );
  NOR2X0 U100 ( .IN1(IN_5_9_l_3), .IN2(n83), .QN(n74) );
  NOR2X0 U101 ( .IN1(n54), .IN2(n60), .QN(n73) );
  NOR2X0 U102 ( .IN1(n84), .IN2(n83), .QN(n60) );
  NOR2X0 U103 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n83) );
  INVX0 U104 ( .INP(IN_2_9_l_3), .ZN(n84) );
  AND2X1 U105 ( .IN1(n85), .IN2(n86), .Q(n54) );
  OR2X1 U106 ( .IN1(IN_5_2_l_3), .IN2(n87), .Q(n86) );
  NOR2X0 U107 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n87) );
  NOR2X0 U108 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n85) );
endmodule

