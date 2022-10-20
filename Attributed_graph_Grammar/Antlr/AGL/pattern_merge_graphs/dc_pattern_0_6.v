/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:10:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N53, N3_8_l_0, n7, n8, n33, n35, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;
  assign N1371_0_r_6 = N53;
  assign N1508_0_r_6 = N53;
  assign N1372_10_r_6 = 1'b0;
  assign N1508_10_r_6 = 1'b0;

  DFFARX1 I_4 ( .D(n7), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .QN(n33) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(n67), 
        .QN(n37) );
  DFFARX1 I_34 ( .D(n35), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(G78_5_r_6)
         );
  OR2X1 U39 ( .IN1(n38), .IN2(n39), .Q(n_576_5_r_6) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n38), .QN(n_547_5_r_6) );
  INVX0 U41 ( .INP(blif_reset_net_5_r_6), .ZN(n8) );
  NAND2X0 U42 ( .IN1(n39), .IN2(n41), .QN(n35) );
  NAND2X0 U43 ( .IN1(n42), .IN2(n43), .QN(n41) );
  INVX0 U44 ( .INP(n44), .ZN(n43) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n42) );
  NOR2X0 U46 ( .IN1(n40), .IN2(n47), .QN(N6147_3_r_6) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n44), .QN(n47) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n44) );
  OR2X1 U49 ( .IN1(n51), .IN2(IN_3_1_l_0), .Q(n50) );
  NOR2X0 U50 ( .IN1(n67), .IN2(n52), .QN(n49) );
  NOR2X0 U51 ( .IN1(n7), .IN2(n53), .QN(n52) );
  OR2X1 U52 ( .IN1(IN_1_8_l_0), .IN2(IN_3_8_l_0), .Q(n53) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n54), .QN(n48) );
  INVX0 U54 ( .INP(n39), .ZN(n40) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n39) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U57 ( .IN1(IN_1_8_l_0), .IN2(n59), .QN(n58) );
  OR2X1 U58 ( .IN1(IN_3_1_l_0), .IN2(IN_3_8_l_0), .Q(n59) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n37), .QN(n55) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n38), .QN(N53) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n45), .QN(n38) );
  INVX0 U62 ( .INP(n51), .ZN(n45) );
  NAND2X0 U63 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n51) );
  NOR2X0 U64 ( .IN1(IN_3_1_l_0), .IN2(n62), .QN(n61) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n63), .QN(n62) );
  NOR2X0 U66 ( .IN1(IN_1_8_l_0), .IN2(IN_3_8_l_0), .QN(n63) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n64), .QN(n60) );
  NAND2X0 U68 ( .IN1(n37), .IN2(n33), .QN(n64) );
  INVX0 U69 ( .INP(n54), .ZN(n57) );
  NAND2X0 U70 ( .IN1(n7), .IN2(n65), .QN(n54) );
  OR2X1 U71 ( .IN1(IN_4_10_l_0), .IN2(IN_3_10_l_0), .Q(n65) );
  INVX0 U72 ( .INP(n46), .ZN(n7) );
  NAND2X0 U73 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n46) );
  AND2X1 U74 ( .IN1(IN_6_8_l_0), .IN2(n66), .Q(N3_8_l_0) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n66) );
endmodule

