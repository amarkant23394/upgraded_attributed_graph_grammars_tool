/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:06:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   n9, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_4 ( .D(n40), .CLK(blif_clk_net_5_r_6), .RSTB(n9), .Q(n80) );
  DFFARX1 I_34 ( .D(n41), .CLK(blif_clk_net_5_r_6), .RSTB(n9), .Q(G78_5_r_6)
         );
  NAND2X0 U45 ( .IN1(n42), .IN2(n80), .QN(n_576_5_r_6) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n43), .QN(n42) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n_547_5_r_6) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n45) );
  OR2X1 U49 ( .IN1(n41), .IN2(n80), .Q(n47) );
  INVX0 U50 ( .INP(blif_reset_net_5_r_6), .ZN(n9) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n40) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n52), .QN(N6147_3_r_6) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(N1508_10_r_6) );
  NOR2X0 U55 ( .IN1(n44), .IN2(N1508_0_r_6), .QN(n53) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n48), .QN(n44) );
  INVX0 U57 ( .INP(n56), .ZN(n48) );
  INVX0 U58 ( .INP(n57), .ZN(N1508_0_r_6) );
  INVX0 U59 ( .INP(n54), .ZN(N1372_10_r_6) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n52), .QN(n54) );
  INVX0 U61 ( .INP(n43), .ZN(n52) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n43) );
  NAND2X0 U63 ( .IN1(n50), .IN2(n55), .QN(n60) );
  INVX0 U64 ( .INP(n61), .ZN(n50) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n58) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n61), .QN(n62) );
  NOR2X0 U67 ( .IN1(IN_2_0_l_5), .IN2(n64), .QN(n56) );
  NOR2X0 U68 ( .IN1(n41), .IN2(n57), .QN(N1371_0_r_6) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n80), .QN(n57) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U71 ( .IN1(n51), .IN2(n61), .QN(n67) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NOR2X0 U73 ( .IN1(n46), .IN2(n63), .QN(n69) );
  AND2X1 U74 ( .IN1(n70), .IN2(n71), .Q(n41) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n68), .QN(n70) );
  AND2X1 U76 ( .IN1(n59), .IN2(n72), .Q(n68) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U78 ( .IN1(n51), .IN2(n61), .QN(n74) );
  NAND2X0 U79 ( .IN1(n75), .IN2(IN_2_1_l_5), .QN(n61) );
  NOR2X0 U80 ( .IN1(IN_3_1_l_5), .IN2(n76), .QN(n75) );
  INVX0 U81 ( .INP(IN_1_1_l_5), .ZN(n76) );
  INVX0 U82 ( .INP(n55), .ZN(n51) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n77), .QN(n55) );
  OR2X1 U84 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .Q(n77) );
  INVX0 U85 ( .INP(n63), .ZN(n71) );
  NAND2X0 U86 ( .IN1(n63), .IN2(n78), .QN(n73) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n78) );
  NAND2X0 U88 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n63) );
  INVX0 U89 ( .INP(n46), .ZN(n59) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n64), .QN(n46) );
  INVX0 U91 ( .INP(IN_1_0_l_5), .ZN(n64) );
  NOR2X0 U92 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n79) );
endmodule

