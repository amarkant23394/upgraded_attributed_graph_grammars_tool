/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:58:15 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N59, n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, G199_2_r_3, n4_1_l_3,
         n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n12, n44, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n95) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n96)
         );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n98), 
        .QN(n54) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n93)
         );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n94)
         );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(N59), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n97)
         );
  DFFARX1 I_46 ( .D(n52), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(n53) );
  DFFARX1 I_48 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_573_1_r_0) );
  NOR2X0 U57 ( .IN1(n97), .IN2(n98), .QN(n56) );
  AND2X1 U58 ( .IN1(n57), .IN2(n58), .Q(n55) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_572_1_r_0) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n57), .QN(n60) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n53), .QN(n59) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_0) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n57), .QN(n62) );
  AND2X1 U64 ( .IN1(n53), .IN2(n97), .Q(n61) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n_42_2_r_0) );
  NAND2X0 U66 ( .IN1(n66), .IN2(G18_1_l_3), .QN(n65) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U68 ( .INP(n69), .ZN(n68) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n64) );
  OR2X1 U70 ( .IN1(n72), .IN2(IN_5_1_l_3), .Q(n52) );
  NOR2X0 U71 ( .IN1(n98), .IN2(n73), .QN(n4_1_r_3) );
  NOR2X0 U72 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n73) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n74), .QN(n4_1_r_0) );
  NAND2X0 U74 ( .IN1(n57), .IN2(n53), .QN(n74) );
  NAND2X0 U75 ( .IN1(n44), .IN2(n75), .QN(n57) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U77 ( .IN1(n78), .IN2(G15_1_l_3), .Q(n76) );
  INVX0 U78 ( .INP(n63), .ZN(n70) );
  NOR2X0 U79 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U80 ( .IN1(n96), .IN2(n79), .QN(n4_1_l_0) );
  NOR2X0 U81 ( .IN1(n_572_1_l_3), .IN2(n72), .QN(n79) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_0), .ZN(n12) );
  INVX0 U83 ( .INP(n80), .ZN(N59) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n69), .QN(N3_2_r_3) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U86 ( .IN1(n77), .IN2(n78), .QN(n83) );
  INVX0 U87 ( .INP(IN_4_1_l_3), .ZN(n78) );
  INVX0 U88 ( .INP(IN_10_1_l_3), .ZN(n77) );
  INVX0 U89 ( .INP(n_572_1_l_3), .ZN(n82) );
  NOR2X0 U90 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n80), .QN(N3_2_r_0) );
  NAND2X0 U92 ( .IN1(n95), .IN2(ACVQN1_3_l_0), .QN(n80) );
  NOR2X0 U93 ( .IN1(n84), .IN2(n85), .QN(N1_4_r_0) );
  NAND2X0 U94 ( .IN1(n67), .IN2(n63), .QN(n85) );
  NAND2X0 U95 ( .IN1(n54), .IN2(n86), .QN(n63) );
  NAND2X0 U96 ( .IN1(n87), .IN2(n93), .QN(n86) );
  AND2X1 U97 ( .IN1(n44), .IN2(IN_4_3_l_3), .Q(n87) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n88), .QN(n67) );
  AND2X1 U99 ( .IN1(n89), .IN2(n90), .Q(n84) );
  NOR2X0 U100 ( .IN1(n96), .IN2(n98), .QN(n90) );
  NOR2X0 U101 ( .IN1(n72), .IN2(n71), .QN(n89) );
  NAND2X0 U102 ( .IN1(n88), .IN2(n91), .QN(n71) );
  NAND2X0 U103 ( .IN1(G18_1_l_3), .IN2(n69), .QN(n91) );
  NOR2X0 U104 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n69) );
  NAND2X0 U105 ( .IN1(n92), .IN2(n94), .QN(n88) );
  AND2X1 U106 ( .IN1(IN_4_3_l_3), .IN2(n93), .Q(n92) );
  INVX0 U107 ( .INP(n58), .ZN(n72) );
  NOR2X0 U108 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .QN(n58) );
endmodule

