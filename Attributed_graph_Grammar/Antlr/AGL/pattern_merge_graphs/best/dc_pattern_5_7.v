/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:09:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   G78_5_r_5, n9, n39, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(G78_5_r_5) );
  DFFARX1 I_34 ( .D(n39), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(G78_5_r_7)
         );
  NAND2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n_547_5_r_7) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U48 ( .IN1(n48), .IN2(n49), .QN(n44) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_102_5_r_7) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n53) );
  INVX0 U52 ( .INP(blif_reset_net_5_r_7), .ZN(n9) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n42) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n57), .QN(n56) );
  INVX0 U55 ( .INP(n48), .ZN(n54) );
  INVX0 U56 ( .INP(n46), .ZN(n55) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n58), .QN(N6147_2_r_7) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n49), .QN(n58) );
  INVX0 U59 ( .INP(n52), .ZN(n49) );
  NAND2X0 U60 ( .IN1(n_576_5_r_7), .IN2(n60), .QN(N1508_0_r_7) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n39), .QN(n60) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n52) );
  NAND2X0 U63 ( .IN1(n39), .IN2(n50), .QN(n_576_5_r_7) );
  AND2X1 U64 ( .IN1(n61), .IN2(n63), .Q(n50) );
  NAND2X0 U65 ( .IN1(n64), .IN2(IN_2_10_l_5), .QN(n63) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n65), .QN(n64) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n57), .QN(n61) );
  INVX0 U68 ( .INP(n51), .ZN(n39) );
  NAND2X0 U69 ( .IN1(n47), .IN2(n66), .QN(n51) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U72 ( .IN1(n57), .IN2(n48), .QN(n70) );
  NAND2X0 U73 ( .IN1(n71), .IN2(IN_2_1_l_5), .QN(n48) );
  NOR2X0 U74 ( .IN1(IN_3_1_l_5), .IN2(n72), .QN(n71) );
  INVX0 U75 ( .INP(IN_1_1_l_5), .ZN(n72) );
  INVX0 U76 ( .INP(n73), .ZN(n57) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n69) );
  NAND2X0 U78 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n75) );
  NAND2X0 U79 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n74) );
  INVX0 U80 ( .INP(n62), .ZN(n67) );
  INVX0 U81 ( .INP(n59), .ZN(n47) );
  NAND2X0 U82 ( .IN1(G78_5_r_5), .IN2(n76), .QN(n59) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n46), .QN(n76) );
  NOR2X0 U84 ( .IN1(IN_2_0_l_5), .IN2(n78), .QN(n46) );
  NOR2X0 U85 ( .IN1(n62), .IN2(n73), .QN(n77) );
  NAND2X0 U86 ( .IN1(n79), .IN2(IN_2_10_l_5), .QN(n73) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n65), .QN(n79) );
  INVX0 U88 ( .INP(IN_1_10_l_5), .ZN(n65) );
  NOR2X0 U89 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n80) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n78), .QN(n62) );
  INVX0 U91 ( .INP(IN_1_0_l_5), .ZN(n78) );
  NOR2X0 U92 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n81) );
endmodule

