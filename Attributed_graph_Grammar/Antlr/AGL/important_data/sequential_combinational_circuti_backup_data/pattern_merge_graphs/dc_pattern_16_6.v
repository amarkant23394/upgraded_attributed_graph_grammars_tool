/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:59:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N69, N72, n4_7_r_16, N3_8_l_16, N3_8_r_6, n9, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;
  assign N1372_1_r_6 = N69;
  assign N1372_10_r_6 = N72;
  assign N6134_9_r_6 = 1'b0;
  assign N1508_6_r_6 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_8_r_6), .RSTB(n9), .Q(n66) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_8_r_6), .RSTB(n9), .Q(n65)
         );
  DFFARX1 I_47 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n9), .Q(
        G199_8_r_6) );
  NOR2X0 U44 ( .IN1(n36), .IN2(n37), .QN(n_42_8_r_6) );
  INVX0 U45 ( .INP(blif_reset_net_8_r_6), .ZN(n9) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n39), .QN(n4_7_r_16) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n40), .QN(N6147_9_r_6) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n42), .QN(n40) );
  AND2X1 U49 ( .IN1(n43), .IN2(IN_2_6_l_16), .Q(n38) );
  AND2X1 U50 ( .IN1(IN_1_6_l_16), .IN2(n44), .Q(n43) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NAND2X0 U52 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n46) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n41), .QN(N3_8_r_6) );
  INVX0 U54 ( .INP(n48), .ZN(n41) );
  AND2X1 U55 ( .IN1(IN_6_8_l_16), .IN2(n49), .Q(N3_8_l_16) );
  NAND2X0 U56 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n49) );
  AND2X1 U57 ( .IN1(n50), .IN2(N69), .Q(N1508_1_r_6) );
  NOR2X0 U58 ( .IN1(n47), .IN2(N1371_0_r_6), .QN(N69) );
  AND2X1 U59 ( .IN1(N1507_6_r_6), .IN2(N72), .Q(N1508_10_r_6) );
  NOR2X0 U60 ( .IN1(N1371_0_r_6), .IN2(n48), .QN(N72) );
  NOR2X0 U61 ( .IN1(n48), .IN2(n51), .QN(N1508_0_r_6) );
  NOR2X0 U62 ( .IN1(n36), .IN2(N1507_6_r_6), .QN(n51) );
  INVX0 U63 ( .INP(n47), .ZN(n36) );
  NAND2X0 U64 ( .IN1(n52), .IN2(n53), .QN(n47) );
  OR2X1 U65 ( .IN1(n54), .IN2(IN_3_1_l_16), .Q(n53) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n55), .QN(n52) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n42), .QN(n55) );
  INVX0 U68 ( .INP(n57), .ZN(n42) );
  NOR2X0 U69 ( .IN1(n39), .IN2(n57), .QN(n48) );
  INVX0 U70 ( .INP(n50), .ZN(N1507_6_r_6) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n59), .QN(n50) );
  NAND2X0 U72 ( .IN1(n60), .IN2(n39), .QN(n59) );
  NOR2X0 U73 ( .IN1(IN_3_1_l_16), .IN2(n61), .QN(n60) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n57), .QN(n61) );
  NOR2X0 U75 ( .IN1(IN_1_3_l_16), .IN2(n63), .QN(n57) );
  OR2X1 U76 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n63) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n45), .QN(n62) );
  INVX0 U78 ( .INP(IN_5_6_l_16), .ZN(n45) );
  AND2X1 U79 ( .IN1(IN_3_6_l_16), .IN2(IN_4_6_l_16), .Q(n64) );
  NOR2X0 U80 ( .IN1(n66), .IN2(N1371_0_r_6), .QN(n58) );
  INVX0 U81 ( .INP(n37), .ZN(N1371_0_r_6) );
  NAND2X0 U82 ( .IN1(n39), .IN2(n56), .QN(n37) );
  NOR2X0 U83 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n56) );
  INVX0 U84 ( .INP(n54), .ZN(n39) );
  NAND2X0 U85 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n54) );
endmodule

