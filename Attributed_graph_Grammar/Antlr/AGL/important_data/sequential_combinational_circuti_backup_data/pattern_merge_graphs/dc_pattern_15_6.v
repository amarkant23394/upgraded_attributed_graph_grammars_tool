/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:31:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N64, N3_8_r_6, n8, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85;
  assign N1508_1_r_6 = N64;
  assign N1372_1_r_6 = N64;
  assign N1507_6_r_6 = 1'b0;

  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_8_r_6), .RSTB(n8), .Q(n85) );
  DFFARX1 I_46 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n8), .Q(
        G199_8_r_6) );
  NOR2X0 U51 ( .IN1(n43), .IN2(n44), .QN(n_42_8_r_6) );
  INVX0 U52 ( .INP(blif_reset_net_8_r_6), .ZN(n8) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n42) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n46) );
  AND2X1 U55 ( .IN1(n44), .IN2(n43), .Q(N64) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n50), .QN(N6147_9_r_6) );
  AND2X1 U57 ( .IN1(n51), .IN2(n52), .Q(n50) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n51), .QN(N6134_9_r_6) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n55), .QN(N3_8_r_6) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n56), .QN(N1508_6_r_6) );
  NAND2X0 U61 ( .IN1(n44), .IN2(n53), .QN(n56) );
  INVX0 U62 ( .INP(n52), .ZN(n53) );
  INVX0 U63 ( .INP(n54), .ZN(n44) );
  NOR2X0 U64 ( .IN1(n51), .IN2(n57), .QN(N1508_10_r_6) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n51) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n59) );
  INVX0 U67 ( .INP(n62), .ZN(n61) );
  NOR2X0 U68 ( .IN1(n49), .IN2(n54), .QN(N1508_0_r_6) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n60), .QN(n54) );
  NAND2X0 U70 ( .IN1(n85), .IN2(n63), .QN(n60) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NAND2X0 U72 ( .IN1(IN_2_0_l_15), .IN2(IN_1_0_l_15), .QN(n65) );
  NAND2X0 U73 ( .IN1(n47), .IN2(n66), .QN(n64) );
  OR2X1 U74 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n66) );
  INVX0 U75 ( .INP(n67), .ZN(n47) );
  INVX0 U76 ( .INP(n57), .ZN(N1372_10_r_6) );
  NAND2X0 U77 ( .IN1(n43), .IN2(n55), .QN(n57) );
  NOR2X0 U78 ( .IN1(n43), .IN2(n49), .QN(N1371_0_r_6) );
  INVX0 U79 ( .INP(n55), .ZN(n49) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n69), .QN(n55) );
  NAND2X0 U81 ( .IN1(n52), .IN2(n70), .QN(n69) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n48), .QN(n52) );
  NAND2X0 U83 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .QN(n71) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n58), .QN(n43) );
  NOR2X0 U85 ( .IN1(n68), .IN2(n73), .QN(n58) );
  AND2X1 U86 ( .IN1(n45), .IN2(n48), .Q(n73) );
  INVX0 U87 ( .INP(n63), .ZN(n45) );
  NAND2X0 U88 ( .IN1(n74), .IN2(IN_5_6_l_15), .QN(n68) );
  NOR2X0 U89 ( .IN1(n75), .IN2(n67), .QN(n74) );
  NAND2X0 U90 ( .IN1(n76), .IN2(IN_2_1_l_15), .QN(n67) );
  NOR2X0 U91 ( .IN1(IN_3_1_l_15), .IN2(n77), .QN(n76) );
  INVX0 U92 ( .INP(IN_1_1_l_15), .ZN(n77) );
  AND2X1 U93 ( .IN1(n78), .IN2(n63), .Q(n72) );
  NOR2X0 U94 ( .IN1(IN_1_3_l_15), .IN2(n79), .QN(n63) );
  OR2X1 U95 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n79) );
  NOR2X0 U96 ( .IN1(n80), .IN2(n48), .QN(n78) );
  NAND2X0 U97 ( .IN1(n81), .IN2(IN_2_6_l_15), .QN(n48) );
  AND2X1 U98 ( .IN1(IN_1_6_l_15), .IN2(n82), .Q(n81) );
  OR2X1 U99 ( .IN1(n75), .IN2(IN_5_6_l_15), .Q(n82) );
  INVX0 U100 ( .INP(n70), .ZN(n75) );
  NAND2X0 U101 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n70) );
  NOR2X0 U102 ( .IN1(n83), .IN2(n84), .QN(n80) );
  INVX0 U103 ( .INP(IN_1_0_l_15), .ZN(n84) );
  NOR2X0 U104 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n83) );
endmodule

