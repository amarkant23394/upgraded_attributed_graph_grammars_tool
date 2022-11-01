/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:54:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_r_10, N3_8_r_8, N3_8_l_8, n8, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(n102)
         );
  DFFARX1 I_51 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(
        G199_8_r_8) );
  DFFARX1 I_59 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(n103), 
        .QN(n50) );
  NOR2X0 U59 ( .IN1(n103), .IN2(n51), .QN(n_42_8_r_8) );
  INVX0 U60 ( .INP(blif_reset_net_8_r_8), .ZN(n8) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n50), .QN(N6147_9_r_8) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n53), .QN(N6134_9_r_8) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n55), .QN(n52) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(N3_8_r_8) );
  AND2X1 U65 ( .IN1(n57), .IN2(n58), .Q(n55) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n57) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n64), .QN(N3_8_r_10) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n65), .QN(n63) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(N3_8_l_8) );
  NAND2X0 U71 ( .IN1(n59), .IN2(n68), .QN(n67) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n65), .QN(n59) );
  INVX0 U73 ( .INP(n64), .ZN(n66) );
  NOR2X0 U74 ( .IN1(n56), .IN2(n70), .QN(N1508_6_r_8) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(N1508_1_r_8) );
  NAND2X0 U76 ( .IN1(n53), .IN2(n50), .QN(n72) );
  INVX0 U77 ( .INP(n70), .ZN(n53) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U80 ( .IN1(n64), .IN2(n77), .QN(n76) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n69), .QN(n77) );
  NAND2X0 U82 ( .IN1(IN_1_9_l_10), .IN2(n60), .QN(n73) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n79), .QN(N1508_10_r_8) );
  NAND2X0 U84 ( .IN1(n54), .IN2(n51), .QN(n79) );
  INVX0 U85 ( .INP(n61), .ZN(n51) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(N1507_6_r_8) );
  NAND2X0 U87 ( .IN1(n54), .IN2(n61), .QN(n81) );
  NAND2X0 U88 ( .IN1(IN_1_9_l_10), .IN2(n82), .QN(n61) );
  NAND2X0 U89 ( .IN1(n62), .IN2(n83), .QN(n82) );
  INVX0 U90 ( .INP(n80), .ZN(N1371_0_r_8) );
  NAND2X0 U91 ( .IN1(n54), .IN2(n71), .QN(n80) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n85), .QN(n71) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n68), .QN(n85) );
  NAND2X0 U94 ( .IN1(n62), .IN2(n87), .QN(n86) );
  NAND2X0 U95 ( .IN1(n64), .IN2(n83), .QN(n87) );
  INVX0 U96 ( .INP(n69), .ZN(n83) );
  NOR2X0 U97 ( .IN1(IN_5_9_l_10), .IN2(n88), .QN(n69) );
  NOR2X0 U98 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n88) );
  NAND2X0 U99 ( .IN1(n89), .IN2(IN_2_6_l_10), .QN(n64) );
  AND2X1 U100 ( .IN1(IN_1_6_l_10), .IN2(n90), .Q(n89) );
  NAND2X0 U101 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U102 ( .INP(IN_5_6_l_10), .ZN(n92) );
  NOR2X0 U103 ( .IN1(n93), .IN2(n94), .QN(n84) );
  NOR2X0 U104 ( .IN1(n95), .IN2(n62), .QN(n94) );
  NOR2X0 U105 ( .IN1(n75), .IN2(n78), .QN(n93) );
  INVX0 U106 ( .INP(n62), .ZN(n75) );
  NAND2X0 U107 ( .IN1(IN_5_6_l_10), .IN2(n91), .QN(n62) );
  NAND2X0 U108 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n91) );
  INVX0 U109 ( .INP(n56), .ZN(n54) );
  NAND2X0 U110 ( .IN1(n96), .IN2(n102), .QN(n56) );
  NOR2X0 U111 ( .IN1(n97), .IN2(n68), .QN(n96) );
  INVX0 U112 ( .INP(IN_1_9_l_10), .ZN(n68) );
  NOR2X0 U113 ( .IN1(n78), .IN2(n95), .QN(n97) );
  INVX0 U114 ( .INP(n60), .ZN(n95) );
  NAND2X0 U115 ( .IN1(IN_2_9_l_10), .IN2(n98), .QN(n60) );
  OR2X1 U116 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n98) );
  INVX0 U117 ( .INP(n65), .ZN(n78) );
  NAND2X0 U118 ( .IN1(n99), .IN2(n100), .QN(n65) );
  OR2X1 U119 ( .IN1(IN_5_2_l_10), .IN2(n101), .Q(n100) );
  NOR2X0 U120 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n101) );
  NOR2X0 U121 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n99) );
endmodule

