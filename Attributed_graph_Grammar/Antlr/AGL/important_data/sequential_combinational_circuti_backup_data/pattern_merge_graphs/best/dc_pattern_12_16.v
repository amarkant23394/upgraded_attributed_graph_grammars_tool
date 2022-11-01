/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:33:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, 
        N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, 
        N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, 
        n_452_7_r_16 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N9, n4_7_r_16, N3_8_l_16, n9, n40, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .QN(n40) );
  DFFARX1 I_41 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(
        G42_7_r_16) );
  DFFARX1 I_49 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(n85), 
        .QN(n44) );
  NAND2X0 U52 ( .IN1(n45), .IN2(n46), .QN(n_573_7_r_16) );
  NOR2X0 U53 ( .IN1(N1508_0_r_16), .IN2(n47), .QN(n_572_7_r_16) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n45), .QN(n_569_7_r_16) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n_452_7_r_16) );
  INVX0 U58 ( .INP(n46), .ZN(n53) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n46) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U61 ( .INP(blif_reset_net_7_r_16), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n54), .QN(n4_7_r_16) );
  NOR2X0 U63 ( .IN1(n52), .IN2(n60), .QN(N9) );
  AND2X1 U64 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n60) );
  NOR2X0 U65 ( .IN1(n85), .IN2(N1508_0_r_16), .QN(N6147_2_r_16) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(N3_8_l_16) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n49), .QN(n63) );
  NOR2X0 U69 ( .IN1(n44), .IN2(n66), .QN(N1508_6_r_16) );
  NAND2X0 U70 ( .IN1(n54), .IN2(n67), .QN(n66) );
  INVX0 U71 ( .INP(n68), .ZN(n67) );
  NOR2X0 U72 ( .IN1(n85), .IN2(n69), .QN(N1508_1_r_16) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n70), .QN(N1507_6_r_16) );
  NOR2X0 U74 ( .IN1(n70), .IN2(N1508_0_r_16), .QN(n68) );
  INVX0 U75 ( .INP(n71), .ZN(N1508_0_r_16) );
  AND2X1 U76 ( .IN1(n54), .IN2(n59), .Q(n70) );
  INVX0 U77 ( .INP(n69), .ZN(N1372_1_r_16) );
  NAND2X0 U78 ( .IN1(n59), .IN2(n55), .QN(n69) );
  NAND2X0 U79 ( .IN1(n52), .IN2(n72), .QN(n55) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n58), .QN(n72) );
  NAND2X0 U81 ( .IN1(n74), .IN2(IN_2_1_l_12), .QN(n58) );
  NOR2X0 U82 ( .IN1(IN_3_1_l_12), .IN2(n75), .QN(n74) );
  INVX0 U83 ( .INP(IN_1_1_l_12), .ZN(n75) );
  INVX0 U84 ( .INP(n61), .ZN(n73) );
  INVX0 U85 ( .INP(n48), .ZN(n52) );
  NOR2X0 U86 ( .IN1(n54), .IN2(n71), .QN(N1371_0_r_16) );
  NAND2X0 U87 ( .IN1(n59), .IN2(n40), .QN(n71) );
  INVX0 U88 ( .INP(n45), .ZN(n59) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n77), .QN(n45) );
  NAND2X0 U90 ( .IN1(n61), .IN2(n49), .QN(n77) );
  INVX0 U91 ( .INP(n51), .ZN(n49) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n64), .QN(n61) );
  NOR2X0 U93 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n64) );
  NOR2X0 U94 ( .IN1(n65), .IN2(n57), .QN(n78) );
  NOR2X0 U95 ( .IN1(n79), .IN2(IN_5_2_l_12), .QN(n65) );
  NOR2X0 U96 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n79) );
  AND2X1 U97 ( .IN1(n80), .IN2(n76), .Q(n54) );
  AND2X1 U98 ( .IN1(n81), .IN2(n82), .Q(n76) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n82) );
  NOR2X0 U100 ( .IN1(n51), .IN2(n48), .QN(n80) );
  NAND2X0 U101 ( .IN1(n81), .IN2(n83), .QN(n48) );
  OR2X1 U102 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .Q(n83) );
  INVX0 U103 ( .INP(n57), .ZN(n81) );
  NAND2X0 U104 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n57) );
  NOR2X0 U105 ( .IN1(IN_1_3_l_12), .IN2(n84), .QN(n51) );
  OR2X1 U106 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n84) );
endmodule

