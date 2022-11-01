/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:45:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N45, N1371_0_r_12, n4_7_r_4, n8, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66;
  assign N1508_0_r_12 = N1371_0_r_12;
  assign N6147_9_r_12 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(n66) );
  DFFARX1 I_39 ( .D(N45), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(G42_7_r_12)
         );
  NOR2X0 U42 ( .IN1(N1371_0_r_12), .IN2(n38), .QN(n_572_7_r_12) );
  NOR2X0 U43 ( .IN1(n_569_7_r_12), .IN2(n38), .QN(n_549_7_r_12) );
  INVX0 U44 ( .INP(n39), .ZN(n38) );
  AND2X1 U45 ( .IN1(n40), .IN2(n41), .Q(n_569_7_r_12) );
  NAND2X0 U46 ( .IN1(n42), .IN2(n43), .QN(n41) );
  OR2X1 U47 ( .IN1(n44), .IN2(n45), .Q(n43) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n40) );
  NOR2X0 U49 ( .IN1(IN_1_9_l_4), .IN2(n48), .QN(n46) );
  INVX0 U50 ( .INP(blif_reset_net_7_r_12), .ZN(n8) );
  NOR2X0 U51 ( .IN1(IN_1_9_l_4), .IN2(n49), .QN(n4_7_r_4) );
  INVX0 U52 ( .INP(n45), .ZN(n49) );
  NOR2X0 U53 ( .IN1(n50), .IN2(N1507_6_r_12), .QN(N45) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n39), .QN(N1508_6_r_12) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n52), .QN(n39) );
  OR2X1 U56 ( .IN1(n44), .IN2(IN_1_9_l_4), .Q(n52) );
  AND2X1 U57 ( .IN1(n66), .IN2(n47), .Q(n50) );
  AND2X1 U58 ( .IN1(n53), .IN2(n54), .Q(n47) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n48), .QN(n53) );
  NOR2X0 U60 ( .IN1(n42), .IN2(n56), .QN(n55) );
  NOR2X0 U61 ( .IN1(n45), .IN2(n44), .QN(n56) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n48), .QN(n42) );
  NOR2X0 U63 ( .IN1(n58), .IN2(IN_5_4_l_4), .QN(n57) );
  AND2X1 U64 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n58) );
  INVX0 U65 ( .INP(n51), .ZN(N1507_6_r_12) );
  NAND2X0 U66 ( .IN1(N1371_0_r_12), .IN2(n66), .QN(n51) );
  AND2X1 U67 ( .IN1(n59), .IN2(n60), .Q(N1371_0_r_12) );
  AND2X1 U68 ( .IN1(n44), .IN2(n48), .Q(n60) );
  NAND2X0 U69 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n48) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n62), .QN(n44) );
  OR2X1 U71 ( .IN1(n63), .IN2(IN_5_2_l_4), .Q(n62) );
  NOR2X0 U72 ( .IN1(IN_4_2_l_4), .IN2(IN_3_2_l_4), .QN(n63) );
  NOR2X0 U73 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n61) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n45), .QN(n59) );
  NAND2X0 U75 ( .IN1(IN_2_9_l_4), .IN2(n64), .QN(n45) );
  OR2X1 U76 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n64) );
  NOR2X0 U77 ( .IN1(n65), .IN2(IN_5_9_l_4), .QN(n54) );
  NOR2X0 U78 ( .IN1(IN_4_9_l_4), .IN2(IN_3_9_l_4), .QN(n65) );
endmodule

