/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 21:55:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N3_8_l_0, n8, n9, n38, n40, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80;

  DFFARX1 I_4 ( .D(n8), .CLK(blif_clk_net_5_r_2), .RSTB(n9), .QN(n38) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_2), .RSTB(n9), .Q(n80), 
        .QN(n43) );
  DFFARX1 I_34 ( .D(n40), .CLK(blif_clk_net_5_r_2), .RSTB(n9), .Q(G78_5_r_2)
         );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n_576_5_r_2) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n44) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n43), .QN(n48) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_547_5_r_2) );
  INVX0 U50 ( .INP(blif_reset_net_5_r_2), .ZN(n9) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n40) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n49), .QN(n55) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n51), .QN(N6147_3_r_2) );
  AND2X1 U55 ( .IN1(IN_6_8_l_0), .IN2(n57), .Q(N3_8_l_0) );
  NAND2X0 U56 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n57) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(N1508_10_r_2) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n47), .QN(n58) );
  INVX0 U59 ( .INP(n49), .ZN(n51) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n49) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n43), .QN(n61) );
  INVX0 U62 ( .INP(n59), .ZN(N1372_10_r_2) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n63), .QN(n59) );
  AND2X1 U64 ( .IN1(n64), .IN2(n38), .Q(n56) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U66 ( .IN1(n46), .IN2(n62), .QN(n66) );
  AND2X1 U67 ( .IN1(n67), .IN2(n68), .Q(n46) );
  NOR2X0 U68 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n67) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n43), .QN(n65) );
  NAND2X0 U70 ( .IN1(n70), .IN2(IN_2_1_l_0), .QN(n69) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n71), .QN(n70) );
  NOR2X0 U72 ( .IN1(n47), .IN2(n52), .QN(N1371_0_r_2) );
  INVX0 U73 ( .INP(n53), .ZN(n47) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n63), .QN(n53) );
  INVX0 U75 ( .INP(n52), .ZN(n63) );
  NAND2X0 U76 ( .IN1(n60), .IN2(n73), .QN(n52) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U78 ( .IN1(n80), .IN2(IN_3_8_l_0), .QN(n75) );
  NOR2X0 U79 ( .IN1(IN_1_8_l_0), .IN2(n62), .QN(n74) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n62) );
  NOR2X0 U81 ( .IN1(IN_3_10_l_0), .IN2(IN_4_10_l_0), .QN(n76) );
  NAND2X0 U82 ( .IN1(n8), .IN2(n78), .QN(n60) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n78) );
  INVX0 U84 ( .INP(n77), .ZN(n8) );
  NAND2X0 U85 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n77) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n68), .QN(n72) );
  INVX0 U87 ( .INP(n50), .ZN(n68) );
  NAND2X0 U88 ( .IN1(n79), .IN2(IN_2_1_l_0), .QN(n50) );
  NOR2X0 U89 ( .IN1(IN_3_1_l_0), .IN2(n71), .QN(n79) );
  INVX0 U90 ( .INP(IN_1_1_l_0), .ZN(n71) );
endmodule

