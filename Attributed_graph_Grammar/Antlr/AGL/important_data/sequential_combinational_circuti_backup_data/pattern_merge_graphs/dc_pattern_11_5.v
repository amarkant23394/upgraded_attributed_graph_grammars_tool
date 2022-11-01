/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:58:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_5, n11, n45, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;
  assign N1508_6_r_5 = 1'b0;

  DFFARX1 I_5 ( .D(n49), .CLK(blif_clk_net_7_r_5), .RSTB(n11), .QN(n45) );
  DFFARX1 I_49 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n11), .Q(
        G42_7_r_5) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n_573_7_r_5) );
  AND2X1 U56 ( .IN1(n52), .IN2(n51), .Q(n_572_7_r_5) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n50), .QN(n_569_7_r_5) );
  INVX0 U58 ( .INP(n54), .ZN(n_452_7_r_5) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n4_7_r_5) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n49) );
  OR2X1 U61 ( .IN1(n59), .IN2(n60), .Q(n58) );
  INVX0 U62 ( .INP(blif_reset_net_7_r_5), .ZN(n11) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n54), .QN(N6147_2_r_5) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n51), .QN(n54) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n51) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U67 ( .IN1(n52), .IN2(n59), .QN(n66) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NOR2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n63) );
  NOR2X0 U70 ( .IN1(IN_2_0_l_11), .IN2(n71), .QN(n70) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n69) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n57), .QN(n72) );
  NOR2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n61) );
  INVX0 U74 ( .INP(n50), .ZN(n75) );
  NOR2X0 U75 ( .IN1(n76), .IN2(n55), .QN(n74) );
  NOR2X0 U76 ( .IN1(n56), .IN2(n77), .QN(N1508_1_r_5) );
  INVX0 U77 ( .INP(n62), .ZN(n56) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n67), .QN(n62) );
  INVX0 U79 ( .INP(n60), .ZN(n67) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n50), .QN(N1508_0_r_5) );
  NOR2X0 U81 ( .IN1(n55), .IN2(n50), .QN(N1507_6_r_5) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n45), .QN(n50) );
  INVX0 U83 ( .INP(n77), .ZN(N1372_1_r_5) );
  NAND2X0 U84 ( .IN1(n55), .IN2(n76), .QN(n77) );
  INVX0 U85 ( .INP(n52), .ZN(n76) );
  NOR2X0 U86 ( .IN1(n55), .IN2(n52), .QN(N1371_0_r_5) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n80), .QN(n52) );
  NOR2X0 U88 ( .IN1(n60), .IN2(n81), .QN(n80) );
  NOR2X0 U89 ( .IN1(IN_1_3_l_11), .IN2(n82), .QN(n60) );
  OR2X1 U90 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n82) );
  NOR2X0 U91 ( .IN1(n57), .IN2(n71), .QN(n79) );
  INVX0 U92 ( .INP(IN_1_0_l_11), .ZN(n71) );
  INVX0 U93 ( .INP(n53), .ZN(n55) );
  NAND2X0 U94 ( .IN1(n83), .IN2(n84), .QN(n53) );
  NOR2X0 U95 ( .IN1(n81), .IN2(n85), .QN(n84) );
  AND2X1 U96 ( .IN1(n59), .IN2(IN_2_0_l_11), .Q(n85) );
  NAND2X0 U97 ( .IN1(n86), .IN2(IN_2_6_l_11), .QN(n59) );
  AND2X1 U98 ( .IN1(IN_1_6_l_11), .IN2(n87), .Q(n86) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U100 ( .INP(IN_5_6_l_11), .ZN(n88) );
  NOR2X0 U101 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n81) );
  AND2X1 U102 ( .IN1(IN_1_0_l_11), .IN2(n78), .Q(n83) );
  NOR2X0 U103 ( .IN1(n68), .IN2(n73), .QN(n78) );
  NAND2X0 U104 ( .IN1(IN_5_6_l_11), .IN2(n89), .QN(n73) );
  NAND2X0 U105 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n89) );
  OR2X1 U106 ( .IN1(IN_3_1_l_11), .IN2(n57), .Q(n68) );
  NAND2X0 U107 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n57) );
endmodule

