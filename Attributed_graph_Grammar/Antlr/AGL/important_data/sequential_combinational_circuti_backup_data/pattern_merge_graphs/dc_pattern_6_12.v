/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:10:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N54, N3_8_r_6, n7, n33, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62;
  assign N1508_0_r_12 = 1'b0;
  assign N1508_6_r_12 = 1'b0;
  assign N1507_6_r_12 = 1'b0;
  assign N1371_0_r_12 = 1'b0;
  assign n_572_7_r_12 = 1'b1;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_12), .RSTB(n7), .QN(n33)
         );
  DFFARX1 I_43 ( .D(N54), .CLK(blif_clk_net_7_r_12), .RSTB(n7), .Q(G42_7_r_12)
         );
  INVX0 U37 ( .INP(blif_reset_net_7_r_12), .ZN(n7) );
  NOR2X0 U38 ( .IN1(n36), .IN2(n37), .QN(N6147_9_r_12) );
  NAND2X0 U39 ( .IN1(n38), .IN2(n_569_7_r_12), .QN(n37) );
  INVX0 U40 ( .INP(n_549_7_r_12), .ZN(n_569_7_r_12) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n39), .QN(n_549_7_r_12) );
  NAND2X0 U42 ( .IN1(IN_1_9_l_6), .IN2(n40), .QN(n39) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n42) );
  AND2X1 U45 ( .IN1(n45), .IN2(n46), .Q(n41) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n47), .QN(n38) );
  INVX0 U47 ( .INP(n48), .ZN(n43) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n36) );
  INVX0 U49 ( .INP(IN_1_9_l_6), .ZN(n50) );
  AND2X1 U50 ( .IN1(n47), .IN2(n44), .Q(n49) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(N54) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n53), .QN(n52) );
  NAND2X0 U53 ( .IN1(n44), .IN2(n45), .QN(n53) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n45) );
  OR2X1 U55 ( .IN1(n56), .IN2(IN_5_2_l_6), .Q(n55) );
  NOR2X0 U56 ( .IN1(IN_4_2_l_6), .IN2(IN_3_2_l_6), .QN(n56) );
  NOR2X0 U57 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n54) );
  NOR2X0 U58 ( .IN1(n57), .IN2(IN_5_9_l_6), .QN(n44) );
  NOR2X0 U59 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .QN(n57) );
  NAND2X0 U60 ( .IN1(n58), .IN2(IN_2_6_l_6), .QN(n48) );
  AND2X1 U61 ( .IN1(IN_1_6_l_6), .IN2(n59), .Q(n58) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n59) );
  INVX0 U63 ( .INP(IN_5_6_l_6), .ZN(n61) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n47), .QN(n51) );
  NAND2X0 U65 ( .IN1(IN_2_9_l_6), .IN2(n62), .QN(n47) );
  OR2X1 U66 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .Q(n62) );
  NOR2X0 U67 ( .IN1(IN_1_9_l_6), .IN2(n46), .QN(N3_8_r_6) );
  NAND2X0 U68 ( .IN1(IN_5_6_l_6), .IN2(n60), .QN(n46) );
  NAND2X0 U69 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n60) );
endmodule

