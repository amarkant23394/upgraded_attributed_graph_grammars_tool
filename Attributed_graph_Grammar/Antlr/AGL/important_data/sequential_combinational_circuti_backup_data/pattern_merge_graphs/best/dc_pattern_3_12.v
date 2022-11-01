/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:46:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N49, n4_7_r_3, n10, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(n97)
         );
  DFFARX1 I_40 ( .D(N49), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(G42_7_r_12) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n_572_7_r_12) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_569_7_r_12) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n55), .QN(n_549_7_r_12) );
  NOR2X0 U58 ( .IN1(IN_1_9_l_3), .IN2(n56), .QN(n4_7_r_3) );
  INVX0 U59 ( .INP(blif_reset_net_7_r_12), .ZN(n10) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(N6147_9_r_12) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n55), .QN(n58) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n59) );
  AND2X1 U63 ( .IN1(N1507_6_r_12), .IN2(n52), .Q(N1508_6_r_12) );
  NOR2X0 U64 ( .IN1(N49), .IN2(n97), .QN(n52) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n62), .QN(N1508_0_r_12) );
  NAND2X0 U66 ( .IN1(n55), .IN2(n51), .QN(n62) );
  INVX0 U67 ( .INP(n54), .ZN(n55) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n54) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n68) );
  INVX0 U72 ( .INP(IN_1_9_l_3), .ZN(n67) );
  NOR2X0 U73 ( .IN1(IN_1_9_l_3), .IN2(n71), .QN(n65) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n57) );
  INVX0 U75 ( .INP(n61), .ZN(n73) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n61) );
  NOR2X0 U77 ( .IN1(n56), .IN2(n76), .QN(n74) );
  AND2X1 U78 ( .IN1(n69), .IN2(IN_1_9_l_3), .Q(n76) );
  NOR2X0 U79 ( .IN1(n60), .IN2(n77), .QN(n72) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n78), .QN(n60) );
  INVX0 U81 ( .INP(n64), .ZN(n78) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n69), .QN(n64) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n56), .QN(n80) );
  INVX0 U85 ( .INP(n53), .ZN(N1507_6_r_12) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n51), .QN(n53) );
  INVX0 U87 ( .INP(n77), .ZN(n51) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U89 ( .IN1(n69), .IN2(n81), .QN(n84) );
  NOR2X0 U90 ( .IN1(n85), .IN2(IN_5_9_l_3), .QN(n69) );
  NOR2X0 U91 ( .IN1(IN_4_9_l_3), .IN2(IN_3_9_l_3), .QN(n85) );
  NOR2X0 U92 ( .IN1(IN_1_9_l_3), .IN2(n86), .QN(n83) );
  NOR2X0 U93 ( .IN1(n75), .IN2(n70), .QN(n86) );
  NAND2X0 U94 ( .IN1(IN_5_6_l_3), .IN2(n87), .QN(n70) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n77), .QN(N1371_0_r_12) );
  NAND2X0 U96 ( .IN1(n97), .IN2(n88), .QN(n77) );
  INVX0 U97 ( .INP(N49), .ZN(n88) );
  NAND2X0 U98 ( .IN1(n71), .IN2(n89), .QN(N49) );
  NAND2X0 U99 ( .IN1(n56), .IN2(n75), .QN(n89) );
  INVX0 U100 ( .INP(n81), .ZN(n75) );
  NAND2X0 U101 ( .IN1(n90), .IN2(IN_2_6_l_3), .QN(n81) );
  AND2X1 U102 ( .IN1(IN_1_6_l_3), .IN2(n91), .Q(n90) );
  NAND2X0 U103 ( .IN1(n87), .IN2(n92), .QN(n91) );
  INVX0 U104 ( .INP(IN_5_6_l_3), .ZN(n92) );
  NAND2X0 U105 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n87) );
  AND2X1 U106 ( .IN1(n93), .IN2(n94), .Q(n56) );
  OR2X1 U107 ( .IN1(n95), .IN2(IN_5_2_l_3), .Q(n94) );
  NOR2X0 U108 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n95) );
  NOR2X0 U109 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n93) );
  AND2X1 U110 ( .IN1(IN_2_9_l_3), .IN2(n96), .Q(n71) );
  OR2X1 U111 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n96) );
endmodule

