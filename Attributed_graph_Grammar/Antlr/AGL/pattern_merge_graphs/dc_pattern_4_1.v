/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:34:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, N1372_4_r_1, 
        N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, N6134_9_r_1, 
        N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N3_8_r_1, N3_8_l_1, n7, n30, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58;
  assign N1372_10_r_1 = 1'b0;
  assign N1508_10_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n32), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .QN(n30) );
  DFFARX1 I_31 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(
        G199_8_r_1) );
  DFFARX1 I_39 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(n58), 
        .QN(n33) );
  NOR2X0 U37 ( .IN1(n34), .IN2(n35), .QN(n_42_8_r_1) );
  INVX0 U38 ( .INP(blif_reset_net_8_r_1), .ZN(n7) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n37), .QN(n32) );
  NAND2X0 U40 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U41 ( .IN1(n40), .IN2(n33), .QN(N6147_9_r_1) );
  NOR2X0 U42 ( .IN1(n35), .IN2(N6134_9_r_1), .QN(n40) );
  AND2X1 U43 ( .IN1(n41), .IN2(n42), .Q(n35) );
  NOR2X0 U44 ( .IN1(N6134_9_r_1), .IN2(n43), .QN(N6147_3_r_1) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n33), .QN(n43) );
  NOR2X0 U46 ( .IN1(n45), .IN2(n46), .QN(N3_8_r_1) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U48 ( .IN1(n34), .IN2(n58), .QN(n47) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n50), .QN(N3_8_l_1) );
  NOR2X0 U50 ( .IN1(n45), .IN2(n51), .QN(N1508_4_r_1) );
  INVX0 U51 ( .INP(N6134_9_r_1), .ZN(n45) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n38), .QN(N6134_9_r_1) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n36), .QN(n42) );
  INVX0 U54 ( .INP(n51), .ZN(N1372_4_r_1) );
  NAND2X0 U55 ( .IN1(n34), .IN2(n41), .QN(n51) );
  INVX0 U56 ( .INP(n44), .ZN(n41) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n49), .QN(n44) );
  INVX0 U58 ( .INP(n48), .ZN(n49) );
  AND2X1 U59 ( .IN1(n52), .IN2(n30), .Q(n34) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n38), .QN(n52) );
  NOR2X0 U61 ( .IN1(IN_1_3_l_4), .IN2(n54), .QN(n38) );
  OR2X1 U62 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n54) );
  NOR2X0 U63 ( .IN1(n36), .IN2(n50), .QN(n53) );
  INVX0 U64 ( .INP(n39), .ZN(n50) );
  NOR2X0 U65 ( .IN1(IN_3_1_l_4), .IN2(n48), .QN(n39) );
  NAND2X0 U66 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n48) );
  NAND2X0 U67 ( .IN1(n55), .IN2(n56), .QN(n36) );
  OR2X1 U68 ( .IN1(IN_5_2_l_4), .IN2(n57), .Q(n56) );
  NOR2X0 U69 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n57) );
  NOR2X0 U70 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n55) );
endmodule

