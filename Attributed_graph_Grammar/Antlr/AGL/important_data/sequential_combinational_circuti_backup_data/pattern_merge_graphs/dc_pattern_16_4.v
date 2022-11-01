/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:47:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N46, n4_7_r_16, N3_8_l_16, n4_7_r_4, n7, n36, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76;
  assign n_572_7_r_4 = N46;
  assign N1508_6_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .QN(n36)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(n76)
         );
  DFFARX1 I_44 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(
        G42_7_r_4) );
  NAND2X0 U45 ( .IN1(n_549_7_r_4), .IN2(n39), .QN(n_569_7_r_4) );
  NOR2X0 U46 ( .IN1(N6134_9_r_4), .IN2(n40), .QN(n_452_7_r_4) );
  INVX0 U47 ( .INP(blif_reset_net_7_r_4), .ZN(n7) );
  NOR2X0 U48 ( .IN1(N6134_9_r_4), .IN2(n41), .QN(n4_7_r_4) );
  INVX0 U49 ( .INP(n_549_7_r_4), .ZN(n41) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n43), .QN(n4_7_r_16) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n45), .QN(N6134_9_r_4) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U54 ( .INP(n50), .ZN(n46) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n51), .QN(N46) );
  INVX0 U56 ( .INP(n39), .ZN(n51) );
  NAND2X0 U57 ( .IN1(n36), .IN2(n52), .QN(n39) );
  NAND2X0 U58 ( .IN1(n44), .IN2(n50), .QN(n52) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n50) );
  NOR2X0 U60 ( .IN1(n76), .IN2(n55), .QN(n53) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n49), .QN(n55) );
  INVX0 U62 ( .INP(n57), .ZN(n49) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n44) );
  AND2X1 U64 ( .IN1(n60), .IN2(n61), .Q(n40) );
  OR2X1 U65 ( .IN1(n_549_7_r_4), .IN2(n76), .Q(n61) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n54), .QN(n63) );
  INVX0 U68 ( .INP(n58), .ZN(n54) );
  NOR2X0 U69 ( .IN1(n57), .IN2(n65), .QN(n64) );
  AND2X1 U70 ( .IN1(n66), .IN2(IN_5_6_l_16), .Q(n65) );
  NOR2X0 U71 ( .IN1(IN_1_3_l_16), .IN2(n67), .QN(n57) );
  OR2X1 U72 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n67) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n68), .QN(n62) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n_549_7_r_4), .QN(n68) );
  NAND2X0 U75 ( .IN1(IN_5_6_l_16), .IN2(n66), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_3_1_l_16), .IN2(n48), .QN(n58) );
  AND2X1 U77 ( .IN1(IN_6_8_l_16), .IN2(n70), .Q(N3_8_l_16) );
  NAND2X0 U78 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n70) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n72), .QN(N1371_0_r_4) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n43), .QN(n72) );
  INVX0 U81 ( .INP(n59), .ZN(n43) );
  NAND2X0 U82 ( .IN1(n73), .IN2(IN_2_6_l_16), .QN(n59) );
  AND2X1 U83 ( .IN1(IN_1_6_l_16), .IN2(n74), .Q(n73) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n75), .QN(n74) );
  INVX0 U85 ( .INP(IN_5_6_l_16), .ZN(n75) );
  NAND2X0 U86 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n66) );
  NAND2X0 U87 ( .IN1(n42), .IN2(n_549_7_r_4), .QN(n71) );
  NAND2X0 U88 ( .IN1(n56), .IN2(n42), .QN(n_549_7_r_4) );
  NOR2X0 U89 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n56) );
  INVX0 U90 ( .INP(n48), .ZN(n42) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n48) );
endmodule

