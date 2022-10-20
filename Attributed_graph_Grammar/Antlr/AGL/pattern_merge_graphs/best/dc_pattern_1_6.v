/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:36:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N3_8_r_1, N3_8_l_1, n6, n28, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57;
  assign N1508_0_r_6 = 1'b0;
  assign N1371_0_r_6 = 1'b0;
  assign n_576_5_r_6 = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .QN(n28) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .Q(n57) );
  DFFARX1 I_33 ( .D(n30), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .Q(G78_5_r_6)
         );
  INVX0 U34 ( .INP(blif_reset_net_5_r_6), .ZN(n6) );
  NAND2X0 U35 ( .IN1(n_547_5_r_6), .IN2(n31), .QN(n30) );
  NAND2X0 U36 ( .IN1(n32), .IN2(n33), .QN(n_547_5_r_6) );
  NOR2X0 U37 ( .IN1(n57), .IN2(n34), .QN(n32) );
  NOR2X0 U38 ( .IN1(n35), .IN2(n36), .QN(N6147_3_r_6) );
  NAND2X0 U39 ( .IN1(n31), .IN2(n37), .QN(n36) );
  NAND2X0 U40 ( .IN1(n38), .IN2(n39), .QN(n31) );
  NAND2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n41) );
  AND2X1 U43 ( .IN1(IN_2_1_l_1), .IN2(n34), .Q(n40) );
  NOR2X0 U44 ( .IN1(n42), .IN2(n44), .QN(N3_8_r_1) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NAND2X0 U46 ( .IN1(n34), .IN2(n57), .QN(n46) );
  AND2X1 U47 ( .IN1(IN_6_8_l_1), .IN2(n47), .Q(N3_8_l_1) );
  NAND2X0 U48 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n47) );
  NOR2X0 U49 ( .IN1(n34), .IN2(n48), .QN(N1508_10_r_6) );
  INVX0 U50 ( .INP(n48), .ZN(N1372_10_r_6) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n33), .QN(n48) );
  INVX0 U52 ( .INP(n37), .ZN(n33) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n37) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n51), .QN(n50) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n52), .QN(n51) );
  INVX0 U56 ( .INP(IN_3_1_l_1), .ZN(n52) );
  OR2X1 U57 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .Q(n45) );
  NOR2X0 U58 ( .IN1(n28), .IN2(n53), .QN(n49) );
  NAND2X0 U59 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n53) );
  AND2X1 U60 ( .IN1(n38), .IN2(n34), .Q(n35) );
  NOR2X0 U61 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .QN(n34) );
  AND2X1 U62 ( .IN1(n57), .IN2(n54), .Q(n38) );
  NAND2X0 U63 ( .IN1(n42), .IN2(n55), .QN(n54) );
  NAND2X0 U64 ( .IN1(n56), .IN2(IN_2_1_l_1), .QN(n55) );
  NOR2X0 U65 ( .IN1(IN_3_1_l_1), .IN2(n43), .QN(n56) );
  INVX0 U66 ( .INP(IN_1_1_l_1), .ZN(n43) );
  NAND2X0 U67 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n42) );
endmodule

