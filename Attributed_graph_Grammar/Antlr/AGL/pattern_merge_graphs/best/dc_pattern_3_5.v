/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:17:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   N3_8_l_3, n6, n35, n38, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82;

  DFFARX1 I_4 ( .D(n38), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(n42), .QN(n81) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(n82), 
        .QN(n41) );
  DFFARX1 I_34 ( .D(n35), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(G78_5_r_5)
         );
  NAND2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n_576_5_r_5) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n43) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n_102_5_r_5), .QN(n_547_5_r_5) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_429_or_0_5_r_5) );
  INVX0 U48 ( .INP(n49), .ZN(n47) );
  INVX0 U49 ( .INP(blif_reset_net_5_r_5), .ZN(n6) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n38) );
  NAND2X0 U51 ( .IN1(n82), .IN2(n52), .QN(n51) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n50) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n53), .QN(n35) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n49), .QN(n57) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n58), .QN(n56) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n41), .QN(n60) );
  INVX0 U59 ( .INP(IN_3_1_l_3), .ZN(n54) );
  INVX0 U60 ( .INP(n61), .ZN(n59) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n62), .QN(N6147_2_r_5) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n41), .QN(n64) );
  NAND2X0 U64 ( .IN1(n44), .IN2(n49), .QN(n65) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n45), .QN(n49) );
  NOR2X0 U66 ( .IN1(n82), .IN2(n52), .QN(n66) );
  INVX0 U67 ( .INP(n67), .ZN(n52) );
  INVX0 U68 ( .INP(n48), .ZN(n44) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n48) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NOR2X0 U71 ( .IN1(n81), .IN2(n82), .QN(n68) );
  NOR2X0 U72 ( .IN1(n45), .IN2(n42), .QN(n63) );
  AND2X1 U73 ( .IN1(IN_6_8_l_3), .IN2(n71), .Q(N3_8_l_3) );
  NAND2X0 U74 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n71) );
  NOR2X0 U75 ( .IN1(n_102_5_r_5), .IN2(n72), .QN(N1508_6_r_5) );
  NOR2X0 U76 ( .IN1(n46), .IN2(n72), .QN(N1371_0_r_5) );
  NAND2X0 U77 ( .IN1(n41), .IN2(n42), .QN(n72) );
  INVX0 U78 ( .INP(n_102_5_r_5), .ZN(n46) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n_102_5_r_5) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n61), .QN(n74) );
  NOR2X0 U81 ( .IN1(IN_3_1_l_3), .IN2(n76), .QN(n75) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n73) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n67), .QN(n78) );
  NAND2X0 U84 ( .IN1(n45), .IN2(n80), .QN(n67) );
  OR2X1 U85 ( .IN1(IN_4_10_l_3), .IN2(IN_3_10_l_3), .Q(n80) );
  NOR2X0 U86 ( .IN1(n61), .IN2(n53), .QN(n79) );
  INVX0 U87 ( .INP(n76), .ZN(n53) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n76) );
  NOR2X0 U89 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n61) );
  NAND2X0 U90 ( .IN1(n45), .IN2(n41), .QN(n77) );
  INVX0 U91 ( .INP(n70), .ZN(n45) );
  NAND2X0 U92 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n70) );
endmodule

