/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:02:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   N3_8_l_0, n7, n8, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79;

  DFFARX1 I_4 ( .D(n7), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(n78) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(n79), 
        .QN(n42) );
  DFFARX1 I_34 ( .D(n39), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(G78_5_r_4)
         );
  NAND2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n_576_5_r_4) );
  AND2X1 U47 ( .IN1(n45), .IN2(n46), .Q(n43) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n46), .QN(n_547_5_r_4) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n44), .QN(n47) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_429_or_0_5_r_4) );
  INVX0 U51 ( .INP(blif_reset_net_5_r_4), .ZN(n8) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n51), .QN(n39) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n53), .QN(N6147_2_r_4) );
  NAND2X0 U54 ( .IN1(n46), .IN2(n54), .QN(n53) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n45), .QN(n52) );
  AND2X1 U56 ( .IN1(IN_6_8_l_0), .IN2(n55), .Q(N3_8_l_0) );
  NAND2X0 U57 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n55) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n51), .QN(N1508_6_r_4) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n44), .QN(n51) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n79), .QN(n46) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n59), .QN(N1508_0_r_4) );
  NOR2X0 U63 ( .IN1(n44), .IN2(n49), .QN(n59) );
  INVX0 U64 ( .INP(n50), .ZN(n44) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n50) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n42), .QN(n63) );
  NOR2X0 U68 ( .IN1(n79), .IN2(n65), .QN(n62) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n64), .QN(n65) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U71 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n67) );
  NOR2X0 U72 ( .IN1(n78), .IN2(n58), .QN(n60) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n64), .QN(n58) );
  NAND2X0 U74 ( .IN1(n70), .IN2(IN_2_1_l_0), .QN(n64) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_0), .IN2(n71), .QN(n70) );
  OR2X1 U76 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .Q(n69) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n45), .QN(N1507_6_r_4) );
  INVX0 U78 ( .INP(n49), .ZN(n54) );
  NOR2X0 U79 ( .IN1(n57), .IN2(n48), .QN(n49) );
  INVX0 U80 ( .INP(n45), .ZN(n48) );
  NAND2X0 U81 ( .IN1(n7), .IN2(n72), .QN(n45) );
  NAND2X0 U82 ( .IN1(n73), .IN2(IN_2_1_l_0), .QN(n72) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n71), .QN(n73) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n75), .QN(n74) );
  INVX0 U85 ( .INP(n68), .ZN(n7) );
  AND2X1 U86 ( .IN1(n76), .IN2(IN_2_1_l_0), .Q(n57) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n71), .QN(n76) );
  INVX0 U88 ( .INP(IN_1_1_l_0), .ZN(n71) );
  NOR2X0 U89 ( .IN1(n75), .IN2(n68), .QN(n77) );
  NAND2X0 U90 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n68) );
  NOR2X0 U91 ( .IN1(IN_4_10_l_0), .IN2(IN_3_10_l_0), .QN(n75) );
endmodule

