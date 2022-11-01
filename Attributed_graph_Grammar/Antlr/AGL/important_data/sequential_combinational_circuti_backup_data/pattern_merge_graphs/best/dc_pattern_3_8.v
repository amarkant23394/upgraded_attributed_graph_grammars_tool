/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:33:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_3, N3_8_r_8, N3_8_l_8, n12, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(n104), 
        .QN(n54) );
  DFFARX1 I_43 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(
        G199_8_r_8) );
  DFFARX1 I_51 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(n105), 
        .QN(n53) );
  NOR2X0 U62 ( .IN1(n105), .IN2(n55), .QN(n_42_8_r_8) );
  NOR2X0 U63 ( .IN1(IN_1_9_l_3), .IN2(n56), .QN(n4_7_r_3) );
  INVX0 U64 ( .INP(blif_reset_net_8_r_8), .ZN(n12) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n53), .QN(N6147_9_r_8) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n58), .QN(N6134_9_r_8) );
  AND2X1 U67 ( .IN1(n59), .IN2(n60), .Q(n57) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U70 ( .IN1(IN_1_9_l_3), .IN2(n55), .QN(n64) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n56), .QN(n63) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n61) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n54), .QN(N3_8_l_8) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U75 ( .IN1(n56), .IN2(n66), .QN(n69) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(N1508_6_r_8) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n74), .QN(N1508_1_r_8) );
  NAND2X0 U78 ( .IN1(n58), .IN2(n53), .QN(n74) );
  INVX0 U79 ( .INP(n72), .ZN(n58) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n72) );
  NAND2X0 U81 ( .IN1(n65), .IN2(n77), .QN(n76) );
  NAND2X0 U82 ( .IN1(n56), .IN2(n78), .QN(n77) );
  INVX0 U83 ( .INP(n79), .ZN(n56) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n75) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n80) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n79) );
  OR2X1 U87 ( .IN1(IN_5_2_l_3), .IN2(n84), .Q(n83) );
  NOR2X0 U88 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n84) );
  NOR2X0 U89 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n82) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n86), .QN(N1508_10_r_8) );
  OR2X1 U91 ( .IN1(n73), .IN2(n71), .Q(n86) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n59), .QN(N1507_6_r_8) );
  INVX0 U93 ( .INP(N3_8_r_8), .ZN(n59) );
  NOR2X0 U94 ( .IN1(n71), .IN2(n88), .QN(N3_8_r_8) );
  NOR2X0 U95 ( .IN1(n73), .IN2(n85), .QN(n87) );
  INVX0 U96 ( .INP(n55), .ZN(n85) );
  NOR2X0 U97 ( .IN1(n65), .IN2(IN_1_9_l_3), .QN(n55) );
  NOR2X0 U98 ( .IN1(n89), .IN2(n71), .QN(N1371_0_r_8) );
  NAND2X0 U99 ( .IN1(n90), .IN2(n91), .QN(n71) );
  OR2X1 U100 ( .IN1(n92), .IN2(IN_1_9_l_3), .Q(n91) );
  NOR2X0 U101 ( .IN1(n78), .IN2(n93), .QN(n90) );
  NOR2X0 U102 ( .IN1(n94), .IN2(n65), .QN(n93) );
  INVX0 U103 ( .INP(n66), .ZN(n78) );
  INVX0 U104 ( .INP(n73), .ZN(n89) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n96), .QN(n73) );
  NAND2X0 U106 ( .IN1(n65), .IN2(n66), .QN(n96) );
  NAND2X0 U107 ( .IN1(n97), .IN2(IN_2_6_l_3), .QN(n66) );
  AND2X1 U108 ( .IN1(IN_1_6_l_3), .IN2(n98), .Q(n97) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n100), .QN(n98) );
  INVX0 U110 ( .INP(IN_5_6_l_3), .ZN(n100) );
  AND2X1 U111 ( .IN1(IN_2_9_l_3), .IN2(n101), .Q(n65) );
  OR2X1 U112 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n101) );
  NOR2X0 U113 ( .IN1(n104), .IN2(n88), .QN(n95) );
  INVX0 U114 ( .INP(n70), .ZN(n88) );
  NAND2X0 U115 ( .IN1(n102), .IN2(IN_1_9_l_3), .QN(n70) );
  NOR2X0 U116 ( .IN1(n92), .IN2(n67), .QN(n102) );
  INVX0 U117 ( .INP(n94), .ZN(n67) );
  NOR2X0 U118 ( .IN1(IN_5_9_l_3), .IN2(n103), .QN(n94) );
  NOR2X0 U119 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n103) );
  INVX0 U120 ( .INP(n81), .ZN(n92) );
  NAND2X0 U121 ( .IN1(IN_5_6_l_3), .IN2(n99), .QN(n81) );
  NAND2X0 U122 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n99) );
endmodule

