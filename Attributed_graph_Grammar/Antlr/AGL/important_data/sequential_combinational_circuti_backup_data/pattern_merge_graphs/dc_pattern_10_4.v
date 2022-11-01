/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:36:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N59, N3_8_r_10, n7, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  assign n_572_7_r_4 = N59;
  assign N6134_9_r_4 = 1'b0;
  assign N1508_6_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;
  assign N1371_0_r_4 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .QN(n74)
         );
  DFFARX1 I_48 ( .D(n_549_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(
        G42_7_r_4) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n_569_7_r_4) );
  AND2X1 U45 ( .IN1(n_549_7_r_4), .IN2(n42), .Q(n40) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n_549_7_r_4) );
  NAND2X0 U47 ( .IN1(IN_1_9_l_10), .IN2(n45), .QN(n44) );
  INVX0 U48 ( .INP(blif_reset_net_7_r_4), .ZN(n7) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n47), .QN(N59) );
  NAND2X0 U50 ( .IN1(n41), .IN2(n42), .QN(n47) );
  OR2X1 U51 ( .IN1(n48), .IN2(IN_1_9_l_10), .Q(n42) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n41) );
  NOR2X0 U53 ( .IN1(IN_1_9_l_10), .IN2(n51), .QN(n49) );
  INVX0 U54 ( .INP(n52), .ZN(n51) );
  INVX0 U55 ( .INP(n_452_7_r_4), .ZN(n46) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_452_7_r_4) );
  NAND2X0 U57 ( .IN1(n45), .IN2(n55), .QN(n54) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n56), .QN(n55) );
  NAND2X0 U59 ( .IN1(n43), .IN2(n48), .QN(n56) );
  NAND2X0 U60 ( .IN1(n52), .IN2(n57), .QN(n48) );
  INVX0 U61 ( .INP(n58), .ZN(n43) );
  NAND2X0 U62 ( .IN1(n74), .IN2(n59), .QN(n53) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U64 ( .IN1(IN_1_9_l_10), .IN2(n62), .QN(n61) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n57), .QN(n62) );
  OR2X1 U66 ( .IN1(IN_5_9_l_10), .IN2(n63), .Q(n57) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n58), .QN(n60) );
  NAND2X0 U68 ( .IN1(IN_5_6_l_10), .IN2(n65), .QN(n58) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n52), .QN(N3_8_r_10) );
  NAND2X0 U70 ( .IN1(n67), .IN2(IN_2_6_l_10), .QN(n52) );
  AND2X1 U71 ( .IN1(IN_1_6_l_10), .IN2(n68), .Q(n67) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n69), .QN(n68) );
  INVX0 U73 ( .INP(IN_5_6_l_10), .ZN(n69) );
  NAND2X0 U74 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n65) );
  AND2X1 U75 ( .IN1(n45), .IN2(n50), .Q(n66) );
  INVX0 U76 ( .INP(n64), .ZN(n50) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n64) );
  OR2X1 U78 ( .IN1(IN_5_2_l_10), .IN2(n72), .Q(n71) );
  NOR2X0 U79 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n72) );
  NOR2X0 U80 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n70) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n63), .QN(n45) );
  NOR2X0 U82 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n63) );
  INVX0 U83 ( .INP(IN_2_9_l_10), .ZN(n73) );
endmodule

