/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:18:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N9, n10, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(n83) );
  DFFARX1 I_39 ( .D(n44), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(G78_5_r_11) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n_576_5_r_11) );
  AND2X1 U52 ( .IN1(n47), .IN2(n48), .Q(n45) );
  NAND2X0 U53 ( .IN1(N1507_6_r_11), .IN2(n49), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n51), .QN(n44) );
  INVX0 U55 ( .INP(blif_reset_net_5_r_11), .ZN(n10) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n53), .QN(N9) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n54), .QN(N6147_3_r_11) );
  INVX0 U58 ( .INP(n49), .ZN(n46) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(N6147_2_r_11) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n48), .QN(N1508_6_r_11) );
  INVX0 U61 ( .INP(n54), .ZN(n57) );
  NOR2X0 U62 ( .IN1(n83), .IN2(n58), .QN(n54) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n52), .QN(n58) );
  NOR2X0 U64 ( .IN1(n_547_5_r_11), .IN2(n60), .QN(N1508_1_r_11) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n48), .QN(n_547_5_r_11) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n53), .QN(n48) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n59), .QN(n61) );
  NOR2X0 U68 ( .IN1(n49), .IN2(n51), .QN(N1508_10_r_11) );
  NAND2X0 U69 ( .IN1(n55), .IN2(n53), .QN(n49) );
  INVX0 U70 ( .INP(n63), .ZN(n53) );
  INVX0 U71 ( .INP(n50), .ZN(n55) );
  INVX0 U72 ( .INP(n51), .ZN(N1507_6_r_11) );
  NAND2X0 U73 ( .IN1(n64), .IN2(n65), .QN(n51) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n47), .QN(n67) );
  INVX0 U76 ( .INP(IN_3_1_l_12), .ZN(n47) );
  NOR2X0 U77 ( .IN1(n63), .IN2(n69), .QN(n64) );
  NOR2X0 U78 ( .IN1(n60), .IN2(n50), .QN(N1372_1_r_11) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n83), .QN(n50) );
  NOR2X0 U80 ( .IN1(n62), .IN2(n66), .QN(n70) );
  INVX0 U81 ( .INP(n68), .ZN(n62) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n72), .QN(n68) );
  OR2X1 U83 ( .IN1(n73), .IN2(IN_5_2_l_12), .Q(n72) );
  NOR2X0 U84 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n73) );
  NOR2X0 U85 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n71) );
  INVX0 U86 ( .INP(n56), .ZN(n60) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n75), .QN(n56) );
  NAND2X0 U88 ( .IN1(n52), .IN2(n69), .QN(n75) );
  INVX0 U89 ( .INP(n59), .ZN(n69) );
  INVX0 U90 ( .INP(n66), .ZN(n52) );
  NAND2X0 U91 ( .IN1(n76), .IN2(IN_2_10_l_12), .QN(n66) );
  NOR2X0 U92 ( .IN1(n77), .IN2(n78), .QN(n76) );
  INVX0 U93 ( .INP(IN_1_10_l_12), .ZN(n78) );
  NOR2X0 U94 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .QN(n77) );
  NAND2X0 U95 ( .IN1(n79), .IN2(n59), .QN(n74) );
  NOR2X0 U96 ( .IN1(IN_1_3_l_12), .IN2(n80), .QN(n59) );
  OR2X1 U97 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n80) );
  NOR2X0 U98 ( .IN1(n81), .IN2(n82), .QN(n79) );
  AND2X1 U99 ( .IN1(IN_1_10_l_12), .IN2(IN_2_10_l_12), .Q(n82) );
  NOR2X0 U100 ( .IN1(IN_3_1_l_12), .IN2(n63), .QN(n81) );
  NAND2X0 U101 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n63) );
endmodule

