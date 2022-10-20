/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:21:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N49, N3_8_r_1, N3_8_l_1, n6, n24, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;
  assign N1508_10_r_2 = N49;
  assign N1372_10_r_2 = N49;
  assign N1371_0_r_2 = 1'b0;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_2), .RSTB(n6), .QN(n24) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_2), .RSTB(n6), .QN(n28)
         );
  DFFARX1 I_33 ( .D(N49), .CLK(blif_clk_net_5_r_2), .RSTB(n6), .Q(G78_5_r_2)
         );
  NAND2X0 U30 ( .IN1(n29), .IN2(n24), .QN(n_576_5_r_2) );
  INVX0 U31 ( .INP(n_547_5_r_2), .ZN(n29) );
  INVX0 U32 ( .INP(blif_reset_net_5_r_2), .ZN(n6) );
  NOR2X0 U33 ( .IN1(n30), .IN2(n31), .QN(N6147_3_r_2) );
  NAND2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NAND2X0 U35 ( .IN1(IN_3_1_l_1), .IN2(n34), .QN(n33) );
  NAND2X0 U36 ( .IN1(n28), .IN2(n35), .QN(n32) );
  NAND2X0 U37 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NOR2X0 U38 ( .IN1(n34), .IN2(n38), .QN(n36) );
  NAND2X0 U39 ( .IN1(n_547_5_r_2), .IN2(n39), .QN(n30) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n41), .QN(n_547_5_r_2) );
  NOR2X0 U41 ( .IN1(IN_3_1_l_1), .IN2(n38), .QN(n41) );
  NOR2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n40) );
  NOR2X0 U43 ( .IN1(n39), .IN2(n44), .QN(N49) );
  NAND2X0 U44 ( .IN1(n42), .IN2(n28), .QN(n44) );
  NAND2X0 U45 ( .IN1(n38), .IN2(n34), .QN(n39) );
  NAND2X0 U46 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n38) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n43), .QN(N3_8_r_1) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n43) );
  OR2X1 U49 ( .IN1(IN_4_10_l_1), .IN2(IN_3_10_l_1), .Q(n47) );
  INVX0 U50 ( .INP(n34), .ZN(n46) );
  NAND2X0 U51 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n34) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n28), .QN(n45) );
  INVX0 U53 ( .INP(n37), .ZN(n42) );
  NOR2X0 U54 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .QN(n37) );
  AND2X1 U55 ( .IN1(IN_6_8_l_1), .IN2(n48), .Q(N3_8_l_1) );
  NAND2X0 U56 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n48) );
endmodule

