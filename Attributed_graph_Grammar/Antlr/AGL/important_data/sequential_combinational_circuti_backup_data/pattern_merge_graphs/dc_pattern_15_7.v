/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:36:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n10, n40, n_547_5_r_7, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;
  assign N1508_0_r_7 = 1'b0;
  assign N1371_0_r_7 = 1'b0;
  assign n_576_5_r_7 = n_547_5_r_7;

  DFFARX1 I_7 ( .D(n45), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n82), .QN(
        n46) );
  DFFARX1 I_42 ( .D(n40), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(G78_5_r_7)
         );
  DFFARX1 I_46 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(
        G42_7_r_7) );
  DFFARX1 I_54 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n83)
         );
  DFFARX1 I_57 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n84)
         );
  NAND2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_573_7_r_7) );
  NOR2X0 U49 ( .IN1(n84), .IN2(n40), .QN(n_572_7_r_7) );
  OR2X1 U50 ( .IN1(n49), .IN2(n83), .Q(n_569_7_r_7) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n50), .QN(n_549_7_r_7) );
  NOR2X0 U52 ( .IN1(n84), .IN2(n49), .QN(n50) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_547_5_r_7) );
  AND2X1 U54 ( .IN1(n47), .IN2(n53), .Q(n51) );
  INVX0 U55 ( .INP(n49), .ZN(n47) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n49) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U58 ( .IN1(IN_2_0_l_15), .IN2(n58), .QN(n57) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n56) );
  AND2X1 U60 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n59) );
  NOR2X0 U61 ( .IN1(n84), .IN2(n52), .QN(n4_7_r_7) );
  INVX0 U62 ( .INP(n48), .ZN(n52) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n4_7_l_7) );
  OR2X1 U64 ( .IN1(n63), .IN2(n64), .Q(n62) );
  NAND2X0 U65 ( .IN1(n54), .IN2(n65), .QN(n61) );
  NAND2X0 U66 ( .IN1(n55), .IN2(n63), .QN(n45) );
  INVX0 U67 ( .INP(n66), .ZN(n63) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n64), .QN(n55) );
  NAND2X0 U69 ( .IN1(n68), .IN2(IN_2_6_l_15), .QN(n64) );
  AND2X1 U70 ( .IN1(IN_1_6_l_15), .IN2(n69), .Q(n68) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U72 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n71) );
  INVX0 U73 ( .INP(IN_5_6_l_15), .ZN(n70) );
  INVX0 U74 ( .INP(n72), .ZN(n67) );
  AND2X1 U75 ( .IN1(n73), .IN2(n54), .Q(n40) );
  NAND2X0 U76 ( .IN1(n82), .IN2(n53), .QN(n73) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n66), .QN(n53) );
  NOR2X0 U78 ( .IN1(IN_1_3_l_15), .IN2(n74), .QN(n66) );
  OR2X1 U79 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n74) );
  INVX0 U80 ( .INP(blif_reset_net_5_r_7), .ZN(n10) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n48), .QN(N3_8_l_7) );
  NAND2X0 U82 ( .IN1(n76), .IN2(IN_2_0_l_15), .QN(n48) );
  NOR2X0 U83 ( .IN1(n65), .IN2(n72), .QN(n76) );
  INVX0 U84 ( .INP(n58), .ZN(n65) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n60), .QN(n58) );
  INVX0 U86 ( .INP(IN_1_0_l_15), .ZN(n60) );
  NOR2X0 U87 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n77) );
  NOR2X0 U88 ( .IN1(n46), .IN2(n54), .QN(n75) );
  NAND2X0 U89 ( .IN1(n78), .IN2(IN_5_6_l_15), .QN(n54) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n72), .QN(n78) );
  NAND2X0 U91 ( .IN1(n80), .IN2(IN_2_1_l_15), .QN(n72) );
  NOR2X0 U92 ( .IN1(IN_3_1_l_15), .IN2(n81), .QN(n80) );
  INVX0 U93 ( .INP(IN_1_1_l_15), .ZN(n81) );
  AND2X1 U94 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n79) );
endmodule

