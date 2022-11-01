/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:42:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_3, n9, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79;
  assign N1372_1_r_3 = 1'b0;
  assign N1508_6_r_3 = 1'b0;
  assign N1508_1_r_3 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(n78) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(n79), 
        .QN(n43) );
  DFFARX1 I_44 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_3) );
  NAND2X0 U48 ( .IN1(n44), .IN2(n45), .QN(n_569_7_r_3) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n_549_7_r_3) );
  INVX0 U50 ( .INP(blif_reset_net_7_r_3), .ZN(n9) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n4_7_r_3) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n_452_7_r_3), .QN(n49) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n43), .QN(n51) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n48) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n55), .QN(n4_7_r_16) );
  INVX0 U59 ( .INP(n56), .ZN(n55) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n44), .QN(N6134_9_r_3) );
  INVX0 U61 ( .INP(n47), .ZN(n44) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n47) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n63), .QN(n61) );
  NAND2X0 U64 ( .IN1(n78), .IN2(n64), .QN(n63) );
  INVX0 U65 ( .INP(n65), .ZN(n64) );
  AND2X1 U66 ( .IN1(n66), .IN2(n52), .Q(n46) );
  AND2X1 U67 ( .IN1(n67), .IN2(n60), .Q(n52) );
  INVX0 U68 ( .INP(n58), .ZN(n60) );
  NOR2X0 U69 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n67) );
  NOR2X0 U70 ( .IN1(n79), .IN2(n65), .QN(n66) );
  AND2X1 U71 ( .IN1(IN_6_8_l_16), .IN2(n68), .Q(N3_8_l_16) );
  NAND2X0 U72 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n68) );
  NOR2X0 U73 ( .IN1(n_452_7_r_3), .IN2(n45), .QN(N1507_6_r_3) );
  INVX0 U74 ( .INP(n_573_7_r_3), .ZN(n45) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n_573_7_r_3) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n79), .QN(n70) );
  NOR2X0 U77 ( .IN1(n56), .IN2(n58), .QN(n71) );
  NAND2X0 U78 ( .IN1(n65), .IN2(n72), .QN(n69) );
  NAND2X0 U79 ( .IN1(n59), .IN2(n62), .QN(n72) );
  NAND2X0 U80 ( .IN1(IN_5_6_l_16), .IN2(n73), .QN(n62) );
  INVX0 U81 ( .INP(n54), .ZN(n59) );
  NOR2X0 U82 ( .IN1(IN_1_3_l_16), .IN2(n74), .QN(n54) );
  OR2X1 U83 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n74) );
  NAND2X0 U84 ( .IN1(n65), .IN2(n56), .QN(n_452_7_r_3) );
  NAND2X0 U85 ( .IN1(n75), .IN2(IN_2_6_l_16), .QN(n56) );
  AND2X1 U86 ( .IN1(IN_1_6_l_16), .IN2(n76), .Q(n75) );
  NAND2X0 U87 ( .IN1(n73), .IN2(n77), .QN(n76) );
  INVX0 U88 ( .INP(IN_5_6_l_16), .ZN(n77) );
  NAND2X0 U89 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n73) );
  NOR2X0 U90 ( .IN1(IN_3_1_l_16), .IN2(n58), .QN(n65) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n58) );
endmodule

