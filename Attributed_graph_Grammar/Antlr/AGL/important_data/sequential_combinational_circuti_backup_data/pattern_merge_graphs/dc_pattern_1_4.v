/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:05:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_4, 
        blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, 
        n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N48, n4_7_r_1, n4_7_r_4, n11, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;
  assign n_572_7_r_4 = N48;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .Q(n99) );
  DFFARX1 I_45 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .Q(
        G42_7_r_4) );
  OR2X1 U58 ( .IN1(n50), .IN2(n51), .Q(n_569_7_r_4) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n52), .QN(n_549_7_r_4) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n_452_7_r_4) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n57), .QN(n4_7_r_4) );
  INVX0 U64 ( .INP(n59), .ZN(n57) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n4_7_r_1) );
  INVX0 U66 ( .INP(blif_reset_net_7_r_4), .ZN(n11) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n59), .QN(N6134_9_r_4) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n58), .QN(N48) );
  INVX0 U69 ( .INP(n56), .ZN(n58) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(N1508_6_r_4) );
  INVX0 U71 ( .INP(n51), .ZN(n64) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n99), .QN(n51) );
  INVX0 U73 ( .INP(n66), .ZN(n65) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n63), .QN(N1507_6_r_4) );
  NAND2X0 U75 ( .IN1(n62), .IN2(n68), .QN(n63) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n50), .QN(n69) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U79 ( .INP(n53), .ZN(n62) );
  NOR2X0 U80 ( .IN1(n59), .IN2(n56), .QN(n67) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n75), .QN(n56) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n55), .QN(n75) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n78), .QN(n74) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NAND2X0 U85 ( .IN1(n61), .IN2(n81), .QN(n80) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n77) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U88 ( .IN1(n61), .IN2(n72), .QN(n85) );
  NAND2X0 U89 ( .IN1(n70), .IN2(n81), .QN(n84) );
  INVX0 U90 ( .INP(IN_3_1_l_1), .ZN(n81) );
  INVX0 U91 ( .INP(n55), .ZN(n70) );
  NAND2X0 U92 ( .IN1(n99), .IN2(n66), .QN(n59) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n72), .QN(n66) );
  NAND2X0 U94 ( .IN1(n87), .IN2(IN_2_6_l_1), .QN(n72) );
  AND2X1 U95 ( .IN1(IN_1_6_l_1), .IN2(n88), .Q(n87) );
  NAND2X0 U96 ( .IN1(n73), .IN2(n89), .QN(n88) );
  NOR2X0 U97 ( .IN1(n50), .IN2(n53), .QN(N1371_0_r_4) );
  NAND2X0 U98 ( .IN1(n90), .IN2(n91), .QN(n53) );
  NAND2X0 U99 ( .IN1(n79), .IN2(n86), .QN(n91) );
  INVX0 U100 ( .INP(n60), .ZN(n86) );
  INVX0 U101 ( .INP(n82), .ZN(n79) );
  NOR2X0 U102 ( .IN1(IN_1_3_l_1), .IN2(n92), .QN(n82) );
  OR2X1 U103 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n92) );
  NOR2X0 U104 ( .IN1(n93), .IN2(n94), .QN(n90) );
  NOR2X0 U105 ( .IN1(n61), .IN2(n76), .QN(n94) );
  NOR2X0 U106 ( .IN1(n95), .IN2(n89), .QN(n76) );
  INVX0 U107 ( .INP(IN_5_6_l_1), .ZN(n89) );
  INVX0 U108 ( .INP(n73), .ZN(n95) );
  NAND2X0 U109 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n73) );
  INVX0 U110 ( .INP(n96), .ZN(n61) );
  NOR2X0 U111 ( .IN1(IN_3_1_l_1), .IN2(n96), .QN(n93) );
  NAND2X0 U112 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n96) );
  NOR2X0 U113 ( .IN1(n60), .IN2(n55), .QN(n50) );
  NOR2X0 U114 ( .IN1(IN_2_0_l_1), .IN2(n97), .QN(n55) );
  NOR2X0 U115 ( .IN1(n98), .IN2(n97), .QN(n60) );
  INVX0 U116 ( .INP(IN_1_0_l_1), .ZN(n97) );
  NOR2X0 U117 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n98) );
endmodule

