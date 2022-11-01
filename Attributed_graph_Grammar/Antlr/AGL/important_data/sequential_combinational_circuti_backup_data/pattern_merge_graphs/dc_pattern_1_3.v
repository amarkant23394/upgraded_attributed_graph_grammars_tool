/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:00:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N70, n4_7_r_1, n4_7_r_3, n11, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;
  assign N1508_1_r_3 = N70;
  assign N1372_1_r_3 = N70;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_3), .RSTB(n11), .Q(n93) );
  DFFARX1 I_45 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n11), .Q(
        G42_7_r_3) );
  NAND2X0 U55 ( .IN1(n48), .IN2(n49), .QN(n_573_7_r_3) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n_569_7_r_3) );
  AND2X1 U57 ( .IN1(n50), .IN2(n51), .Q(n_549_7_r_3) );
  NOR2X0 U58 ( .IN1(N1507_6_r_3), .IN2(n52), .QN(n_452_7_r_3) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n52), .QN(n4_7_r_3) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n54) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n56), .QN(n59) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n61), .QN(n4_7_r_1) );
  INVX0 U65 ( .INP(blif_reset_net_7_r_3), .ZN(n11) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n49), .QN(N70) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n50), .QN(N6134_9_r_3) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n50) );
  NAND2X0 U69 ( .IN1(n93), .IN2(n65), .QN(n64) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n66), .QN(n63) );
  INVX0 U71 ( .INP(n52), .ZN(n62) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n52) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n57), .QN(n68) );
  NAND2X0 U74 ( .IN1(IN_3_1_l_1), .IN2(n61), .QN(n67) );
  NOR2X0 U75 ( .IN1(n49), .IN2(n51), .QN(N1508_6_r_3) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n51) );
  NOR2X0 U77 ( .IN1(n56), .IN2(n72), .QN(n71) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n73), .QN(n72) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n73) );
  INVX0 U80 ( .INP(n58), .ZN(n75) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n58) );
  NOR2X0 U82 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n76) );
  INVX0 U83 ( .INP(n66), .ZN(n56) );
  AND2X1 U84 ( .IN1(n65), .IN2(n93), .Q(n70) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n66), .QN(n49) );
  AND2X1 U86 ( .IN1(n79), .IN2(n69), .Q(n78) );
  INVX0 U87 ( .INP(n48), .ZN(N1507_6_r_3) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n80), .QN(n48) );
  NAND2X0 U89 ( .IN1(n79), .IN2(n81), .QN(n80) );
  NAND2X0 U90 ( .IN1(n66), .IN2(n69), .QN(n81) );
  NOR2X0 U91 ( .IN1(IN_2_0_l_1), .IN2(n77), .QN(n66) );
  INVX0 U92 ( .INP(IN_1_0_l_1), .ZN(n77) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n83), .QN(n79) );
  NAND2X0 U94 ( .IN1(n84), .IN2(n69), .QN(n83) );
  INVX0 U95 ( .INP(n85), .ZN(n69) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n74), .QN(n82) );
  NAND2X0 U97 ( .IN1(IN_5_6_l_1), .IN2(n86), .QN(n85) );
  AND2X1 U98 ( .IN1(n87), .IN2(n61), .Q(n65) );
  INVX0 U99 ( .INP(n57), .ZN(n61) );
  NAND2X0 U100 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n57) );
  NOR2X0 U101 ( .IN1(IN_3_1_l_1), .IN2(n88), .QN(n87) );
  AND2X1 U102 ( .IN1(n74), .IN2(n60), .Q(n88) );
  INVX0 U103 ( .INP(n84), .ZN(n60) );
  NOR2X0 U104 ( .IN1(IN_1_3_l_1), .IN2(n89), .QN(n84) );
  OR2X1 U105 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n89) );
  NAND2X0 U106 ( .IN1(n90), .IN2(IN_2_6_l_1), .QN(n74) );
  AND2X1 U107 ( .IN1(IN_1_6_l_1), .IN2(n91), .Q(n90) );
  NAND2X0 U108 ( .IN1(n86), .IN2(n92), .QN(n91) );
  INVX0 U109 ( .INP(IN_5_6_l_1), .ZN(n92) );
  NAND2X0 U110 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n86) );
endmodule

