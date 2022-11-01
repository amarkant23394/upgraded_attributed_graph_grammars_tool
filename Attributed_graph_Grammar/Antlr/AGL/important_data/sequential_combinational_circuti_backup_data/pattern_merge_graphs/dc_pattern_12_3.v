/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:40:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N9, N64, n4_7_r_3, n7, n33, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65;
  assign N1372_1_r_3 = N64;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_3), .RSTB(n7), .QN(n33) );
  DFFARX1 I_38 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n7), .Q(
        G42_7_r_3) );
  NAND2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n_573_7_r_3) );
  NAND2X0 U43 ( .IN1(n_549_7_r_3), .IN2(n37), .QN(n_569_7_r_3) );
  NOR2X0 U44 ( .IN1(N1507_6_r_3), .IN2(N6134_9_r_3), .QN(n_452_7_r_3) );
  INVX0 U45 ( .INP(blif_reset_net_7_r_3), .ZN(n7) );
  NOR2X0 U46 ( .IN1(N6134_9_r_3), .IN2(n38), .QN(n4_7_r_3) );
  NOR2X0 U47 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NOR2X0 U48 ( .IN1(n41), .IN2(n42), .QN(n39) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U50 ( .IN1(n45), .IN2(n46), .QN(N9) );
  INVX0 U51 ( .INP(n47), .ZN(N6134_9_r_3) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(N1508_6_r_3) );
  NAND2X0 U53 ( .IN1(N1507_6_r_3), .IN2(n40), .QN(n49) );
  INVX0 U54 ( .INP(n_549_7_r_3), .ZN(n40) );
  AND2X1 U55 ( .IN1(n_549_7_r_3), .IN2(N64), .Q(N1508_1_r_3) );
  NOR2X0 U56 ( .IN1(n37), .IN2(n47), .QN(N64) );
  NAND2X0 U57 ( .IN1(n45), .IN2(n48), .QN(n47) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n51), .QN(n48) );
  OR2X1 U59 ( .IN1(n52), .IN2(IN_5_2_l_12), .Q(n51) );
  NOR2X0 U60 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n52) );
  NOR2X0 U61 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n50) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n43), .QN(n37) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U64 ( .IN1(n56), .IN2(IN_3_1_l_12), .Q(n55) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n45), .QN(n_549_7_r_3) );
  INVX0 U66 ( .INP(n44), .ZN(n45) );
  NAND2X0 U67 ( .IN1(n58), .IN2(n59), .QN(n44) );
  OR2X1 U68 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .Q(n59) );
  NOR2X0 U69 ( .IN1(IN_3_1_l_12), .IN2(n56), .QN(n57) );
  INVX0 U70 ( .INP(n36), .ZN(N1507_6_r_3) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n61), .QN(n36) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n46), .QN(n61) );
  INVX0 U73 ( .INP(n56), .ZN(n46) );
  NOR2X0 U74 ( .IN1(IN_3_1_l_12), .IN2(n58), .QN(n62) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n41), .QN(n60) );
  NOR2X0 U76 ( .IN1(IN_1_3_l_12), .IN2(n64), .QN(n41) );
  OR2X1 U77 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n64) );
  INVX0 U78 ( .INP(n43), .ZN(n63) );
  NAND2X0 U79 ( .IN1(n33), .IN2(n65), .QN(n43) );
  NAND2X0 U80 ( .IN1(n58), .IN2(n56), .QN(n65) );
  NAND2X0 U81 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n56) );
  INVX0 U82 ( .INP(n54), .ZN(n58) );
  NAND2X0 U83 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n54) );
endmodule

