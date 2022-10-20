/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:40:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, N1508_0_r_3, 
        N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, n_102_5_r_3, 
        n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   G78_5_r_4, N3_8_l_3, n7, n38, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81;

  DFFARX1 I_4 ( .D(n43), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(G78_5_r_4) );
  DFFARX1 I_31 ( .D(n38), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(G78_5_r_3)
         );
  DFFARX1 I_39 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(n81), 
        .QN(n_102_5_r_3) );
  NAND2X0 U48 ( .IN1(n44), .IN2(n45), .QN(n_576_5_r_3) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n44) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n48), .QN(n_547_5_r_3) );
  NOR2X0 U51 ( .IN1(n81), .IN2(n49), .QN(n45) );
  INVX0 U52 ( .INP(n50), .ZN(n49) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_429_or_0_5_r_3) );
  INVX0 U54 ( .INP(blif_reset_net_5_r_3), .ZN(n7) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n43) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n52), .QN(n38) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n52) );
  INVX0 U59 ( .INP(n46), .ZN(n59) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n60), .QN(n46) );
  NAND2X0 U61 ( .IN1(n81), .IN2(n51), .QN(n57) );
  INVX0 U62 ( .INP(n61), .ZN(n51) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n62), .QN(N6147_3_r_3) );
  NAND2X0 U64 ( .IN1(n47), .IN2(n61), .QN(n62) );
  INVX0 U65 ( .INP(n63), .ZN(N3_8_l_3) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n61), .QN(N1508_10_r_3) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n61) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n67), .QN(n65) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n68), .QN(n67) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n63) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n68), .QN(n70) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n50), .QN(n64) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n50) );
  NAND2X0 U74 ( .IN1(n55), .IN2(n73), .QN(n72) );
  AND2X1 U75 ( .IN1(n60), .IN2(n53), .Q(n71) );
  INVX0 U76 ( .INP(n47), .ZN(n58) );
  NOR2X0 U77 ( .IN1(n48), .IN2(n47), .QN(N1508_0_r_3) );
  NAND2X0 U78 ( .IN1(G78_5_r_4), .IN2(n74), .QN(n47) );
  NAND2X0 U79 ( .IN1(n56), .IN2(n68), .QN(n74) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n48), .QN(N1371_0_r_3) );
  INVX0 U81 ( .INP(n66), .ZN(n48) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n68), .QN(n66) );
  INVX0 U83 ( .INP(n55), .ZN(n68) );
  NOR2X0 U84 ( .IN1(IN_1_3_l_4), .IN2(n76), .QN(n55) );
  OR2X1 U85 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n76) );
  NAND2X0 U86 ( .IN1(n60), .IN2(n77), .QN(n75) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n53), .QN(n77) );
  NAND2X0 U88 ( .IN1(n78), .IN2(n79), .QN(n53) );
  OR2X1 U89 ( .IN1(IN_5_2_l_4), .IN2(n80), .Q(n79) );
  NOR2X0 U90 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n80) );
  NOR2X0 U91 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n78) );
  INVX0 U92 ( .INP(n73), .ZN(n69) );
  INVX0 U93 ( .INP(n56), .ZN(n60) );
  NOR2X0 U94 ( .IN1(IN_3_1_l_4), .IN2(n73), .QN(n56) );
  NAND2X0 U95 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n73) );
endmodule

