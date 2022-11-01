/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:20:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N3_8_r_6, n4_7_r_14, N3_8_l_14, n8, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;
  assign N1508_6_r_14 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_14), .RSTB(n8), .Q(n85) );
  DFFARX1 I_43 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n8), .Q(
        G42_7_r_14) );
  DFFARX1 I_54 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n8), .Q(n86), 
        .QN(n44) );
  INVX0 U52 ( .INP(n_573_7_r_14), .ZN(n_572_7_r_14) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n_573_7_r_14) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n45), .QN(n_569_7_r_14) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n49), .QN(n_549_7_r_14) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n50), .QN(n48) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n52) );
  OR2X1 U59 ( .IN1(n53), .IN2(n55), .Q(n51) );
  NOR2X0 U60 ( .IN1(n86), .IN2(n56), .QN(n_452_7_r_14) );
  INVX0 U61 ( .INP(blif_reset_net_7_r_14), .ZN(n8) );
  NOR2X0 U62 ( .IN1(n86), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n44), .QN(N6147_9_r_14) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n44), .QN(N6134_9_r_14) );
  INVX0 U65 ( .INP(n46), .ZN(n56) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n46) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U68 ( .IN1(IN_1_9_l_6), .IN2(n62), .QN(N3_8_r_6) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(N3_8_l_14) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U71 ( .IN1(n85), .IN2(n58), .QN(n66) );
  INVX0 U72 ( .INP(n67), .ZN(n58) );
  INVX0 U73 ( .INP(n68), .ZN(n65) );
  INVX0 U74 ( .INP(IN_1_9_l_6), .ZN(n63) );
  NOR2X0 U75 ( .IN1(n47), .IN2(n45), .QN(N1508_0_r_14) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n53), .QN(n45) );
  NOR2X0 U77 ( .IN1(n60), .IN2(n62), .QN(n53) );
  NOR2X0 U78 ( .IN1(n55), .IN2(n70), .QN(n69) );
  INVX0 U79 ( .INP(n57), .ZN(N1507_6_r_14) );
  NAND2X0 U80 ( .IN1(n67), .IN2(n71), .QN(n57) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U82 ( .IN1(IN_1_9_l_6), .IN2(n73), .QN(n67) );
  NOR2X0 U83 ( .IN1(n86), .IN2(n47), .QN(N1371_0_r_14) );
  INVX0 U84 ( .INP(n49), .ZN(n47) );
  NAND2X0 U85 ( .IN1(IN_1_9_l_6), .IN2(n74), .QN(n49) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n68), .QN(n74) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n55), .QN(n68) );
  INVX0 U88 ( .INP(n61), .ZN(n55) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n77), .QN(n61) );
  OR2X1 U90 ( .IN1(IN_5_2_l_6), .IN2(n78), .Q(n77) );
  NOR2X0 U91 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n78) );
  NOR2X0 U92 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n76) );
  INVX0 U93 ( .INP(n62), .ZN(n72) );
  NAND2X0 U94 ( .IN1(IN_5_6_l_6), .IN2(n79), .QN(n62) );
  NOR2X0 U95 ( .IN1(n80), .IN2(n70), .QN(n75) );
  NAND2X0 U96 ( .IN1(n73), .IN2(n54), .QN(n70) );
  INVX0 U97 ( .INP(IN_2_9_l_6), .ZN(n54) );
  NOR2X0 U98 ( .IN1(IN_5_9_l_6), .IN2(n81), .QN(n73) );
  NOR2X0 U99 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n81) );
  INVX0 U100 ( .INP(n60), .ZN(n80) );
  NAND2X0 U101 ( .IN1(n82), .IN2(IN_2_6_l_6), .QN(n60) );
  AND2X1 U102 ( .IN1(IN_1_6_l_6), .IN2(n83), .Q(n82) );
  NAND2X0 U103 ( .IN1(n84), .IN2(n79), .QN(n83) );
  NAND2X0 U104 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n79) );
  INVX0 U105 ( .INP(IN_5_6_l_6), .ZN(n84) );
endmodule

