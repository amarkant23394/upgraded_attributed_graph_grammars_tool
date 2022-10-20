/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:26:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_3, n8, n37, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_5_r_3), .RSTB(n8), .Q(n82) );
  DFFARX1 I_34 ( .D(n37), .CLK(blif_clk_net_5_r_3), .RSTB(n8), .Q(G78_5_r_3)
         );
  DFFARX1 I_42 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n8), .Q(n83), 
        .QN(n_102_5_r_3) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n_576_5_r_3) );
  INVX0 U47 ( .INP(n44), .ZN(n_547_5_r_3) );
  NOR2X0 U48 ( .IN1(n45), .IN2(n83), .QN(n44) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n_429_or_0_5_r_3) );
  INVX0 U50 ( .INP(blif_reset_net_5_r_3), .ZN(n8) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n42) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U53 ( .IN1(IN_3_1_l_6), .IN2(n52), .QN(n50) );
  INVX0 U54 ( .INP(n53), .ZN(n48) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n54), .QN(n37) );
  NAND2X0 U56 ( .IN1(n83), .IN2(n46), .QN(n54) );
  INVX0 U57 ( .INP(n43), .ZN(n47) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n43) );
  AND2X1 U59 ( .IN1(n57), .IN2(n52), .Q(n56) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n58) );
  INVX0 U62 ( .INP(IN_3_1_l_6), .ZN(n61) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NAND2X0 U64 ( .IN1(IN_1_10_l_6), .IN2(n64), .QN(n63) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n65), .QN(N6147_3_r_3) );
  NAND2X0 U66 ( .IN1(n45), .IN2(n55), .QN(n65) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n45) );
  NOR2X0 U68 ( .IN1(IN_3_1_l_6), .IN2(n53), .QN(n67) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n59), .QN(n66) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n62), .QN(n68) );
  INVX0 U71 ( .INP(IN_2_10_l_6), .ZN(n62) );
  AND2X1 U72 ( .IN1(n70), .IN2(n82), .Q(N3_8_l_3) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n55), .QN(N1508_10_r_3) );
  INVX0 U74 ( .INP(n46), .ZN(n71) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n72), .QN(n46) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n72) );
  AND2X1 U77 ( .IN1(n51), .IN2(n52), .Q(n73) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n74), .QN(n70) );
  INVX0 U79 ( .INP(n76), .ZN(n74) );
  NOR2X0 U80 ( .IN1(n52), .IN2(n51), .QN(n75) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n52) );
  NOR2X0 U82 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n77) );
  NOR2X0 U83 ( .IN1(n55), .IN2(n76), .QN(N1508_0_r_3) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n79), .QN(n55) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n51), .QN(n79) );
  INVX0 U86 ( .INP(n59), .ZN(n51) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n59) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n76), .QN(N1371_0_r_3) );
  NAND2X0 U89 ( .IN1(n80), .IN2(n64), .QN(n76) );
  OR2X1 U90 ( .IN1(IN_3_10_l_6), .IN2(IN_4_10_l_6), .Q(n64) );
  AND2X1 U91 ( .IN1(n81), .IN2(IN_2_10_l_6), .Q(n80) );
  NOR2X0 U92 ( .IN1(n53), .IN2(n69), .QN(n81) );
  INVX0 U93 ( .INP(IN_1_10_l_6), .ZN(n69) );
  NOR2X0 U94 ( .IN1(IN_2_0_l_6), .IN2(n78), .QN(n53) );
  INVX0 U95 ( .INP(IN_1_0_l_6), .ZN(n78) );
endmodule

