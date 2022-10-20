/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:28:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   n10, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88;

  DFFARX1 I_4 ( .D(n48), .CLK(blif_clk_net_5_r_4), .RSTB(n10), .QN(n49) );
  DFFARX1 I_34 ( .D(n47), .CLK(blif_clk_net_5_r_4), .RSTB(n10), .Q(G78_5_r_4)
         );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_576_5_r_4) );
  AND2X1 U54 ( .IN1(n52), .IN2(n53), .Q(n50) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n53), .QN(n_547_5_r_4) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n51), .QN(n54) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_429_or_0_5_r_4) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n48) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U60 ( .IN1(IN_3_1_l_6), .IN2(n62), .QN(n60) );
  INVX0 U61 ( .INP(n63), .ZN(n58) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n64), .QN(n47) );
  INVX0 U63 ( .INP(blif_reset_net_5_r_4), .ZN(n10) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n66), .QN(N6147_2_r_4) );
  NAND2X0 U65 ( .IN1(n53), .IN2(n67), .QN(n66) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n52), .QN(n65) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n64), .QN(N1508_6_r_4) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n51), .QN(n64) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n53) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n49), .QN(n69) );
  AND2X1 U71 ( .IN1(n71), .IN2(n72), .Q(n68) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n73), .QN(N1508_0_r_4) );
  NOR2X0 U73 ( .IN1(n51), .IN2(n56), .QN(n73) );
  INVX0 U74 ( .INP(n67), .ZN(n56) );
  INVX0 U75 ( .INP(n57), .ZN(n51) );
  NAND2X0 U76 ( .IN1(n49), .IN2(n74), .QN(n57) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n70), .QN(n74) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n70) );
  OR2X1 U79 ( .IN1(n71), .IN2(n63), .Q(n77) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n61), .QN(n76) );
  NAND2X0 U81 ( .IN1(IN_3_1_l_6), .IN2(n71), .QN(n75) );
  NAND2X0 U82 ( .IN1(n78), .IN2(IN_2_10_l_6), .QN(n71) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U84 ( .INP(IN_1_10_l_6), .ZN(n80) );
  NOR2X0 U85 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n79) );
  INVX0 U86 ( .INP(n52), .ZN(n55) );
  NOR2X0 U87 ( .IN1(n67), .IN2(n52), .QN(N1507_6_r_4) );
  NAND2X0 U88 ( .IN1(n72), .IN2(n52), .QN(n67) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n61), .QN(n52) );
  INVX0 U90 ( .INP(n82), .ZN(n61) );
  NOR2X0 U91 ( .IN1(n63), .IN2(n83), .QN(n81) );
  NOR2X0 U92 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U93 ( .INP(IN_3_1_l_6), .ZN(n85) );
  AND2X1 U94 ( .IN1(IN_1_10_l_6), .IN2(IN_2_10_l_6), .Q(n84) );
  NAND2X0 U95 ( .IN1(n86), .IN2(n82), .QN(n72) );
  NAND2X0 U96 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n82) );
  NOR2X0 U97 ( .IN1(n63), .IN2(n62), .QN(n86) );
  NOR2X0 U98 ( .IN1(n87), .IN2(n88), .QN(n62) );
  NOR2X0 U99 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n87) );
  NOR2X0 U100 ( .IN1(IN_2_0_l_6), .IN2(n88), .QN(n63) );
  INVX0 U101 ( .INP(IN_1_0_l_6), .ZN(n88) );
endmodule

