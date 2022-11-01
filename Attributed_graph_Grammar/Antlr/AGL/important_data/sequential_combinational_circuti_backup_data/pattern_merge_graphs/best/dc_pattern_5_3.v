/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:23:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_5, G42_7_r_5, n4_7_r_3, n9, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_5) );
  DFFARX1 I_40 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_3) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n_573_7_r_3) );
  NAND2X0 U54 ( .IN1(n_549_7_r_3), .IN2(n46), .QN(n_569_7_r_3) );
  NOR2X0 U55 ( .IN1(N1507_6_r_3), .IN2(n47), .QN(n_452_7_r_3) );
  INVX0 U56 ( .INP(blif_reset_net_7_r_3), .ZN(n9) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n48), .QN(n4_7_r_3) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n49) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(N6134_9_r_3) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n59), .QN(n58) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n57) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n45), .QN(N1508_6_r_3) );
  INVX0 U66 ( .INP(N1507_6_r_3), .ZN(n45) );
  INVX0 U67 ( .INP(n62), .ZN(n46) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n63), .QN(N1508_1_r_3) );
  INVX0 U69 ( .INP(n_549_7_r_3), .ZN(n59) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n_549_7_r_3) );
  NAND2X0 U71 ( .IN1(n61), .IN2(n52), .QN(n65) );
  OR2X1 U72 ( .IN1(n66), .IN2(n55), .Q(n61) );
  NAND2X0 U73 ( .IN1(n67), .IN2(G42_7_r_5), .QN(n64) );
  NOR2X0 U74 ( .IN1(n52), .IN2(n68), .QN(N1507_6_r_3) );
  INVX0 U75 ( .INP(n69), .ZN(n52) );
  INVX0 U76 ( .INP(n63), .ZN(N1372_1_r_3) );
  NAND2X0 U77 ( .IN1(n47), .IN2(n62), .QN(n63) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n67), .QN(n62) );
  NOR2X0 U79 ( .IN1(n55), .IN2(n70), .QN(n67) );
  INVX0 U80 ( .INP(n66), .ZN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n66) );
  OR2X1 U82 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n72) );
  AND2X1 U83 ( .IN1(n73), .IN2(n74), .Q(n68) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n75), .QN(n74) );
  NAND2X0 U85 ( .IN1(n60), .IN2(n71), .QN(n75) );
  NAND2X0 U86 ( .IN1(n4_7_r_5), .IN2(n76), .QN(n73) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n60), .QN(n4_7_r_5) );
  INVX0 U88 ( .INP(n51), .ZN(n71) );
  AND2X1 U89 ( .IN1(n77), .IN2(n53), .Q(n47) );
  INVX0 U90 ( .INP(n76), .ZN(n53) );
  NAND2X0 U91 ( .IN1(n78), .IN2(n79), .QN(n76) );
  OR2X1 U92 ( .IN1(IN_5_2_l_5), .IN2(n80), .Q(n79) );
  NOR2X0 U93 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n80) );
  NOR2X0 U94 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n78) );
  NOR2X0 U95 ( .IN1(n81), .IN2(n55), .QN(n77) );
  NOR2X0 U96 ( .IN1(n82), .IN2(n69), .QN(n81) );
  NOR2X0 U97 ( .IN1(IN_3_1_l_5), .IN2(n55), .QN(n69) );
  NAND2X0 U98 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n55) );
  NOR2X0 U99 ( .IN1(n51), .IN2(n56), .QN(n82) );
  INVX0 U100 ( .INP(n60), .ZN(n56) );
  NOR2X0 U101 ( .IN1(IN_1_3_l_5), .IN2(n83), .QN(n60) );
  OR2X1 U102 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n83) );
  NAND2X0 U103 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n51) );
endmodule

