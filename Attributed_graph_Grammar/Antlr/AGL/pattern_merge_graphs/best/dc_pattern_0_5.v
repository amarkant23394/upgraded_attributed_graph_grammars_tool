/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:05:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   N22, N3_8_l_0, n9, n44, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90;

  DFFARX1 I_4 ( .D(N22), .CLK(blif_clk_net_5_r_5), .RSTB(n9), .Q(n89), .QN(n49) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_5), .RSTB(n9), .Q(n90) );
  DFFARX1 I_34 ( .D(n44), .CLK(blif_clk_net_5_r_5), .RSTB(n9), .Q(G78_5_r_5)
         );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_576_5_r_5) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n50) );
  OR2X1 U54 ( .IN1(n54), .IN2(n55), .Q(n_547_5_r_5) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_429_or_0_5_r_5) );
  INVX0 U56 ( .INP(blif_reset_net_5_r_5), .ZN(n9) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n44) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n54), .QN(n59) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n51), .QN(n58) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n61), .QN(N6147_2_r_5) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n49), .QN(n61) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n62) );
  INVX0 U63 ( .INP(n55), .ZN(n56) );
  AND2X1 U64 ( .IN1(IN_6_8_l_0), .IN2(n63), .Q(N3_8_l_0) );
  NAND2X0 U65 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n63) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_5) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n53), .QN(n65) );
  NAND2X0 U68 ( .IN1(n55), .IN2(n57), .QN(n66) );
  INVX0 U69 ( .INP(n51), .ZN(n57) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n67), .QN(n51) );
  AND2X1 U71 ( .IN1(n68), .IN2(n69), .Q(n67) );
  NAND2X0 U72 ( .IN1(n90), .IN2(n70), .QN(n68) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n55) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n72) );
  AND2X1 U75 ( .IN1(n75), .IN2(n90), .Q(n74) );
  NOR2X0 U76 ( .IN1(n90), .IN2(n76), .QN(n73) );
  OR2X1 U77 ( .IN1(n77), .IN2(n78), .Q(n76) );
  AND2X1 U78 ( .IN1(n70), .IN2(n89), .Q(n71) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n75), .QN(n70) );
  NOR2X0 U80 ( .IN1(n53), .IN2(n64), .QN(N1371_0_r_5) );
  NAND2X0 U81 ( .IN1(n89), .IN2(n80), .QN(n64) );
  NAND2X0 U82 ( .IN1(N22), .IN2(n78), .QN(n80) );
  INVX0 U83 ( .INP(n_102_5_r_5), .ZN(n53) );
  NAND2X0 U84 ( .IN1(n54), .IN2(n81), .QN(n_102_5_r_5) );
  NAND2X0 U85 ( .IN1(n60), .IN2(n69), .QN(n81) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n69) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n84), .QN(n83) );
  NOR2X0 U88 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n79) );
  NOR2X0 U89 ( .IN1(n90), .IN2(n75), .QN(n82) );
  NOR2X0 U90 ( .IN1(IN_3_1_l_0), .IN2(n78), .QN(n75) );
  INVX0 U91 ( .INP(n52), .ZN(n60) );
  NOR2X0 U92 ( .IN1(n78), .IN2(n85), .QN(n52) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n78) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n54) );
  NOR2X0 U95 ( .IN1(n90), .IN2(IN_3_8_l_0), .QN(n87) );
  NOR2X0 U96 ( .IN1(IN_1_8_l_0), .IN2(n85), .QN(n86) );
  INVX0 U97 ( .INP(n77), .ZN(n85) );
  NAND2X0 U98 ( .IN1(N22), .IN2(n88), .QN(n77) );
  OR2X1 U99 ( .IN1(IN_3_10_l_0), .IN2(IN_4_10_l_0), .Q(n88) );
  INVX0 U100 ( .INP(n84), .ZN(N22) );
  NAND2X0 U101 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n84) );
endmodule

