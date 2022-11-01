/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:13:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   n8, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65;
  assign N1508_0_r_12 = 1'b0;
  assign N1508_6_r_12 = 1'b0;
  assign N1507_6_r_12 = 1'b0;
  assign N1371_0_r_12 = 1'b0;
  assign n_572_7_r_12 = 1'b1;

  DFFARX1 I_48 ( .D(1'b1), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(G42_7_r_12) );
  INVX0 U38 ( .INP(blif_reset_net_7_r_12), .ZN(n8) );
  NOR2X0 U39 ( .IN1(n38), .IN2(n39), .QN(N6147_9_r_12) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n_569_7_r_12), .QN(n39) );
  INVX0 U41 ( .INP(n_549_7_r_12), .ZN(n_569_7_r_12) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n_549_7_r_12) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U45 ( .INP(n47), .ZN(n46) );
  NOR2X0 U46 ( .IN1(IN_5_9_l_10), .IN2(n48), .QN(n45) );
  INVX0 U47 ( .INP(n49), .ZN(n48) );
  NOR2X0 U48 ( .IN1(IN_1_9_l_10), .IN2(n50), .QN(n43) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n49), .QN(n41) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n40) );
  NAND2X0 U51 ( .IN1(n54), .IN2(IN_2_9_l_10), .QN(n53) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n55), .QN(n54) );
  NOR2X0 U53 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n47) );
  INVX0 U54 ( .INP(n51), .ZN(n52) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n55), .QN(n38) );
  INVX0 U56 ( .INP(IN_1_9_l_10), .ZN(n55) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n51), .QN(n56) );
  NAND2X0 U58 ( .IN1(IN_5_6_l_10), .IN2(n58), .QN(n51) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n50), .QN(n57) );
  AND2X1 U60 ( .IN1(n60), .IN2(IN_2_6_l_10), .Q(n50) );
  AND2X1 U61 ( .IN1(IN_1_6_l_10), .IN2(n61), .Q(n60) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n62), .QN(n61) );
  INVX0 U63 ( .INP(IN_5_6_l_10), .ZN(n62) );
  NAND2X0 U64 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n58) );
  NOR2X0 U65 ( .IN1(IN_5_9_l_10), .IN2(n49), .QN(n59) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n49) );
  OR2X1 U67 ( .IN1(IN_5_2_l_10), .IN2(n65), .Q(n64) );
  NOR2X0 U68 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n65) );
  NOR2X0 U69 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n63) );
endmodule

