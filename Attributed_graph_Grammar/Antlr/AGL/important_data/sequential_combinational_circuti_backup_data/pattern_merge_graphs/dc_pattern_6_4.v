/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:41:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_4, 
        blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, 
        n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N51, N3_8_r_6, n4_7_r_4, n11, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88;
  assign n_572_7_r_4 = N51;
  assign N1508_6_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;
  assign N1371_0_r_4 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .Q(n88) );
  DFFARX1 I_43 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n11), .Q(
        G42_7_r_4) );
  NAND2X0 U52 ( .IN1(n_549_7_r_4), .IN2(n47), .QN(n_569_7_r_4) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n_452_7_r_4) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n48), .QN(n4_7_r_4) );
  INVX0 U55 ( .INP(blif_reset_net_7_r_4), .ZN(n11) );
  AND2X1 U56 ( .IN1(n_549_7_r_4), .IN2(n48), .Q(N6134_9_r_4) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n48) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n51) );
  OR2X1 U59 ( .IN1(n55), .IN2(n56), .Q(n54) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n55) );
  INVX0 U61 ( .INP(n50), .ZN(n_549_7_r_4) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n50) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n49), .QN(N51) );
  AND2X1 U64 ( .IN1(n62), .IN2(n63), .Q(n49) );
  NAND2X0 U65 ( .IN1(IN_1_9_l_6), .IN2(n64), .QN(n63) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n62) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n67), .QN(n66) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n52), .QN(n67) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n65) );
  NOR2X0 U70 ( .IN1(n56), .IN2(n53), .QN(n69) );
  INVX0 U71 ( .INP(n60), .ZN(n56) );
  NOR2X0 U72 ( .IN1(n88), .IN2(n70), .QN(n68) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n59), .QN(n70) );
  INVX0 U74 ( .INP(IN_1_9_l_6), .ZN(n59) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U76 ( .INP(n47), .ZN(n61) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n47) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n76), .QN(n75) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n64), .QN(n76) );
  NAND2X0 U80 ( .IN1(n53), .IN2(n52), .QN(n64) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n52) );
  OR2X1 U82 ( .IN1(IN_5_2_l_6), .IN2(n79), .Q(n78) );
  NOR2X0 U83 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n79) );
  NOR2X0 U84 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n77) );
  NOR2X0 U85 ( .IN1(IN_5_9_l_6), .IN2(n80), .QN(n60) );
  NOR2X0 U86 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n80) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n74) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n57), .QN(n82) );
  INVX0 U89 ( .INP(n58), .ZN(n73) );
  NAND2X0 U90 ( .IN1(IN_2_9_l_6), .IN2(n83), .QN(n58) );
  OR2X1 U91 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n83) );
  NOR2X0 U92 ( .IN1(n72), .IN2(n53), .QN(n81) );
  INVX0 U93 ( .INP(n57), .ZN(n72) );
  NAND2X0 U94 ( .IN1(n84), .IN2(IN_2_6_l_6), .QN(n57) );
  AND2X1 U95 ( .IN1(IN_1_6_l_6), .IN2(n85), .Q(n84) );
  NAND2X0 U96 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U97 ( .INP(IN_5_6_l_6), .ZN(n87) );
  NOR2X0 U98 ( .IN1(IN_1_9_l_6), .IN2(n53), .QN(N3_8_r_6) );
  NAND2X0 U99 ( .IN1(IN_5_6_l_6), .IN2(n86), .QN(n53) );
  NAND2X0 U100 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n86) );
endmodule

