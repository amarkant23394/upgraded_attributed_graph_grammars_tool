/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:58:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_0, n2, n12, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;

  DFFARX1 I_7 ( .D(n50), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(n99) );
  DFFARX1 I_42 ( .D(n2), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(G78_5_r_0)
         );
  DFFARX1 I_46 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(
        G42_7_r_0) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n_576_5_r_0) );
  NOR2X0 U58 ( .IN1(n2), .IN2(n53), .QN(n51) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_0) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n56), .QN(n55) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n_572_7_r_0) );
  NAND2X0 U62 ( .IN1(n54), .IN2(n59), .QN(n_569_7_r_0) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n_549_7_r_0) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n62), .QN(n61) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n53), .QN(n_547_5_r_0) );
  AND2X1 U66 ( .IN1(n56), .IN2(n62), .Q(n63) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n53), .QN(n_429_or_0_5_r_0) );
  INVX0 U68 ( .INP(n58), .ZN(n53) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n58) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n50) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U73 ( .IN1(n52), .IN2(n57), .QN(n4_7_r_0) );
  INVX0 U74 ( .INP(n71), .ZN(n57) );
  INVX0 U75 ( .INP(n62), .ZN(n2) );
  INVX0 U76 ( .INP(blif_reset_net_5_r_0), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n71), .QN(N1508_0_r_0) );
  NAND2X0 U78 ( .IN1(n56), .IN2(n72), .QN(n71) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n67), .QN(n72) );
  INVX0 U80 ( .INP(n73), .ZN(n67) );
  NOR2X0 U81 ( .IN1(n60), .IN2(n62), .QN(N1371_0_r_0) );
  NAND2X0 U82 ( .IN1(n52), .IN2(n74), .QN(n62) );
  NAND2X0 U83 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n73), .QN(n80) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n77) );
  NAND2X0 U88 ( .IN1(n83), .IN2(IN_2_0_l_15), .QN(n75) );
  AND2X1 U89 ( .IN1(n69), .IN2(n66), .Q(n83) );
  INVX0 U90 ( .INP(n81), .ZN(n69) );
  INVX0 U91 ( .INP(n59), .ZN(n52) );
  NAND2X0 U92 ( .IN1(n99), .IN2(n56), .QN(n59) );
  NAND2X0 U93 ( .IN1(n84), .IN2(n85), .QN(n56) );
  NOR2X0 U94 ( .IN1(IN_2_0_l_15), .IN2(n66), .QN(n85) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n87), .QN(n66) );
  NOR2X0 U96 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n86) );
  NOR2X0 U97 ( .IN1(n88), .IN2(n87), .QN(n84) );
  INVX0 U98 ( .INP(IN_1_0_l_15), .ZN(n87) );
  AND2X1 U99 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n88) );
  INVX0 U100 ( .INP(n54), .ZN(n60) );
  NAND2X0 U101 ( .IN1(n89), .IN2(n90), .QN(n54) );
  NOR2X0 U102 ( .IN1(n73), .IN2(n91), .QN(n90) );
  NOR2X0 U103 ( .IN1(n79), .IN2(n82), .QN(n91) );
  INVX0 U104 ( .INP(n92), .ZN(n79) );
  NOR2X0 U105 ( .IN1(IN_1_3_l_15), .IN2(n93), .QN(n73) );
  OR2X1 U106 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n93) );
  NOR2X0 U107 ( .IN1(n94), .IN2(n81), .QN(n89) );
  NAND2X0 U108 ( .IN1(n95), .IN2(IN_2_1_l_15), .QN(n81) );
  NOR2X0 U109 ( .IN1(IN_3_1_l_15), .IN2(n96), .QN(n95) );
  INVX0 U110 ( .INP(IN_1_1_l_15), .ZN(n96) );
  NOR2X0 U111 ( .IN1(n99), .IN2(n65), .QN(n94) );
  INVX0 U112 ( .INP(n70), .ZN(n65) );
  NAND2X0 U113 ( .IN1(n97), .IN2(IN_2_6_l_15), .QN(n70) );
  AND2X1 U114 ( .IN1(IN_1_6_l_15), .IN2(n98), .Q(n97) );
  NAND2X0 U115 ( .IN1(n92), .IN2(n82), .QN(n98) );
  INVX0 U116 ( .INP(IN_5_6_l_15), .ZN(n82) );
  NAND2X0 U117 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n92) );
endmodule

