/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:55:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_14, N3_8_l_14, n8, n48, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(n92)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(n93), 
        .QN(n50) );
  DFFARX1 I_44 ( .D(n48), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(G78_5_r_15)
         );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_576_5_r_15) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n51) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n92), .QN(n_547_5_r_15) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n53), .QN(n55) );
  INVX0 U57 ( .INP(n57), .ZN(n53) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n54), .QN(n_429_or_0_5_r_15) );
  INVX0 U59 ( .INP(blif_reset_net_5_r_15), .ZN(n8) );
  NOR2X0 U60 ( .IN1(n93), .IN2(n59), .QN(n4_7_r_14) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n60), .QN(n48) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n61), .QN(n60) );
  INVX0 U63 ( .INP(n62), .ZN(n58) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n54) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U67 ( .IN1(n93), .IN2(n69), .QN(n65) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n63) );
  AND2X1 U69 ( .IN1(IN_6_8_l_14), .IN2(n72), .Q(N3_8_l_14) );
  NAND2X0 U70 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n72) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(N1508_6_r_15) );
  NAND2X0 U72 ( .IN1(n75), .IN2(n56), .QN(n74) );
  NOR2X0 U73 ( .IN1(n76), .IN2(n61), .QN(n75) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n73), .QN(N1508_4_r_15) );
  INVX0 U75 ( .INP(N1372_4_r_15), .ZN(n73) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n57), .QN(N1508_1_r_15) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n92), .QN(n57) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n78), .QN(n77) );
  NOR2X0 U79 ( .IN1(n50), .IN2(n79), .QN(n78) );
  OR2X1 U80 ( .IN1(n80), .IN2(n81), .Q(n79) );
  NOR2X0 U81 ( .IN1(n52), .IN2(n62), .QN(N1507_6_r_15) );
  INVX0 U82 ( .INP(n61), .ZN(n52) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n61) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n84), .QN(n83) );
  NOR2X0 U85 ( .IN1(n93), .IN2(n68), .QN(n84) );
  NOR2X0 U86 ( .IN1(IN_2_0_l_14), .IN2(n85), .QN(n71) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n69), .QN(n82) );
  INVX0 U88 ( .INP(n67), .ZN(n69) );
  NOR2X0 U89 ( .IN1(n62), .IN2(n76), .QN(N1372_4_r_15) );
  AND2X1 U90 ( .IN1(n68), .IN2(n50), .Q(n76) );
  NAND2X0 U91 ( .IN1(n87), .IN2(n56), .QN(n62) );
  AND2X1 U92 ( .IN1(n67), .IN2(n88), .Q(n56) );
  OR2X1 U93 ( .IN1(n70), .IN2(n68), .Q(n88) );
  NOR2X0 U94 ( .IN1(n89), .IN2(n85), .QN(n68) );
  INVX0 U95 ( .INP(IN_1_0_l_14), .ZN(n85) );
  NOR2X0 U96 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n89) );
  INVX0 U97 ( .INP(n80), .ZN(n70) );
  NOR2X0 U98 ( .IN1(IN_1_3_l_14), .IN2(n90), .QN(n67) );
  OR2X1 U99 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n90) );
  NOR2X0 U100 ( .IN1(n91), .IN2(n86), .QN(n87) );
  INVX0 U101 ( .INP(n59), .ZN(n86) );
  NOR2X0 U102 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n59) );
  NOR2X0 U103 ( .IN1(n81), .IN2(n80), .QN(n91) );
  NAND2X0 U104 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n80) );
  NOR2X0 U105 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n81) );
endmodule

