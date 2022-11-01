/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:53:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_5, N1508_0_r_5, n8, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79;
  assign N1507_6_r_5 = N1508_0_r_5;
  assign N1372_1_r_5 = 1'b0;
  assign N1508_1_r_5 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(n79) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(n78)
         );
  DFFARX1 I_47 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(
        G42_7_r_5) );
  NAND2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n_573_7_r_5) );
  NOR2X0 U49 ( .IN1(N1371_0_r_5), .IN2(n45), .QN(n_572_7_r_5) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n46), .QN(n_569_7_r_5) );
  INVX0 U51 ( .INP(blif_reset_net_7_r_5), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n4_7_r_5) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n4_7_r_16) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(N6147_2_r_5) );
  INVX0 U55 ( .INP(n_452_7_r_5), .ZN(n52) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n48), .QN(n_452_7_r_5) );
  AND2X1 U57 ( .IN1(n53), .IN2(n78), .Q(n48) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n50), .QN(n53) );
  INVX0 U59 ( .INP(n43), .ZN(n45) );
  NOR2X0 U60 ( .IN1(n55), .IN2(N1508_0_r_5), .QN(n51) );
  NOR2X0 U61 ( .IN1(N1371_0_r_5), .IN2(n47), .QN(n55) );
  INVX0 U62 ( .INP(n46), .ZN(n47) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n46) );
  NOR2X0 U64 ( .IN1(IN_1_8_l_16), .IN2(n58), .QN(n57) );
  OR2X1 U65 ( .IN1(IN_3_8_l_16), .IN2(n78), .Q(n58) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n56) );
  NAND2X0 U67 ( .IN1(n50), .IN2(n61), .QN(n60) );
  INVX0 U68 ( .INP(IN_3_1_l_16), .ZN(n59) );
  AND2X1 U69 ( .IN1(IN_6_8_l_16), .IN2(n62), .Q(N3_8_l_16) );
  NAND2X0 U70 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n62) );
  NOR2X0 U71 ( .IN1(n43), .IN2(n44), .QN(N1508_6_r_5) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n43) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U74 ( .IN1(n50), .IN2(n67), .QN(n63) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n49), .QN(n67) );
  NOR2X0 U76 ( .IN1(IN_3_1_l_16), .IN2(n69), .QN(n68) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n65), .QN(n69) );
  INVX0 U78 ( .INP(n61), .ZN(n65) );
  INVX0 U79 ( .INP(n44), .ZN(N1508_0_r_5) );
  NAND2X0 U80 ( .IN1(N1371_0_r_5), .IN2(n70), .QN(n44) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n50), .QN(n70) );
  INVX0 U82 ( .INP(n66), .ZN(n50) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n66) );
  NOR2X0 U84 ( .IN1(IN_3_1_l_16), .IN2(n61), .QN(n71) );
  NAND2X0 U85 ( .IN1(IN_5_6_l_16), .IN2(n72), .QN(n61) );
  AND2X1 U86 ( .IN1(n73), .IN2(n79), .Q(N1371_0_r_5) );
  NOR2X0 U87 ( .IN1(n54), .IN2(n49), .QN(n73) );
  AND2X1 U88 ( .IN1(n74), .IN2(IN_2_6_l_16), .Q(n49) );
  AND2X1 U89 ( .IN1(IN_1_6_l_16), .IN2(n75), .Q(n74) );
  NAND2X0 U90 ( .IN1(n72), .IN2(n76), .QN(n75) );
  INVX0 U91 ( .INP(IN_5_6_l_16), .ZN(n76) );
  NAND2X0 U92 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n72) );
  NOR2X0 U93 ( .IN1(IN_1_3_l_16), .IN2(n77), .QN(n54) );
  OR2X1 U94 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n77) );
endmodule

