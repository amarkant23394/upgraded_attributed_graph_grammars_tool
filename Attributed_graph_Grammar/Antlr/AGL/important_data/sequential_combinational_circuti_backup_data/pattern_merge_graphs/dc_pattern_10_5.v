/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:41:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N71, N3_8_r_10, n4_7_r_5, N1508_0_r_5, n8, n43, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78;
  assign N6147_2_r_5 = N71;
  assign n_452_7_r_5 = N71;
  assign N1507_6_r_5 = N1508_0_r_5;
  assign N1371_0_r_5 = N1508_0_r_5;
  assign n_569_7_r_5 = N1508_0_r_5;
  assign N1372_1_r_5 = 1'b0;
  assign N1508_1_r_5 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .QN(n43)
         );
  DFFARX1 I_51 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(
        G42_7_r_5) );
  INVX0 U49 ( .INP(n_573_7_r_5), .ZN(n_572_7_r_5) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n46), .QN(n_573_7_r_5) );
  INVX0 U51 ( .INP(blif_reset_net_7_r_5), .ZN(n8) );
  AND2X1 U52 ( .IN1(n46), .IN2(n4_7_r_5), .Q(N71) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n43), .QN(n4_7_r_5) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n48) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n55), .QN(N3_8_r_10) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n51), .QN(n54) );
  NOR2X0 U59 ( .IN1(n46), .IN2(n45), .QN(N1508_6_r_5) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n46) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n56) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n50), .QN(n61) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n63), .QN(n62) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U66 ( .IN1(IN_2_9_l_10), .IN2(n66), .QN(n53) );
  OR2X1 U67 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n66) );
  NOR2X0 U68 ( .IN1(IN_1_9_l_10), .IN2(n67), .QN(n60) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n55), .QN(n67) );
  NAND2X0 U70 ( .IN1(n69), .IN2(IN_2_6_l_10), .QN(n55) );
  AND2X1 U71 ( .IN1(IN_1_6_l_10), .IN2(n70), .Q(n69) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U73 ( .INP(IN_5_6_l_10), .ZN(n72) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n73), .QN(n68) );
  INVX0 U75 ( .INP(n45), .ZN(N1508_0_r_5) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n73), .QN(n45) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n52), .QN(n73) );
  INVX0 U78 ( .INP(n51), .ZN(n52) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n51) );
  OR2X1 U80 ( .IN1(IN_5_2_l_10), .IN2(n77), .Q(n76) );
  NOR2X0 U81 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n77) );
  NOR2X0 U82 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n75) );
  INVX0 U83 ( .INP(n59), .ZN(n65) );
  NOR2X0 U84 ( .IN1(IN_5_9_l_10), .IN2(n78), .QN(n59) );
  NOR2X0 U85 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n78) );
  NOR2X0 U86 ( .IN1(n58), .IN2(n50), .QN(n74) );
  INVX0 U87 ( .INP(IN_1_9_l_10), .ZN(n50) );
  INVX0 U88 ( .INP(n64), .ZN(n58) );
  NAND2X0 U89 ( .IN1(IN_5_6_l_10), .IN2(n71), .QN(n64) );
  NAND2X0 U90 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n71) );
endmodule

