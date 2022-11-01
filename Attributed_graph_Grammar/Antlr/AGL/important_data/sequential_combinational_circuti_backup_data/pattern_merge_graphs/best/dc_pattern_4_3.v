/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:14:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_4, n4_7_r_3, n8, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(n92) );
  DFFARX1 I_39 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(
        G42_7_r_3) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n_573_7_r_3) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n49), .QN(n_569_7_r_3) );
  INVX0 U56 ( .INP(n50), .ZN(n47) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n_549_7_r_3) );
  NOR2X0 U58 ( .IN1(n92), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  INVX0 U59 ( .INP(blif_reset_net_7_r_3), .ZN(n8) );
  NOR2X0 U60 ( .IN1(n92), .IN2(n53), .QN(n4_7_r_3) );
  INVX0 U61 ( .INP(n54), .ZN(n53) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n55), .QN(N6134_9_r_3) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n92), .QN(n55) );
  INVX0 U64 ( .INP(n56), .ZN(n52) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n56), .QN(N1508_6_r_3) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n58) );
  INVX0 U68 ( .INP(n61), .ZN(n60) );
  AND2X1 U69 ( .IN1(n4_7_r_4), .IN2(n92), .Q(n57) );
  AND2X1 U70 ( .IN1(n62), .IN2(n63), .Q(n4_7_r_4) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n54) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n59), .QN(n65) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U76 ( .IN1(n61), .IN2(n62), .QN(n70) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n63), .QN(n73) );
  NOR2X0 U79 ( .IN1(n51), .IN2(n75), .QN(N1508_1_r_3) );
  INVX0 U80 ( .INP(n49), .ZN(n51) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n71), .QN(n49) );
  NAND2X0 U82 ( .IN1(n61), .IN2(n59), .QN(n71) );
  NOR2X0 U83 ( .IN1(IN_1_9_l_4), .IN2(n66), .QN(n76) );
  AND2X1 U84 ( .IN1(n77), .IN2(n78), .Q(n66) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NOR2X0 U86 ( .IN1(n81), .IN2(n61), .QN(n79) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n80), .QN(n61) );
  NOR2X0 U88 ( .IN1(n83), .IN2(IN_5_4_l_4), .QN(n82) );
  AND2X1 U89 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n83) );
  NOR2X0 U90 ( .IN1(n62), .IN2(n59), .QN(n81) );
  INVX0 U91 ( .INP(n75), .ZN(N1372_1_r_3) );
  NAND2X0 U92 ( .IN1(n92), .IN2(n50), .QN(n75) );
  NAND2X0 U93 ( .IN1(n84), .IN2(n85), .QN(n50) );
  NAND2X0 U94 ( .IN1(N1507_6_r_3), .IN2(n86), .QN(n85) );
  OR2X1 U95 ( .IN1(n62), .IN2(n72), .Q(n86) );
  NAND2X0 U96 ( .IN1(IN_2_9_l_4), .IN2(n87), .QN(n62) );
  OR2X1 U97 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n87) );
  INVX0 U98 ( .INP(n48), .ZN(N1507_6_r_3) );
  NAND2X0 U99 ( .IN1(n59), .IN2(n74), .QN(n48) );
  INVX0 U100 ( .INP(n78), .ZN(n74) );
  NOR2X0 U101 ( .IN1(IN_5_9_l_4), .IN2(n88), .QN(n78) );
  NOR2X0 U102 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n88) );
  NAND2X0 U103 ( .IN1(n89), .IN2(n90), .QN(n59) );
  OR2X1 U104 ( .IN1(IN_5_2_l_4), .IN2(n91), .Q(n90) );
  NOR2X0 U105 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n91) );
  NOR2X0 U106 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n89) );
  NAND2X0 U107 ( .IN1(n72), .IN2(n63), .QN(n84) );
  INVX0 U108 ( .INP(IN_1_9_l_4), .ZN(n63) );
  INVX0 U109 ( .INP(n80), .ZN(n72) );
  NAND2X0 U110 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n80) );
endmodule

