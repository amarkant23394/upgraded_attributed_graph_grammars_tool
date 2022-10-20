/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:08:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, 
        N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, 
        N6134_9_r_1, N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N3_8_l_3, N3_8_r_1, N3_8_l_1, n7, n32, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;
  assign N1372_10_r_1 = 1'b0;
  assign N1372_4_r_1 = 1'b0;
  assign N1508_4_r_1 = 1'b0;
  assign N1508_10_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n35), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .QN(n32) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(n67) );
  DFFARX1 I_34 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(
        G199_8_r_1) );
  DFFARX1 I_42 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .QN(n36)
         );
  INVX0 U40 ( .INP(blif_reset_net_8_r_1), .ZN(n7) );
  NAND2X0 U41 ( .IN1(n37), .IN2(n38), .QN(n35) );
  NAND2X0 U42 ( .IN1(n67), .IN2(n39), .QN(n38) );
  NOR2X0 U43 ( .IN1(n40), .IN2(n36), .QN(N6147_9_r_1) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n42), .QN(N6147_3_r_1) );
  NAND2X0 U45 ( .IN1(n40), .IN2(n36), .QN(n42) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n40), .QN(N6134_9_r_1) );
  AND2X1 U47 ( .IN1(n43), .IN2(n44), .Q(n41) );
  NOR2X0 U48 ( .IN1(n67), .IN2(n45), .QN(n44) );
  AND2X1 U49 ( .IN1(IN_1_10_l_3), .IN2(IN_2_10_l_3), .Q(n43) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n40), .QN(N3_8_r_1) );
  NAND2X0 U51 ( .IN1(n47), .IN2(n39), .QN(n40) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n49) );
  OR2X1 U54 ( .IN1(n37), .IN2(n67), .Q(n51) );
  INVX0 U55 ( .INP(n52), .ZN(n37) );
  INVX0 U56 ( .INP(n53), .ZN(n50) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n53), .QN(n48) );
  NOR2X0 U58 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n53) );
  NOR2X0 U59 ( .IN1(n_42_8_r_1), .IN2(n36), .QN(n46) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n_42_8_r_1) );
  NAND2X0 U61 ( .IN1(n57), .IN2(IN_2_10_l_3), .QN(n56) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n58), .QN(n57) );
  AND2X1 U63 ( .IN1(IN_6_8_l_3), .IN2(n59), .Q(N3_8_l_3) );
  NAND2X0 U64 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n59) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(N3_8_l_1) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n32), .QN(n61) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n55) );
  OR2X1 U68 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .Q(n63) );
  NOR2X0 U69 ( .IN1(n39), .IN2(n54), .QN(n62) );
  INVX0 U70 ( .INP(n45), .ZN(n54) );
  INVX0 U71 ( .INP(n64), .ZN(n39) );
  NOR2X0 U72 ( .IN1(n52), .IN2(n64), .QN(n60) );
  NAND2X0 U73 ( .IN1(n65), .IN2(IN_2_10_l_3), .QN(n64) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n58), .QN(n65) );
  INVX0 U75 ( .INP(IN_1_10_l_3), .ZN(n58) );
  NOR2X0 U76 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n66) );
  NOR2X0 U77 ( .IN1(IN_3_1_l_3), .IN2(n45), .QN(n52) );
  NAND2X0 U78 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n45) );
endmodule

