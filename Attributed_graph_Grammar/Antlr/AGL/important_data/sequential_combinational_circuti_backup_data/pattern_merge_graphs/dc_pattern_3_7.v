/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:29:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_3, n4_7_r_7, n4_7_l_7, N3_8_l_7, n12, n49, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;
  assign n_547_5_r_7 = 1'b1;
  assign n_576_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n92), 
        .QN(n52) );
  DFFARX1 I_39 ( .D(n49), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(G78_5_r_7)
         );
  DFFARX1 I_43 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(
        G42_7_r_7) );
  DFFARX1 I_51 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n93)
         );
  DFFARX1 I_54 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n94)
         );
  NOR2X0 U57 ( .IN1(n94), .IN2(n49), .QN(n_572_7_r_7) );
  OR2X1 U58 ( .IN1(n_573_7_r_7), .IN2(n93), .Q(n_569_7_r_7) );
  NOR2X0 U59 ( .IN1(n93), .IN2(n53), .QN(n_549_7_r_7) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U61 ( .IN1(n56), .IN2(n94), .Q(n55) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n57) );
  OR2X1 U64 ( .IN1(IN_1_9_l_3), .IN2(n61), .Q(n59) );
  NOR2X0 U65 ( .IN1(n94), .IN2(n62), .QN(n4_7_r_7) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n52), .QN(n62) );
  NOR2X0 U67 ( .IN1(IN_1_9_l_3), .IN2(n64), .QN(n4_7_r_3) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n65), .QN(n4_7_l_7) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U70 ( .IN1(IN_1_9_l_3), .IN2(n68), .QN(n54) );
  AND2X1 U71 ( .IN1(n69), .IN2(n52), .Q(n49) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n69) );
  INVX0 U73 ( .INP(n63), .ZN(n70) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n63) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n67), .QN(n72) );
  INVX0 U76 ( .INP(n75), .ZN(n67) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n64), .QN(n74) );
  INVX0 U78 ( .INP(blif_reset_net_5_r_7), .ZN(n12) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(N3_8_l_7) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n61), .QN(n76) );
  INVX0 U81 ( .INP(n66), .ZN(n61) );
  NOR2X0 U82 ( .IN1(n64), .IN2(n60), .QN(n78) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(N1508_0_r_7) );
  NOR2X0 U84 ( .IN1(n92), .IN2(n_573_7_r_7), .QN(n79) );
  INVX0 U85 ( .INP(n58), .ZN(n_573_7_r_7) );
  NOR2X0 U86 ( .IN1(n68), .IN2(n75), .QN(n58) );
  NOR2X0 U87 ( .IN1(n93), .IN2(n80), .QN(N1371_0_r_7) );
  NAND2X0 U88 ( .IN1(n71), .IN2(n81), .QN(n80) );
  NAND2X0 U89 ( .IN1(n68), .IN2(n82), .QN(n81) );
  NAND2X0 U90 ( .IN1(n64), .IN2(n73), .QN(n82) );
  INVX0 U91 ( .INP(n60), .ZN(n73) );
  NAND2X0 U92 ( .IN1(n83), .IN2(IN_2_6_l_3), .QN(n60) );
  AND2X1 U93 ( .IN1(IN_1_6_l_3), .IN2(n84), .Q(n83) );
  NAND2X0 U94 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U95 ( .INP(IN_5_6_l_3), .ZN(n86) );
  AND2X1 U96 ( .IN1(n87), .IN2(n88), .Q(n64) );
  OR2X1 U97 ( .IN1(n89), .IN2(IN_5_2_l_3), .Q(n88) );
  NOR2X0 U98 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n89) );
  NOR2X0 U99 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n87) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n91), .QN(n68) );
  INVX0 U101 ( .INP(IN_2_9_l_3), .ZN(n90) );
  NAND2X0 U102 ( .IN1(n56), .IN2(n66), .QN(n71) );
  NAND2X0 U103 ( .IN1(IN_5_6_l_3), .IN2(n85), .QN(n66) );
  NAND2X0 U104 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n85) );
  INVX0 U105 ( .INP(n77), .ZN(n56) );
  NAND2X0 U106 ( .IN1(IN_1_9_l_3), .IN2(n75), .QN(n77) );
  NOR2X0 U107 ( .IN1(IN_5_9_l_3), .IN2(n91), .QN(n75) );
  NOR2X0 U108 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n91) );
endmodule

