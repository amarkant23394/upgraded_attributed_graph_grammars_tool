/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:00:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N44, n10, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(n97) );
  DFFARX1 I_43 ( .D(N44), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(G42_7_r_12) );
  NAND2X0 U51 ( .IN1(n_572_7_r_12), .IN2(n_549_7_r_12), .QN(n_569_7_r_12) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n48) );
  INVX0 U54 ( .INP(blif_reset_net_7_r_12), .ZN(n10) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(N6147_9_r_12) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n56), .QN(N44) );
  NOR2X0 U58 ( .IN1(n_572_7_r_12), .IN2(n54), .QN(n56) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n53), .QN(N1508_6_r_12) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n58), .QN(N1508_0_r_12) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n59), .QN(n58) );
  INVX0 U62 ( .INP(n_549_7_r_12), .ZN(n54) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(N1507_6_r_12) );
  NAND2X0 U64 ( .IN1(n_549_7_r_12), .IN2(n59), .QN(n61) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n_549_7_r_12) );
  NOR2X0 U66 ( .IN1(IN_2_0_l_15), .IN2(n64), .QN(n63) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n62) );
  INVX0 U68 ( .INP(IN_1_0_l_15), .ZN(n66) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n65) );
  INVX0 U70 ( .INP(n51), .ZN(n60) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n51) );
  AND2X1 U72 ( .IN1(n59), .IN2(n53), .Q(n70) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n53) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n50), .QN(n71) );
  INVX0 U75 ( .INP(n_572_7_r_12), .ZN(n59) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n69) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n49), .QN(n77) );
  AND2X1 U79 ( .IN1(IN_1_0_l_15), .IN2(n64), .Q(n73) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n64) );
  INVX0 U81 ( .INP(IN_4_0_l_15), .ZN(n79) );
  INVX0 U82 ( .INP(IN_3_0_l_15), .ZN(n78) );
  INVX0 U83 ( .INP(IN_2_0_l_15), .ZN(n76) );
  INVX0 U84 ( .INP(n80), .ZN(n74) );
  NOR2X0 U85 ( .IN1(n_572_7_r_12), .IN2(n55), .QN(N1371_0_r_12) );
  INVX0 U86 ( .INP(n57), .ZN(n55) );
  NAND2X0 U87 ( .IN1(n97), .IN2(n81), .QN(n57) );
  NAND2X0 U88 ( .IN1(n82), .IN2(n80), .QN(n81) );
  NAND2X0 U89 ( .IN1(n83), .IN2(IN_5_6_l_15), .QN(n80) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n82) );
  NOR2X0 U92 ( .IN1(n84), .IN2(n67), .QN(n87) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n89), .QN(n84) );
  INVX0 U94 ( .INP(IN_4_6_l_15), .ZN(n89) );
  INVX0 U95 ( .INP(IN_3_6_l_15), .ZN(n88) );
  NOR2X0 U96 ( .IN1(n68), .IN2(n50), .QN(n86) );
  NAND2X0 U97 ( .IN1(n90), .IN2(IN_2_6_l_15), .QN(n50) );
  AND2X1 U98 ( .IN1(IN_1_6_l_15), .IN2(n91), .Q(n90) );
  NAND2X0 U99 ( .IN1(n92), .IN2(n93), .QN(n91) );
  INVX0 U100 ( .INP(IN_5_6_l_15), .ZN(n93) );
  NAND2X0 U101 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n92) );
  INVX0 U102 ( .INP(IN_2_1_l_15), .ZN(n68) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n94), .QN(n_572_7_r_12) );
  NAND2X0 U104 ( .IN1(n49), .IN2(n47), .QN(n94) );
  INVX0 U105 ( .INP(n72), .ZN(n47) );
  NOR2X0 U106 ( .IN1(IN_1_3_l_15), .IN2(n95), .QN(n72) );
  OR2X1 U107 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n95) );
  INVX0 U108 ( .INP(n85), .ZN(n49) );
  NAND2X0 U109 ( .IN1(n96), .IN2(IN_2_1_l_15), .QN(n85) );
  NOR2X0 U110 ( .IN1(IN_3_1_l_15), .IN2(n67), .QN(n96) );
  INVX0 U111 ( .INP(IN_1_1_l_15), .ZN(n67) );
endmodule

