/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:31:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N49, n4_7_r_16, G42_7_r_16, N3_8_l_16, n8, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65;
  assign N1508_6_r_12 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .QN(n38)
         );
  DFFARX1 I_44 ( .D(N49), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(G42_7_r_12)
         );
  NAND2X0 U41 ( .IN1(n_549_7_r_12), .IN2(n39), .QN(n_569_7_r_12) );
  INVX0 U42 ( .INP(blif_reset_net_7_r_12), .ZN(n8) );
  NOR2X0 U43 ( .IN1(n40), .IN2(n41), .QN(n4_7_r_16) );
  AND2X1 U44 ( .IN1(IN_1_1_l_16), .IN2(IN_2_1_l_16), .Q(n41) );
  NOR2X0 U45 ( .IN1(G42_7_r_16), .IN2(n42), .QN(N6147_9_r_12) );
  OR2X1 U46 ( .IN1(n43), .IN2(n_549_7_r_12), .Q(n42) );
  NOR2X0 U47 ( .IN1(N1507_6_r_12), .IN2(n44), .QN(N49) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n45), .QN(n44) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n46), .QN(n45) );
  AND2X1 U50 ( .IN1(IN_6_8_l_16), .IN2(n47), .Q(N3_8_l_16) );
  NAND2X0 U51 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n47) );
  NOR2X0 U52 ( .IN1(n_572_7_r_12), .IN2(n_549_7_r_12), .QN(N1508_0_r_12) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n_549_7_r_12) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n38), .QN(n49) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n52) );
  OR2X1 U57 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n51) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n55), .QN(n48) );
  INVX0 U59 ( .INP(n39), .ZN(N1507_6_r_12) );
  NAND2X0 U60 ( .IN1(n46), .IN2(N1371_0_r_12), .QN(n39) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n56), .QN(n46) );
  AND2X1 U62 ( .IN1(n53), .IN2(n57), .Q(n56) );
  NAND2X0 U63 ( .IN1(IN_5_6_l_16), .IN2(n58), .QN(n57) );
  OR2X1 U64 ( .IN1(IN_1_3_l_16), .IN2(n59), .Q(n53) );
  OR2X1 U65 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n59) );
  INVX0 U66 ( .INP(n_572_7_r_12), .ZN(N1371_0_r_12) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n43), .QN(n_572_7_r_12) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n40), .QN(n43) );
  INVX0 U69 ( .INP(n55), .ZN(n40) );
  NAND2X0 U70 ( .IN1(n61), .IN2(IN_2_6_l_16), .QN(n55) );
  AND2X1 U71 ( .IN1(IN_1_6_l_16), .IN2(n62), .Q(n61) );
  NAND2X0 U72 ( .IN1(n58), .IN2(n63), .QN(n62) );
  INVX0 U73 ( .INP(IN_5_6_l_16), .ZN(n63) );
  NAND2X0 U74 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n58) );
  NAND2X0 U75 ( .IN1(n64), .IN2(IN_2_1_l_16), .QN(n54) );
  NOR2X0 U76 ( .IN1(IN_3_1_l_16), .IN2(n65), .QN(n64) );
  INVX0 U77 ( .INP(IN_1_1_l_16), .ZN(n65) );
  NOR2X0 U78 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n60) );
endmodule

