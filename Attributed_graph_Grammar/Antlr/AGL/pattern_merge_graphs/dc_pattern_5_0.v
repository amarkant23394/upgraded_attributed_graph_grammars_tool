/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:53:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   G78_5_r_5, N3_8_l_0, n4, n10, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_4 ( .D(n49), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(G78_5_r_5)
         );
  DFFARX1 I_34 ( .D(n4), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(G78_5_r_0)
         );
  DFFARX1 I_42 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(n92), 
        .QN(n50) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n_576_5_r_0) );
  NOR2X0 U55 ( .IN1(n92), .IN2(n53), .QN(n51) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n_547_5_r_0) );
  NOR2X0 U57 ( .IN1(n92), .IN2(n52), .QN(n54) );
  NAND2X0 U58 ( .IN1(n4), .IN2(n53), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n49) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U61 ( .INP(blif_reset_net_5_r_0), .ZN(n10) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(N6147_2_r_0) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n50), .QN(n61) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U65 ( .INP(n53), .ZN(n63) );
  NOR2X0 U66 ( .IN1(n4), .IN2(n65), .QN(n60) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(N3_8_l_0) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n64), .QN(n67) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n69), .QN(N1508_6_r_0) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n64), .QN(n69) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n50), .QN(n70) );
  INVX0 U72 ( .INP(n55), .ZN(n65) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n50), .QN(N1507_6_r_0) );
  NOR2X0 U74 ( .IN1(n53), .IN2(n72), .QN(n71) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n55), .QN(n72) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n55) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n68), .QN(n73) );
  NOR2X0 U78 ( .IN1(n58), .IN2(n59), .QN(n75) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n64) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U81 ( .IN1(n58), .IN2(n80), .QN(n79) );
  NAND2X0 U82 ( .IN1(n68), .IN2(n81), .QN(n78) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n81) );
  NOR2X0 U84 ( .IN1(n52), .IN2(n53), .QN(N1371_0_r_0) );
  NAND2X0 U85 ( .IN1(G78_5_r_5), .IN2(n82), .QN(n53) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U87 ( .IN1(IN_2_0_l_5), .IN2(n74), .QN(n84) );
  INVX0 U88 ( .INP(n76), .ZN(n74) );
  AND2X1 U89 ( .IN1(IN_1_0_l_5), .IN2(n58), .Q(n83) );
  AND2X1 U90 ( .IN1(n4), .IN2(n85), .Q(n52) );
  NAND2X0 U91 ( .IN1(n66), .IN2(n68), .QN(n85) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n58), .QN(n66) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n86), .QN(n58) );
  NOR2X0 U94 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n86) );
  NAND2X0 U95 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n68) );
  AND2X1 U96 ( .IN1(n76), .IN2(n87), .Q(n4) );
  NAND2X0 U97 ( .IN1(n59), .IN2(n56), .QN(n87) );
  NAND2X0 U98 ( .IN1(IN_1_0_l_5), .IN2(n88), .QN(n56) );
  INVX0 U99 ( .INP(IN_2_0_l_5), .ZN(n88) );
  INVX0 U100 ( .INP(n80), .ZN(n59) );
  NAND2X0 U101 ( .IN1(n89), .IN2(IN_2_1_l_5), .QN(n80) );
  NOR2X0 U102 ( .IN1(IN_3_1_l_5), .IN2(n90), .QN(n89) );
  INVX0 U103 ( .INP(IN_1_1_l_5), .ZN(n90) );
  NAND2X0 U104 ( .IN1(n91), .IN2(IN_1_0_l_5), .QN(n76) );
  OR2X1 U105 ( .IN1(IN_4_0_l_5), .IN2(IN_3_0_l_5), .Q(n91) );
endmodule

