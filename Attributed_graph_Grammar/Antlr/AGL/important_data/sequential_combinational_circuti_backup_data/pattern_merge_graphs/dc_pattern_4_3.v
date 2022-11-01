/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:14:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_4, n4_7_r_3, n7, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82;
  assign N1372_1_r_3 = 1'b0;
  assign N1508_1_r_3 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_3), .RSTB(n7), .Q(n82) );
  DFFARX1 I_39 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n7), .Q(
        G42_7_r_3) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n_573_7_r_3) );
  NAND2X0 U50 ( .IN1(n_549_7_r_3), .IN2(n45), .QN(n_569_7_r_3) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n_452_7_r_3) );
  INVX0 U52 ( .INP(blif_reset_net_7_r_3), .ZN(n7) );
  NOR2X0 U53 ( .IN1(IN_1_9_l_4), .IN2(n48), .QN(n4_7_r_4) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n49), .QN(n4_7_r_3) );
  INVX0 U55 ( .INP(n50), .ZN(n49) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(N6134_9_r_3) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n53), .QN(n52) );
  INVX0 U58 ( .INP(n_549_7_r_3), .ZN(n53) );
  NOR2X0 U59 ( .IN1(IN_1_9_l_4), .IN2(n54), .QN(n_549_7_r_3) );
  AND2X1 U60 ( .IN1(n55), .IN2(n56), .Q(n54) );
  NAND2X0 U61 ( .IN1(n48), .IN2(n57), .QN(n56) );
  NAND2X0 U62 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n57) );
  INVX0 U63 ( .INP(n58), .ZN(n51) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n45), .QN(N1508_6_r_3) );
  OR2X1 U65 ( .IN1(n46), .IN2(n59), .Q(n45) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n60), .QN(n46) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n44), .QN(N1507_6_r_3) );
  INVX0 U68 ( .INP(n47), .ZN(n44) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n59), .QN(n47) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n82), .QN(n59) );
  AND2X1 U71 ( .IN1(n64), .IN2(n65), .Q(n63) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n66) );
  AND2X1 U74 ( .IN1(n60), .IN2(n48), .Q(n69) );
  AND2X1 U75 ( .IN1(IN_2_4_l_4), .IN2(n55), .Q(n64) );
  NOR2X0 U76 ( .IN1(n58), .IN2(n50), .QN(n61) );
  NAND2X0 U77 ( .IN1(n70), .IN2(IN_1_9_l_4), .QN(n50) );
  NOR2X0 U78 ( .IN1(n48), .IN2(n60), .QN(n70) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n82), .QN(n58) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n62), .QN(n71) );
  NAND2X0 U81 ( .IN1(n68), .IN2(n73), .QN(n62) );
  NAND2X0 U82 ( .IN1(n48), .IN2(n60), .QN(n73) );
  AND2X1 U83 ( .IN1(n74), .IN2(n75), .Q(n60) );
  OR2X1 U84 ( .IN1(n76), .IN2(IN_5_2_l_4), .Q(n75) );
  NOR2X0 U85 ( .IN1(IN_4_2_l_4), .IN2(IN_3_2_l_4), .QN(n76) );
  NOR2X0 U86 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n74) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n48) );
  INVX0 U88 ( .INP(IN_2_9_l_4), .ZN(n77) );
  AND2X1 U89 ( .IN1(n79), .IN2(IN_2_4_l_4), .Q(n68) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n67), .QN(n79) );
  INVX0 U91 ( .INP(IN_1_4_l_4), .ZN(n67) );
  NOR2X0 U92 ( .IN1(n81), .IN2(IN_5_4_l_4), .QN(n80) );
  AND2X1 U93 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n81) );
  NOR2X0 U94 ( .IN1(IN_1_9_l_4), .IN2(n55), .QN(n72) );
  NOR2X0 U95 ( .IN1(IN_5_9_l_4), .IN2(n78), .QN(n55) );
  NOR2X0 U96 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n78) );
endmodule

