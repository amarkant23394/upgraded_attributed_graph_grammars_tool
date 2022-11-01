/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:27:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N9, n7, n45, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_15), .RSTB(n7), .Q(n89), .QN(n49) );
  DFFARX1 I_41 ( .D(n45), .CLK(blif_clk_net_5_r_15), .RSTB(n7), .Q(G78_5_r_15)
         );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_576_5_r_15) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n_547_5_r_15) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n89), .QN(n53) );
  AND2X1 U55 ( .IN1(n55), .IN2(n56), .Q(n52) );
  NAND2X0 U56 ( .IN1(N1372_4_r_15), .IN2(n57), .QN(n_429_or_0_5_r_15) );
  INVX0 U57 ( .INP(blif_reset_net_5_r_15), .ZN(n7) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n45) );
  OR2X1 U59 ( .IN1(n59), .IN2(n50), .Q(n58) );
  AND2X1 U60 ( .IN1(n60), .IN2(n61), .Q(N9) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n62), .QN(N1508_6_r_15) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n59), .QN(N1508_4_r_15) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n50), .QN(n63) );
  INVX0 U64 ( .INP(n57), .ZN(n51) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n57) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n66) );
  NOR2X0 U69 ( .IN1(n72), .IN2(n61), .QN(n64) );
  NOR2X0 U70 ( .IN1(n56), .IN2(n55), .QN(N1508_1_r_15) );
  NAND2X0 U71 ( .IN1(n55), .IN2(n73), .QN(n56) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n61), .QN(n74) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n77), .QN(n55) );
  NAND2X0 U75 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U76 ( .IN1(n80), .IN2(n69), .QN(n78) );
  AND2X1 U77 ( .IN1(n62), .IN2(N1372_4_r_15), .Q(N1507_6_r_15) );
  NAND2X0 U78 ( .IN1(n54), .IN2(n50), .QN(n62) );
  NOR2X0 U79 ( .IN1(n49), .IN2(n75), .QN(n50) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n81), .QN(n75) );
  INVX0 U81 ( .INP(n60), .ZN(n81) );
  INVX0 U82 ( .INP(n59), .ZN(N1372_4_r_15) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n54), .QN(n59) );
  AND2X1 U84 ( .IN1(n69), .IN2(n83), .Q(n54) );
  NAND2X0 U85 ( .IN1(n70), .IN2(n68), .QN(n83) );
  NOR2X0 U86 ( .IN1(IN_3_1_l_12), .IN2(n61), .QN(n70) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n61) );
  OR2X1 U88 ( .IN1(IN_1_3_l_12), .IN2(n84), .Q(n69) );
  OR2X1 U89 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n84) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n49), .QN(n82) );
  NOR2X0 U91 ( .IN1(n72), .IN2(n60), .QN(n85) );
  NAND2X0 U92 ( .IN1(n71), .IN2(n86), .QN(n60) );
  OR2X1 U93 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n86) );
  INVX0 U94 ( .INP(n68), .ZN(n71) );
  INVX0 U95 ( .INP(n76), .ZN(n72) );
  NAND2X0 U96 ( .IN1(n87), .IN2(n79), .QN(n76) );
  NOR2X0 U97 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n79) );
  NOR2X0 U98 ( .IN1(n80), .IN2(n68), .QN(n87) );
  NAND2X0 U99 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n68) );
  NOR2X0 U100 ( .IN1(n88), .IN2(IN_5_2_l_12), .QN(n80) );
  NOR2X0 U101 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n88) );
endmodule

