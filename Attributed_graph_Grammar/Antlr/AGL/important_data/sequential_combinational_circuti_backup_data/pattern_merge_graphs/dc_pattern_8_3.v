/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:50:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N65, N3_8_r_8, N3_8_l_8, n4_7_r_3, n8, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79;
  assign N1508_1_r_3 = N65;
  assign N1372_1_r_3 = N65;
  assign N1508_6_r_3 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(n78), 
        .QN(n42) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(n79) );
  DFFARX1 I_44 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(
        G42_7_r_3) );
  INVX0 U48 ( .INP(n43), .ZN(n_573_7_r_3) );
  NAND2X0 U49 ( .IN1(n_549_7_r_3), .IN2(n43), .QN(n_569_7_r_3) );
  NOR2X0 U50 ( .IN1(n78), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  INVX0 U51 ( .INP(blif_reset_net_7_r_3), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n44), .QN(n4_7_r_3) );
  NOR2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n50), .QN(n45) );
  NOR2X0 U56 ( .IN1(n43), .IN2(n42), .QN(N65) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n43) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n51) );
  NOR2X0 U59 ( .IN1(n79), .IN2(n55), .QN(n53) );
  NAND2X0 U60 ( .IN1(n42), .IN2(n_549_7_r_3), .QN(N6134_9_r_3) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n_549_7_r_3) );
  NOR2X0 U62 ( .IN1(n79), .IN2(n58), .QN(n57) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n50), .QN(n58) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n55), .QN(n59) );
  AND2X1 U65 ( .IN1(n49), .IN2(n47), .Q(n56) );
  NOR2X0 U66 ( .IN1(n50), .IN2(n61), .QN(N3_8_r_8) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n55), .QN(n62) );
  INVX0 U69 ( .INP(n64), .ZN(n60) );
  AND2X1 U70 ( .IN1(IN_6_8_l_8), .IN2(n65), .Q(N3_8_l_8) );
  NAND2X0 U71 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n65) );
  AND2X1 U72 ( .IN1(n66), .IN2(n67), .Q(N1507_6_r_3) );
  NOR2X0 U73 ( .IN1(n48), .IN2(n54), .QN(n67) );
  AND2X1 U74 ( .IN1(n68), .IN2(n69), .Q(n54) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n47), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .QN(n47) );
  INVX0 U77 ( .INP(n71), .ZN(n70) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n63), .QN(n68) );
  NAND2X0 U79 ( .IN1(n49), .IN2(n55), .QN(n71) );
  AND2X1 U80 ( .IN1(IN_5_6_l_8), .IN2(n72), .Q(n55) );
  NOR2X0 U81 ( .IN1(IN_1_3_l_8), .IN2(n73), .QN(n49) );
  OR2X1 U82 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n73) );
  AND2X1 U83 ( .IN1(n64), .IN2(n74), .Q(n48) );
  NAND2X0 U84 ( .IN1(n52), .IN2(n63), .QN(n74) );
  INVX0 U85 ( .INP(IN_3_1_l_8), .ZN(n63) );
  NAND2X0 U86 ( .IN1(n75), .IN2(IN_2_6_l_8), .QN(n64) );
  AND2X1 U87 ( .IN1(IN_1_6_l_8), .IN2(n76), .Q(n75) );
  NAND2X0 U88 ( .IN1(n72), .IN2(n77), .QN(n76) );
  INVX0 U89 ( .INP(IN_5_6_l_8), .ZN(n77) );
  NAND2X0 U90 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n72) );
  AND2X1 U91 ( .IN1(n52), .IN2(n79), .Q(n66) );
  INVX0 U92 ( .INP(n50), .ZN(n52) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n50) );
endmodule

