/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:28:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   N3_8_r_1, N3_8_l_1, n10, n45, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_4), .RSTB(n10), .Q(n87) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_4), .RSTB(n10), .Q(n88), 
        .QN(n48) );
  DFFARX1 I_33 ( .D(n45), .CLK(blif_clk_net_5_r_4), .RSTB(n10), .Q(G78_5_r_4)
         );
  NAND2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n_576_5_r_4) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n50), .QN(n_547_5_r_4) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n51), .QN(n53) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n52), .QN(n_429_or_0_5_r_4) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n45) );
  INVX0 U59 ( .INP(blif_reset_net_5_r_4), .ZN(n10) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n58), .QN(N6147_2_r_4) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n59), .QN(n58) );
  INVX0 U62 ( .INP(n56), .ZN(n51) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(N3_8_r_1) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n88), .QN(n63) );
  OR2X1 U66 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .Q(n62) );
  AND2X1 U67 ( .IN1(IN_6_8_l_1), .IN2(n65), .Q(N3_8_l_1) );
  NAND2X0 U68 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n65) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n57), .QN(N1508_6_r_4) );
  NAND2X0 U70 ( .IN1(n55), .IN2(n54), .QN(n57) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n56) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n64), .QN(n70) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_1), .IN2(n73), .QN(n72) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n75), .QN(N1508_0_r_4) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n55), .QN(n74) );
  INVX0 U78 ( .INP(n52), .ZN(n54) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n66), .QN(n52) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n71), .QN(n66) );
  NOR2X0 U81 ( .IN1(n88), .IN2(n69), .QN(n77) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n69), .QN(n81) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n73), .QN(n82) );
  NOR2X0 U86 ( .IN1(IN_4_10_l_1), .IN2(IN_3_10_l_1), .QN(n73) );
  NOR2X0 U87 ( .IN1(n88), .IN2(n64), .QN(n83) );
  INVX0 U88 ( .INP(n84), .ZN(n80) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n64), .QN(n78) );
  NOR2X0 U90 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .QN(n64) );
  NOR2X0 U91 ( .IN1(n50), .IN2(n59), .QN(N1507_6_r_4) );
  INVX0 U92 ( .INP(n55), .ZN(n59) );
  NOR2X0 U93 ( .IN1(n75), .IN2(n71), .QN(n55) );
  INVX0 U94 ( .INP(n75), .ZN(n50) );
  NAND2X0 U95 ( .IN1(n85), .IN2(n87), .QN(n75) );
  NOR2X0 U96 ( .IN1(n86), .IN2(n48), .QN(n85) );
  NOR2X0 U97 ( .IN1(n69), .IN2(n84), .QN(n86) );
  NOR2X0 U98 ( .IN1(n71), .IN2(IN_3_1_l_1), .QN(n84) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n71) );
  INVX0 U100 ( .INP(n60), .ZN(n69) );
  NAND2X0 U101 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n60) );
endmodule

