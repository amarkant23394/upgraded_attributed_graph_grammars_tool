/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:26:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_16, N3_8_l_16, n6, n35, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64;
  assign N1372_1_r_11 = 1'b0;
  assign N1508_1_r_11 = 1'b0;
  assign N1508_10_r_11 = 1'b0;
  assign n_576_5_r_11 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_11), .RSTB(n6), .Q(n63)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_11), .RSTB(n6), .Q(n64)
         );
  DFFARX1 I_45 ( .D(n35), .CLK(blif_clk_net_5_r_11), .RSTB(n6), .Q(G78_5_r_11)
         );
  INVX0 U42 ( .INP(blif_reset_net_5_r_11), .ZN(n6) );
  AND2X1 U43 ( .IN1(n38), .IN2(n39), .Q(n4_7_r_16) );
  NAND2X0 U44 ( .IN1(n_547_5_r_11), .IN2(n40), .QN(n35) );
  NAND2X0 U45 ( .IN1(n41), .IN2(n38), .QN(n40) );
  NOR2X0 U46 ( .IN1(n_429_or_0_5_r_11), .IN2(n42), .QN(n41) );
  AND2X1 U47 ( .IN1(n43), .IN2(n44), .Q(N6147_3_r_11) );
  AND2X1 U48 ( .IN1(n_547_5_r_11), .IN2(n45), .Q(N6147_2_r_11) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n38), .QN(n_547_5_r_11) );
  AND2X1 U50 ( .IN1(IN_6_8_l_16), .IN2(n47), .Q(N3_8_l_16) );
  NAND2X0 U51 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n47) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n44), .QN(N1508_6_r_11) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n44) );
  NAND2X0 U54 ( .IN1(n46), .IN2(n50), .QN(n49) );
  OR2X1 U55 ( .IN1(n51), .IN2(n42), .Q(n50) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n48), .QN(n45) );
  AND2X1 U57 ( .IN1(n53), .IN2(n64), .Q(n48) );
  NOR2X0 U58 ( .IN1(n39), .IN2(n38), .QN(n53) );
  NAND2X0 U59 ( .IN1(n54), .IN2(IN_2_6_l_16), .QN(n38) );
  AND2X1 U60 ( .IN1(IN_1_6_l_16), .IN2(n55), .Q(n54) );
  NAND2X0 U61 ( .IN1(n51), .IN2(n56), .QN(n55) );
  INVX0 U62 ( .INP(IN_5_6_l_16), .ZN(n56) );
  NOR2X0 U63 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n52) );
  INVX0 U64 ( .INP(n_429_or_0_5_r_11), .ZN(N1507_6_r_11) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n63), .QN(n_429_or_0_5_r_11) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n43), .QN(n57) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n43) );
  NAND2X0 U68 ( .IN1(n42), .IN2(n61), .QN(n60) );
  OR2X1 U69 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n61) );
  NOR2X0 U70 ( .IN1(IN_1_3_l_16), .IN2(n62), .QN(n42) );
  OR2X1 U71 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n62) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n46), .QN(n59) );
  NOR2X0 U73 ( .IN1(IN_3_1_l_16), .IN2(n39), .QN(n46) );
  NAND2X0 U74 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n39) );
  AND2X1 U75 ( .IN1(n51), .IN2(IN_5_6_l_16), .Q(n58) );
  NAND2X0 U76 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n51) );
endmodule

