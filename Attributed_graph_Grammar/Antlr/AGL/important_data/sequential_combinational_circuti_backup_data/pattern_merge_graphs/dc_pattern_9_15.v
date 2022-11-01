/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:10:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, 
        N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, 
        n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N72, n_431_5_r_9, G78_5_r_9, N3_8_r_9, N3_8_l_9, n6, n38, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76;
  assign N1372_4_r_15 = N72;
  assign n_576_5_r_15 = 1'b1;
  assign n_547_5_r_15 = 1'b1;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_15), .RSTB(n6), .Q(
        G78_5_r_9) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_15), .RSTB(n6), .Q(n76) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_15), .RSTB(n6), .Q(n75)
         );
  DFFARX1 I_50 ( .D(n38), .CLK(blif_clk_net_5_r_15), .RSTB(n6), .Q(G78_5_r_15)
         );
  NOR2X0 U45 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n41), .QN(n_429_or_0_5_r_15) );
  INVX0 U47 ( .INP(blif_reset_net_5_r_15), .ZN(n6) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n42), .QN(n38) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n43), .QN(n42) );
  INVX0 U50 ( .INP(n44), .ZN(N72) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n46), .QN(N3_8_r_9) );
  NAND2X0 U52 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n46) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n50), .QN(n47) );
  OR2X1 U55 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n50) );
  NOR2X0 U56 ( .IN1(IN_10_7_l_9), .IN2(n51), .QN(n49) );
  NOR2X0 U57 ( .IN1(G15_7_l_9), .IN2(n52), .QN(n51) );
  INVX0 U58 ( .INP(IN_4_7_l_9), .ZN(n52) );
  AND2X1 U59 ( .IN1(IN_6_8_l_9), .IN2(n53), .Q(N3_8_l_9) );
  NAND2X0 U60 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n53) );
  NAND2X0 U61 ( .IN1(n44), .IN2(n54), .QN(N1508_6_r_15) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n44), .QN(N1508_4_r_15) );
  NAND2X0 U64 ( .IN1(n76), .IN2(n40), .QN(n44) );
  AND2X1 U65 ( .IN1(n43), .IN2(n41), .Q(n57) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n41) );
  OR2X1 U67 ( .IN1(n60), .IN2(n61), .Q(n59) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n60), .QN(n58) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(N1508_1_r_15) );
  NAND2X0 U70 ( .IN1(G18_7_l_9), .IN2(n40), .QN(n64) );
  INVX0 U71 ( .INP(n65), .ZN(n40) );
  NAND2X0 U72 ( .IN1(n66), .IN2(G78_5_r_9), .QN(n63) );
  INVX0 U73 ( .INP(IN_5_7_l_9), .ZN(n66) );
  NOR2X0 U74 ( .IN1(n55), .IN2(n65), .QN(N1507_6_r_15) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n56), .QN(n65) );
  AND2X1 U76 ( .IN1(n68), .IN2(n69), .Q(n56) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n48), .QN(n70) );
  AND2X1 U79 ( .IN1(n72), .IN2(IN_4_7_l_9), .Q(n61) );
  NOR2X0 U80 ( .IN1(G15_7_l_9), .IN2(n73), .QN(n72) );
  INVX0 U81 ( .INP(n71), .ZN(n73) );
  NOR2X0 U82 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n71) );
  AND2X1 U83 ( .IN1(IN_1_1_l_9), .IN2(IN_2_1_l_9), .Q(n68) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n48), .QN(n67) );
  INVX0 U85 ( .INP(IN_3_1_l_9), .ZN(n48) );
  INVX0 U86 ( .INP(n43), .ZN(n55) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n62), .QN(n43) );
  NOR2X0 U88 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n62) );
  AND2X1 U89 ( .IN1(n60), .IN2(n76), .Q(n74) );
  NOR2X0 U90 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n60) );
endmodule

