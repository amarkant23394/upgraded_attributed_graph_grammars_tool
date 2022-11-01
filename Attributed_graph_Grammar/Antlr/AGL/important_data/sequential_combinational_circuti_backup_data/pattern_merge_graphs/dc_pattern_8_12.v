/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:21:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N46, N3_8_r_8, G199_8_r_8, N3_8_l_8, n7, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78;
  assign N1508_6_r_12 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_12), .RSTB(n7), .Q(
        G199_8_r_8) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_12), .RSTB(n7), .Q(n78), 
        .QN(n41) );
  DFFARX1 I_44 ( .D(N46), .CLK(blif_clk_net_7_r_12), .RSTB(n7), .Q(G42_7_r_12)
         );
  NAND2X0 U44 ( .IN1(n_549_7_r_12), .IN2(n42), .QN(n_569_7_r_12) );
  INVX0 U45 ( .INP(blif_reset_net_7_r_12), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(N6147_9_r_12) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U48 ( .INP(n_549_7_r_12), .ZN(n46) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n41), .QN(n43) );
  NOR2X0 U51 ( .IN1(N1507_6_r_12), .IN2(n50), .QN(N46) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n51), .QN(n50) );
  NAND2X0 U53 ( .IN1(n52), .IN2(G199_8_r_8), .QN(n51) );
  INVX0 U54 ( .INP(n47), .ZN(n52) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n53), .QN(n49) );
  INVX0 U56 ( .INP(n54), .ZN(n48) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n54), .QN(N3_8_r_8) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n55) );
  AND2X1 U59 ( .IN1(IN_6_8_l_8), .IN2(n58), .Q(N3_8_l_8) );
  NAND2X0 U60 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n58) );
  NOR2X0 U61 ( .IN1(n_572_7_r_12), .IN2(n_549_7_r_12), .QN(N1508_0_r_12) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_12) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U65 ( .IN1(n53), .IN2(n65), .QN(n63) );
  INVX0 U66 ( .INP(n57), .ZN(n53) );
  NAND2X0 U67 ( .IN1(n66), .IN2(IN_2_6_l_8), .QN(n57) );
  AND2X1 U68 ( .IN1(IN_1_6_l_8), .IN2(n67), .Q(n66) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U70 ( .INP(IN_5_6_l_8), .ZN(n69) );
  AND2X1 U71 ( .IN1(IN_2_1_l_8), .IN2(n70), .Q(n61) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n41), .QN(n59) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n72), .QN(n71) );
  NAND2X0 U74 ( .IN1(n47), .IN2(n70), .QN(n72) );
  INVX0 U75 ( .INP(n42), .ZN(N1507_6_r_12) );
  NAND2X0 U76 ( .IN1(n73), .IN2(N1371_0_r_12), .QN(n42) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n70), .QN(n73) );
  INVX0 U78 ( .INP(n_572_7_r_12), .ZN(N1371_0_r_12) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n47), .QN(n_572_7_r_12) );
  NOR2X0 U80 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n47) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n54), .QN(n74) );
  NAND2X0 U82 ( .IN1(n76), .IN2(IN_2_1_l_8), .QN(n54) );
  NOR2X0 U83 ( .IN1(IN_3_1_l_8), .IN2(n64), .QN(n76) );
  INVX0 U84 ( .INP(IN_1_1_l_8), .ZN(n64) );
  AND2X1 U85 ( .IN1(n65), .IN2(n70), .Q(n75) );
  NOR2X0 U86 ( .IN1(IN_1_3_l_8), .IN2(n77), .QN(n70) );
  OR2X1 U87 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n77) );
  INVX0 U88 ( .INP(n56), .ZN(n65) );
  NAND2X0 U89 ( .IN1(IN_5_6_l_8), .IN2(n68), .QN(n56) );
  NAND2X0 U90 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n68) );
endmodule

