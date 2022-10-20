/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:08:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N22, N52, G78_5_r_0, N3_8_l_0, n7, n39, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79;
  assign N1508_10_r_6 = N52;
  assign N1372_10_r_6 = N52;

  DFFARX1 I_4 ( .D(N22), .CLK(blif_clk_net_5_r_6), .RSTB(n7), .Q(G78_5_r_0) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_6), .RSTB(n7), .Q(n79), 
        .QN(n41) );
  DFFARX1 I_34 ( .D(n39), .CLK(blif_clk_net_5_r_6), .RSTB(n7), .Q(G78_5_r_6)
         );
  NAND2X0 U46 ( .IN1(n42), .IN2(n43), .QN(n_576_5_r_6) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n42) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n_547_5_r_6) );
  AND2X1 U49 ( .IN1(n48), .IN2(n49), .Q(n47) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n46) );
  INVX0 U51 ( .INP(blif_reset_net_5_r_6), .ZN(n7) );
  NAND2X0 U52 ( .IN1(n43), .IN2(n52), .QN(n39) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n49), .QN(n52) );
  INVX0 U54 ( .INP(n45), .ZN(n49) );
  AND2X1 U55 ( .IN1(n54), .IN2(n48), .Q(n53) );
  INVX0 U56 ( .INP(n50), .ZN(n43) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n55), .QN(N6147_3_r_6) );
  NAND2X0 U58 ( .IN1(n45), .IN2(n54), .QN(n55) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n54), .QN(N52) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n41), .QN(n57) );
  NAND2X0 U62 ( .IN1(n41), .IN2(n59), .QN(n56) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U64 ( .IN1(IN_3_8_l_0), .IN2(IN_3_1_l_0), .QN(n61) );
  NOR2X0 U65 ( .IN1(IN_1_8_l_0), .IN2(n62), .QN(n60) );
  NAND2X0 U66 ( .IN1(G78_5_r_0), .IN2(n63), .QN(n45) );
  NAND2X0 U67 ( .IN1(N22), .IN2(n62), .QN(n63) );
  AND2X1 U68 ( .IN1(IN_6_8_l_0), .IN2(n64), .Q(N3_8_l_0) );
  NAND2X0 U69 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n64) );
  INVX0 U70 ( .INP(n65), .ZN(N1508_0_r_6) );
  NOR2X0 U71 ( .IN1(n50), .IN2(n65), .QN(N1371_0_r_6) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U73 ( .IN1(n58), .IN2(n48), .QN(n67) );
  NOR2X0 U74 ( .IN1(n44), .IN2(n68), .QN(n66) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U76 ( .IN1(N22), .IN2(n48), .QN(n70) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n48) );
  OR2X1 U78 ( .IN1(n62), .IN2(IN_3_1_l_0), .Q(n72) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n73), .QN(n71) );
  NOR2X0 U80 ( .IN1(N22), .IN2(n74), .QN(n73) );
  OR2X1 U81 ( .IN1(IN_1_8_l_0), .IN2(IN_3_8_l_0), .Q(n74) );
  INVX0 U82 ( .INP(n51), .ZN(n44) );
  NAND2X0 U83 ( .IN1(n75), .IN2(n76), .QN(n51) );
  NOR2X0 U84 ( .IN1(n79), .IN2(IN_3_8_l_0), .QN(n76) );
  NOR2X0 U85 ( .IN1(IN_1_8_l_0), .IN2(n58), .QN(n75) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n77), .QN(n50) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n58), .QN(n77) );
  AND2X1 U88 ( .IN1(N22), .IN2(n78), .Q(n58) );
  OR2X1 U89 ( .IN1(IN_4_10_l_0), .IN2(IN_3_10_l_0), .Q(n78) );
  AND2X1 U90 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .Q(N22) );
  INVX0 U91 ( .INP(n62), .ZN(n69) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n62) );
endmodule

