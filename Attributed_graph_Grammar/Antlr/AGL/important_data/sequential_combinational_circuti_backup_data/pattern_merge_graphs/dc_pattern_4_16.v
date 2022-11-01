/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:03:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N71, n4_7_r_4, n4_7_r_16, N3_8_l_16, N1371_0_r_16, n6, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75;
  assign N1508_0_r_16 = N71;
  assign N1372_1_r_16 = N71;
  assign N1507_6_r_16 = N1371_0_r_16;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_16), .RSTB(n6), .Q(n74) );
  DFFARX1 I_42 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n6), .Q(
        G42_7_r_16) );
  DFFARX1 I_50 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n6), .Q(n75)
         );
  INVX0 U48 ( .INP(n40), .ZN(n_573_7_r_16) );
  INVX0 U49 ( .INP(n_569_7_r_16), .ZN(n_572_7_r_16) );
  NAND2X0 U50 ( .IN1(n41), .IN2(n42), .QN(n_569_7_r_16) );
  NOR2X0 U51 ( .IN1(IN_1_9_l_4), .IN2(n43), .QN(n41) );
  NOR2X0 U52 ( .IN1(n44), .IN2(n45), .QN(n_452_7_r_16) );
  INVX0 U53 ( .INP(blif_reset_net_7_r_16), .ZN(n6) );
  NOR2X0 U54 ( .IN1(N1371_0_r_16), .IN2(n45), .QN(n4_7_r_16) );
  INVX0 U55 ( .INP(n46), .ZN(n45) );
  NOR2X0 U56 ( .IN1(n75), .IN2(n47), .QN(N6147_2_r_16) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n40), .QN(n47) );
  NOR2X0 U58 ( .IN1(N1371_0_r_16), .IN2(n44), .QN(n40) );
  AND2X1 U59 ( .IN1(n49), .IN2(n50), .Q(n44) );
  NOR2X0 U60 ( .IN1(n74), .IN2(n51), .QN(n49) );
  NOR2X0 U61 ( .IN1(N1371_0_r_16), .IN2(n52), .QN(n48) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n54), .QN(N3_8_l_16) );
  INVX0 U63 ( .INP(n51), .ZN(n54) );
  NOR2X0 U64 ( .IN1(IN_1_9_l_4), .IN2(n55), .QN(n51) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n55) );
  AND2X1 U66 ( .IN1(n52), .IN2(n74), .Q(n53) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n59), .QN(n52) );
  AND2X1 U68 ( .IN1(n60), .IN2(n56), .Q(n59) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n61), .QN(n60) );
  NOR2X0 U70 ( .IN1(n42), .IN2(n46), .QN(N1508_6_r_16) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n4_7_r_4), .QN(n46) );
  NOR2X0 U72 ( .IN1(n61), .IN2(IN_1_9_l_4), .QN(n4_7_r_4) );
  AND2X1 U73 ( .IN1(IN_2_9_l_4), .IN2(n63), .Q(n61) );
  OR2X1 U74 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n63) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n58), .QN(n62) );
  NAND2X0 U76 ( .IN1(n64), .IN2(n43), .QN(n58) );
  AND2X1 U77 ( .IN1(IN_1_4_l_4), .IN2(IN_2_4_l_4), .Q(n64) );
  INVX0 U78 ( .INP(N1371_0_r_16), .ZN(n42) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n65), .QN(N1508_1_r_16) );
  INVX0 U80 ( .INP(n65), .ZN(N71) );
  NAND2X0 U81 ( .IN1(IN_1_9_l_4), .IN2(N1371_0_r_16), .QN(n65) );
  NOR2X0 U82 ( .IN1(n50), .IN2(n56), .QN(N1371_0_r_16) );
  NAND2X0 U83 ( .IN1(n66), .IN2(IN_2_4_l_4), .QN(n56) );
  NOR2X0 U84 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U85 ( .INP(IN_1_4_l_4), .ZN(n68) );
  NOR2X0 U86 ( .IN1(n69), .IN2(IN_5_4_l_4), .QN(n67) );
  AND2X1 U87 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n69) );
  OR2X1 U88 ( .IN1(n57), .IN2(n43), .Q(n50) );
  NOR2X0 U89 ( .IN1(IN_5_9_l_4), .IN2(n70), .QN(n43) );
  NOR2X0 U90 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n70) );
  AND2X1 U91 ( .IN1(n71), .IN2(n72), .Q(n57) );
  OR2X1 U92 ( .IN1(IN_5_2_l_4), .IN2(n73), .Q(n72) );
  NOR2X0 U93 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n73) );
  NOR2X0 U94 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n71) );
endmodule

