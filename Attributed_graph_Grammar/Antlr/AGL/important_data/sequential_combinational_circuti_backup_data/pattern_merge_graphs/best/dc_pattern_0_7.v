/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:36:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_0, G42_7_r_0, n4_7_r_7, n4_7_l_7, N3_8_l_7, n13, n52, n54, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111;

  DFFARX1 I_3 ( .D(n54), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n111) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(
        G42_7_r_0) );
  DFFARX1 I_38 ( .D(n52), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(G78_5_r_7)
         );
  DFFARX1 I_42 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(
        G42_7_r_7) );
  DFFARX1 I_50 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n109), 
        .QN(n59) );
  DFFARX1 I_53 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n110)
         );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_7) );
  NOR2X0 U64 ( .IN1(n110), .IN2(n62), .QN(n_572_7_r_7) );
  INVX0 U65 ( .INP(n63), .ZN(n62) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n59), .QN(n_569_7_r_7) );
  NOR2X0 U67 ( .IN1(n109), .IN2(n64), .QN(n_549_7_r_7) );
  NOR2X0 U68 ( .IN1(n110), .IN2(n65), .QN(n64) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n_547_5_r_7) );
  INVX0 U70 ( .INP(n_576_5_r_7), .ZN(n67) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n60), .QN(n_576_5_r_7) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n69), .QN(n60) );
  INVX0 U73 ( .INP(n70), .ZN(n69) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n70), .QN(n72) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n74) );
  OR2X1 U78 ( .IN1(IN_5_9_l_0), .IN2(n77), .Q(n75) );
  NOR2X0 U79 ( .IN1(n66), .IN2(n78), .QN(n71) );
  INVX0 U80 ( .INP(n79), .ZN(n78) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n81), .QN(n54) );
  NAND2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U83 ( .IN1(n84), .IN2(n76), .QN(n82) );
  NAND2X0 U84 ( .IN1(n63), .IN2(n85), .QN(n52) );
  NAND2X0 U85 ( .IN1(n86), .IN2(n79), .QN(n85) );
  NAND2X0 U86 ( .IN1(n87), .IN2(n76), .QN(n79) );
  INVX0 U87 ( .INP(n88), .ZN(n76) );
  NOR2X0 U88 ( .IN1(N1508_0_r_7), .IN2(n66), .QN(n86) );
  NAND2X0 U89 ( .IN1(n89), .IN2(n90), .QN(n63) );
  NAND2X0 U90 ( .IN1(N1508_0_r_7), .IN2(G42_7_r_0), .QN(n90) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n91), .QN(n89) );
  NOR2X0 U92 ( .IN1(IN_5_9_l_0), .IN2(n77), .QN(n91) );
  INVX0 U93 ( .INP(n92), .ZN(n83) );
  NOR2X0 U94 ( .IN1(n110), .IN2(n68), .QN(n4_7_r_7) );
  INVX0 U95 ( .INP(n61), .ZN(n68) );
  NAND2X0 U96 ( .IN1(n93), .IN2(n94), .QN(n61) );
  NAND2X0 U97 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NOR2X0 U98 ( .IN1(IN_5_9_l_0), .IN2(IN_1_9_l_0), .QN(n96) );
  NOR2X0 U99 ( .IN1(n73), .IN2(n77), .QN(n95) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n97), .QN(n93) );
  NOR2X0 U101 ( .IN1(n84), .IN2(n88), .QN(n4_7_r_0) );
  INVX0 U102 ( .INP(n97), .ZN(n84) );
  NOR2X0 U103 ( .IN1(n111), .IN2(n65), .QN(n4_7_l_7) );
  NAND2X0 U104 ( .IN1(n88), .IN2(n87), .QN(n65) );
  NOR2X0 U105 ( .IN1(n98), .IN2(n77), .QN(n88) );
  NOR2X0 U106 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n77) );
  INVX0 U107 ( .INP(IN_2_9_l_0), .ZN(n98) );
  INVX0 U108 ( .INP(blif_reset_net_5_r_7), .ZN(n13) );
  NOR2X0 U109 ( .IN1(n80), .IN2(n99), .QN(N3_8_l_7) );
  NAND2X0 U110 ( .IN1(n100), .IN2(n92), .QN(n99) );
  NAND2X0 U111 ( .IN1(n111), .IN2(n66), .QN(n100) );
  AND2X1 U112 ( .IN1(n92), .IN2(n101), .Q(n66) );
  NAND2X0 U113 ( .IN1(n73), .IN2(n87), .QN(n101) );
  INVX0 U114 ( .INP(IN_1_9_l_0), .ZN(n87) );
  NAND2X0 U115 ( .IN1(n102), .IN2(n103), .QN(n92) );
  OR2X1 U116 ( .IN1(IN_5_2_l_0), .IN2(n104), .Q(n103) );
  NOR2X0 U117 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n104) );
  NOR2X0 U118 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n102) );
  INVX0 U119 ( .INP(n73), .ZN(n80) );
  INVX0 U120 ( .INP(n105), .ZN(N1508_0_r_7) );
  NOR2X0 U121 ( .IN1(n109), .IN2(n105), .QN(N1371_0_r_7) );
  NAND2X0 U122 ( .IN1(n106), .IN2(IN_1_9_l_0), .QN(n105) );
  NOR2X0 U123 ( .IN1(n73), .IN2(n97), .QN(n106) );
  NOR2X0 U124 ( .IN1(n107), .IN2(n97), .QN(n73) );
  NAND2X0 U125 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n97) );
  NOR2X0 U126 ( .IN1(n108), .IN2(IN_5_4_l_0), .QN(n107) );
  AND2X1 U127 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n108) );
endmodule

