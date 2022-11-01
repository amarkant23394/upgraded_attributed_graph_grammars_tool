/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:31:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_1, n7, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79;
  assign N1508_0_r_1 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_1), .RSTB(n7), .Q(n78) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_1), .RSTB(n7), .Q(n79)
         );
  DFFARX1 I_44 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n7), .Q(
        G42_7_r_1) );
  NAND2X0 U48 ( .IN1(n42), .IN2(n43), .QN(n_573_7_r_1) );
  AND2X1 U49 ( .IN1(n43), .IN2(n44), .Q(n_572_7_r_1) );
  NAND2X0 U50 ( .IN1(n_549_7_r_1), .IN2(n43), .QN(n_569_7_r_1) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n_549_7_r_1) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n46) );
  AND2X1 U53 ( .IN1(n49), .IN2(n79), .Q(n45) );
  INVX0 U54 ( .INP(blif_reset_net_7_r_1), .ZN(n7) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n49), .QN(n4_7_r_16) );
  AND2X1 U56 ( .IN1(n43), .IN2(n50), .Q(n4_7_r_1) );
  NAND2X0 U57 ( .IN1(n78), .IN2(n51), .QN(n43) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U59 ( .INP(n54), .ZN(n53) );
  NAND2X0 U60 ( .IN1(n79), .IN2(n55), .QN(n52) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n44), .QN(N6147_9_r_1) );
  NAND2X0 U62 ( .IN1(n78), .IN2(n57), .QN(n44) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U64 ( .INP(N6134_9_r_1), .ZN(n56) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n50), .QN(N6134_9_r_1) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n50) );
  NOR2X0 U67 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n62) );
  AND2X1 U68 ( .IN1(n55), .IN2(n63), .Q(n61) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n59), .QN(n55) );
  NAND2X0 U70 ( .IN1(n49), .IN2(n48), .QN(n64) );
  INVX0 U71 ( .INP(n65), .ZN(n48) );
  AND2X1 U72 ( .IN1(IN_6_8_l_16), .IN2(n66), .Q(N3_8_l_16) );
  NAND2X0 U73 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n66) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n42), .QN(N1508_6_r_1) );
  NAND2X0 U75 ( .IN1(n54), .IN2(n67), .QN(n60) );
  OR2X1 U76 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n67) );
  NOR2X0 U77 ( .IN1(n59), .IN2(n49), .QN(n54) );
  INVX0 U78 ( .INP(n63), .ZN(n49) );
  NAND2X0 U79 ( .IN1(n68), .IN2(IN_2_6_l_16), .QN(n63) );
  AND2X1 U80 ( .IN1(IN_1_6_l_16), .IN2(n69), .Q(n68) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n71), .QN(n69) );
  INVX0 U82 ( .INP(IN_5_6_l_16), .ZN(n71) );
  INVX0 U83 ( .INP(n42), .ZN(N1507_6_r_1) );
  NAND2X0 U84 ( .IN1(n72), .IN2(n73), .QN(n42) );
  NOR2X0 U85 ( .IN1(IN_1_8_l_16), .IN2(n74), .QN(n73) );
  OR2X1 U86 ( .IN1(IN_3_8_l_16), .IN2(n79), .Q(n74) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n59), .QN(n72) );
  OR2X1 U88 ( .IN1(IN_3_1_l_16), .IN2(n65), .Q(n59) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n65) );
  NOR2X0 U90 ( .IN1(n47), .IN2(n76), .QN(n75) );
  INVX0 U91 ( .INP(n58), .ZN(n76) );
  NAND2X0 U92 ( .IN1(IN_5_6_l_16), .IN2(n70), .QN(n58) );
  NAND2X0 U93 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n70) );
  NOR2X0 U94 ( .IN1(IN_1_3_l_16), .IN2(n77), .QN(n47) );
  OR2X1 U95 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n77) );
endmodule

