/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:25:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N3_8_r_10, n4_7_r_1, n9, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93;
  assign N6147_9_r_1 = 1'b0;
  assign N1508_6_r_1 = 1'b0;
  assign N1507_6_r_1 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_1), .RSTB(n9), .Q(n93) );
  DFFARX1 I_48 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n9), .Q(
        G42_7_r_1) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n_573_7_r_1) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_572_7_r_1) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n50), .QN(n_569_7_r_1) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_1) );
  NOR2X0 U61 ( .IN1(n93), .IN2(n61), .QN(n60) );
  INVX0 U62 ( .INP(n58), .ZN(n59) );
  INVX0 U63 ( .INP(blif_reset_net_7_r_1), .ZN(n9) );
  AND2X1 U64 ( .IN1(n50), .IN2(n61), .Q(n4_7_r_1) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n56), .QN(n50) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n56) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n62) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NAND2X0 U69 ( .IN1(n54), .IN2(n69), .QN(N6134_9_r_1) );
  NAND2X0 U70 ( .IN1(n93), .IN2(n70), .QN(n69) );
  INVX0 U71 ( .INP(n61), .ZN(n70) );
  AND2X1 U72 ( .IN1(n57), .IN2(n71), .Q(n54) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n64), .QN(n71) );
  AND2X1 U74 ( .IN1(n66), .IN2(n73), .Q(n72) );
  INVX0 U75 ( .INP(IN_1_9_l_10), .ZN(n66) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n73), .QN(N3_8_r_10) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n68), .QN(n74) );
  NOR2X0 U78 ( .IN1(n58), .IN2(n76), .QN(N1508_0_r_1) );
  OR2X1 U79 ( .IN1(n61), .IN2(n93), .Q(n76) );
  NAND2X0 U80 ( .IN1(n52), .IN2(n77), .QN(n61) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n55), .QN(n77) );
  INVX0 U82 ( .INP(n75), .ZN(n64) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n75) );
  OR2X1 U84 ( .IN1(IN_5_2_l_10), .IN2(n80), .Q(n79) );
  NOR2X0 U85 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n80) );
  NOR2X0 U86 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n78) );
  NOR2X0 U87 ( .IN1(n68), .IN2(n81), .QN(n52) );
  INVX0 U88 ( .INP(n67), .ZN(n81) );
  NAND2X0 U89 ( .IN1(n57), .IN2(n82), .QN(n58) );
  NAND2X0 U90 ( .IN1(IN_1_9_l_10), .IN2(n83), .QN(n82) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U92 ( .INP(n68), .ZN(n85) );
  NAND2X0 U93 ( .IN1(IN_2_9_l_10), .IN2(n86), .QN(n68) );
  OR2X1 U94 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n86) );
  NOR2X0 U95 ( .IN1(n67), .IN2(n63), .QN(n84) );
  INVX0 U96 ( .INP(n55), .ZN(n63) );
  NAND2X0 U97 ( .IN1(IN_5_6_l_10), .IN2(n87), .QN(n55) );
  NAND2X0 U98 ( .IN1(n88), .IN2(n73), .QN(n57) );
  NAND2X0 U99 ( .IN1(n89), .IN2(IN_2_6_l_10), .QN(n73) );
  AND2X1 U100 ( .IN1(IN_1_6_l_10), .IN2(n90), .Q(n89) );
  NAND2X0 U101 ( .IN1(n87), .IN2(n91), .QN(n90) );
  INVX0 U102 ( .INP(IN_5_6_l_10), .ZN(n91) );
  NAND2X0 U103 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n87) );
  NOR2X0 U104 ( .IN1(IN_1_9_l_10), .IN2(n67), .QN(n88) );
  NOR2X0 U105 ( .IN1(IN_5_9_l_10), .IN2(n92), .QN(n67) );
  NOR2X0 U106 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n92) );
endmodule

