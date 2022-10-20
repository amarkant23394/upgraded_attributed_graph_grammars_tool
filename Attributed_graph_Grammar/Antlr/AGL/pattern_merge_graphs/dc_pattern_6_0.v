/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:16:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N53, N3_8_l_0, n8, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;
  assign N1508_6_r_0 = 1'b0;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_34 ( .D(N53), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(G78_5_r_0)
         );
  DFFARX1 I_42 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(
        N1507_6_r_0), .QN(n28) );
  NAND2X0 U31 ( .IN1(n29), .IN2(n28), .QN(n_547_5_r_0) );
  INVX0 U32 ( .INP(N53), .ZN(n_429_or_0_5_r_0) );
  INVX0 U33 ( .INP(blif_reset_net_5_r_0), .ZN(n8) );
  NOR2X0 U34 ( .IN1(N1507_6_r_0), .IN2(n29), .QN(N6147_2_r_0) );
  NOR2X0 U35 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NAND2X0 U36 ( .IN1(n32), .IN2(IN_2_1_l_6), .QN(n31) );
  NOR2X0 U37 ( .IN1(n33), .IN2(n34), .QN(n32) );
  AND2X1 U38 ( .IN1(IN_1_10_l_6), .IN2(IN_2_10_l_6), .Q(n33) );
  NAND2X0 U39 ( .IN1(n35), .IN2(n36), .QN(n30) );
  NOR2X0 U40 ( .IN1(IN_3_1_l_6), .IN2(n37), .QN(n35) );
  INVX0 U41 ( .INP(n38), .ZN(n37) );
  NOR2X0 U42 ( .IN1(n38), .IN2(n39), .QN(N53) );
  NOR2X0 U43 ( .IN1(n39), .IN2(n40), .QN(N3_8_l_0) );
  NAND2X0 U44 ( .IN1(n36), .IN2(n38), .QN(n40) );
  NAND2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n38) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U47 ( .IN1(IN_4_0_l_6), .IN2(IN_3_0_l_6), .QN(n43) );
  NAND2X0 U48 ( .IN1(n45), .IN2(IN_2_10_l_6), .QN(n39) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U50 ( .INP(IN_1_10_l_6), .ZN(n47) );
  NOR2X0 U51 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n46) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n48), .QN(N1371_0_r_0) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n36), .QN(n48) );
  OR2X1 U54 ( .IN1(IN_2_0_l_6), .IN2(n44), .Q(n36) );
  INVX0 U55 ( .INP(IN_1_0_l_6), .ZN(n44) );
  NAND2X0 U56 ( .IN1(IN_1_0_l_6), .IN2(n50), .QN(n49) );
  OR2X1 U57 ( .IN1(IN_4_0_l_6), .IN2(IN_3_0_l_6), .Q(n50) );
  NOR2X0 U58 ( .IN1(n34), .IN2(n51), .QN(n41) );
  INVX0 U59 ( .INP(IN_2_1_l_6), .ZN(n51) );
  INVX0 U60 ( .INP(IN_1_1_l_6), .ZN(n34) );
endmodule

