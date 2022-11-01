/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:43:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N45, n4_7_r_4, n9, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(n97) );
  DFFARX1 I_39 ( .D(N45), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(G42_7_r_12)
         );
  NOR2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n_572_7_r_12) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n_569_7_r_12) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n54), .QN(n_549_7_r_12) );
  INVX0 U58 ( .INP(n55), .ZN(n51) );
  INVX0 U59 ( .INP(blif_reset_net_7_r_12), .ZN(n9) );
  NOR2X0 U60 ( .IN1(IN_1_9_l_4), .IN2(n56), .QN(n4_7_r_4) );
  INVX0 U61 ( .INP(n57), .ZN(n56) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(N6147_9_r_12) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n54), .QN(n59) );
  INVX0 U64 ( .INP(n53), .ZN(n54) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n53) );
  OR2X1 U66 ( .IN1(n63), .IN2(IN_1_9_l_4), .Q(n62) );
  NOR2X0 U67 ( .IN1(n97), .IN2(n64), .QN(n61) );
  INVX0 U68 ( .INP(n65), .ZN(n64) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(N45) );
  INVX0 U70 ( .INP(n52), .ZN(n67) );
  NOR2X0 U71 ( .IN1(n52), .IN2(n55), .QN(N1508_6_r_12) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n68), .QN(n55) );
  OR2X1 U73 ( .IN1(n69), .IN2(IN_1_9_l_4), .Q(n68) );
  NOR2X0 U74 ( .IN1(N1508_0_r_12), .IN2(n52), .QN(N1507_6_r_12) );
  NAND2X0 U75 ( .IN1(n50), .IN2(n70), .QN(n52) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n57), .QN(n71) );
  INVX0 U78 ( .INP(n58), .ZN(N1508_0_r_12) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n50), .QN(n58) );
  INVX0 U80 ( .INP(n74), .ZN(n50) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n60) );
  AND2X1 U82 ( .IN1(n57), .IN2(n77), .Q(n76) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n77) );
  AND2X1 U84 ( .IN1(n80), .IN2(n81), .Q(n75) );
  NAND2X0 U85 ( .IN1(n65), .IN2(n82), .QN(n81) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n72), .QN(n82) );
  INVX0 U87 ( .INP(n84), .ZN(n72) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n84), .QN(n65) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n63), .QN(n85) );
  NOR2X0 U90 ( .IN1(n73), .IN2(n87), .QN(n86) );
  NOR2X0 U91 ( .IN1(n57), .IN2(n83), .QN(n87) );
  NAND2X0 U92 ( .IN1(IN_2_9_l_4), .IN2(n88), .QN(n57) );
  OR2X1 U93 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n88) );
  NOR2X0 U94 ( .IN1(n66), .IN2(n74), .QN(N1371_0_r_12) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n80), .QN(n74) );
  INVX0 U96 ( .INP(n63), .ZN(n80) );
  NOR2X0 U97 ( .IN1(IN_1_9_l_4), .IN2(n69), .QN(n89) );
  NOR2X0 U98 ( .IN1(n79), .IN2(n78), .QN(n69) );
  INVX0 U99 ( .INP(n73), .ZN(n79) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n63), .QN(n73) );
  NAND2X0 U101 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n63) );
  NOR2X0 U102 ( .IN1(n91), .IN2(IN_5_4_l_4), .QN(n90) );
  AND2X1 U103 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n91) );
  AND2X1 U104 ( .IN1(n92), .IN2(n97), .Q(n66) );
  NOR2X0 U105 ( .IN1(n84), .IN2(n78), .QN(n92) );
  INVX0 U106 ( .INP(n83), .ZN(n78) );
  NAND2X0 U107 ( .IN1(n93), .IN2(n94), .QN(n83) );
  OR2X1 U108 ( .IN1(IN_5_2_l_4), .IN2(n95), .Q(n94) );
  NOR2X0 U109 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n95) );
  NOR2X0 U110 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n93) );
  NOR2X0 U111 ( .IN1(IN_5_9_l_4), .IN2(n96), .QN(n84) );
  NOR2X0 U112 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n96) );
endmodule

