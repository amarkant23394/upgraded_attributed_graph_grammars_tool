/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:50:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_0, n4_7_r_14, N3_8_l_14, n10, n47, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100;

  DFFARX1 I_3 ( .D(n51), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .QN(n47) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(n99)
         );
  DFFARX1 I_39 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(
        G42_7_r_14) );
  DFFARX1 I_50 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(n100) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n53), .QN(n_573_7_r_14) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n_572_7_r_14) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n52), .QN(n_569_7_r_14) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n_549_7_r_14) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n59), .QN(n58) );
  INVX0 U66 ( .INP(n60), .ZN(n55) );
  INVX0 U67 ( .INP(n56), .ZN(n57) );
  NOR2X0 U68 ( .IN1(n100), .IN2(n54), .QN(n_452_7_r_14) );
  NAND2X0 U69 ( .IN1(n61), .IN2(n62), .QN(n51) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NOR2X0 U72 ( .IN1(n100), .IN2(n67), .QN(n4_7_r_14) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n65), .QN(n4_7_r_0) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_14), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(N6147_9_r_14) );
  NOR2X0 U76 ( .IN1(n54), .IN2(n69), .QN(N6134_9_r_14) );
  NOR2X0 U77 ( .IN1(n100), .IN2(n71), .QN(n69) );
  INVX0 U78 ( .INP(n53), .ZN(n54) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(N3_8_l_14) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n61), .QN(n72) );
  NAND2X0 U83 ( .IN1(IN_1_9_l_0), .IN2(n65), .QN(n78) );
  NOR2X0 U84 ( .IN1(n56), .IN2(n60), .QN(N1508_6_r_14) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n56), .QN(N1508_0_r_14) );
  NOR2X0 U86 ( .IN1(n71), .IN2(n80), .QN(n79) );
  INVX0 U87 ( .INP(n59), .ZN(n71) );
  NAND2X0 U88 ( .IN1(n99), .IN2(n81), .QN(n59) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U90 ( .IN1(IN_1_9_l_0), .IN2(n74), .QN(n82) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n70), .QN(N1507_6_r_14) );
  NOR2X0 U92 ( .IN1(n60), .IN2(n53), .QN(n84) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n99), .QN(n53) );
  NOR2X0 U94 ( .IN1(n65), .IN2(n64), .QN(n85) );
  INVX0 U95 ( .INP(n86), .ZN(n65) );
  NAND2X0 U96 ( .IN1(n80), .IN2(n87), .QN(n60) );
  OR2X1 U97 ( .IN1(n66), .IN2(IN_1_9_l_0), .Q(n87) );
  INVX0 U98 ( .INP(n52), .ZN(n80) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n83), .QN(n52) );
  NOR2X0 U100 ( .IN1(n64), .IN2(n89), .QN(n88) );
  NOR2X0 U101 ( .IN1(IN_1_9_l_0), .IN2(n61), .QN(n89) );
  INVX0 U102 ( .INP(n74), .ZN(n61) );
  INVX0 U103 ( .INP(n77), .ZN(n64) );
  NAND2X0 U104 ( .IN1(n90), .IN2(n91), .QN(n77) );
  OR2X1 U105 ( .IN1(IN_5_2_l_0), .IN2(n92), .Q(n91) );
  NOR2X0 U106 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n92) );
  NOR2X0 U107 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n90) );
  NOR2X0 U108 ( .IN1(n100), .IN2(n56), .QN(N1371_0_r_14) );
  NAND2X0 U109 ( .IN1(n93), .IN2(n67), .QN(n56) );
  INVX0 U110 ( .INP(n70), .ZN(n67) );
  NAND2X0 U111 ( .IN1(n47), .IN2(n94), .QN(n70) );
  NAND2X0 U112 ( .IN1(n74), .IN2(n76), .QN(n94) );
  OR2X1 U113 ( .IN1(n83), .IN2(n68), .Q(n76) );
  NOR2X0 U114 ( .IN1(IN_5_9_l_0), .IN2(n95), .QN(n83) );
  NOR2X0 U115 ( .IN1(n96), .IN2(n86), .QN(n74) );
  NAND2X0 U116 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n86) );
  NOR2X0 U117 ( .IN1(n97), .IN2(IN_5_4_l_0), .QN(n96) );
  AND2X1 U118 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n97) );
  NOR2X0 U119 ( .IN1(IN_1_9_l_0), .IN2(n66), .QN(n93) );
  INVX0 U120 ( .INP(n68), .ZN(n66) );
  NOR2X0 U121 ( .IN1(n98), .IN2(n95), .QN(n68) );
  NOR2X0 U122 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n95) );
  INVX0 U123 ( .INP(IN_2_9_l_0), .ZN(n98) );
endmodule

