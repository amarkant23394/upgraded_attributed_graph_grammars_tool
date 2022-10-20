/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:04:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N3_8_l_3, N3_8_l_0, n3, n5, n21, n24, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_4 ( .D(n24), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .QN(n21) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n51), 
        .QN(n28) );
  DFFARX1 I_34 ( .D(n3), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(G78_5_r_0) );
  DFFARX1 I_42 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(
        N1507_6_r_0), .QN(n27) );
  OR2X1 U29 ( .IN1(n29), .IN2(N1507_6_r_0), .Q(n_547_5_r_0) );
  INVX0 U30 ( .INP(blif_reset_net_5_r_0), .ZN(n5) );
  INVX0 U31 ( .INP(n_429_or_0_5_r_0), .ZN(n3) );
  NAND2X0 U32 ( .IN1(n30), .IN2(n31), .QN(n_429_or_0_5_r_0) );
  OR2X1 U33 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .Q(n31) );
  NOR2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n30) );
  NAND2X0 U35 ( .IN1(n34), .IN2(n35), .QN(n24) );
  NAND2X0 U36 ( .IN1(n51), .IN2(n32), .QN(n35) );
  NOR2X0 U37 ( .IN1(n36), .IN2(n37), .QN(N6147_2_r_0) );
  NAND2X0 U38 ( .IN1(n29), .IN2(n27), .QN(n37) );
  NAND2X0 U39 ( .IN1(n38), .IN2(n39), .QN(n29) );
  NOR2X0 U40 ( .IN1(n51), .IN2(IN_3_8_l_3), .QN(n39) );
  NOR2X0 U41 ( .IN1(IN_1_8_l_3), .IN2(n40), .QN(n38) );
  AND2X1 U42 ( .IN1(IN_1_10_l_3), .IN2(IN_2_10_l_3), .Q(n40) );
  INVX0 U43 ( .INP(n41), .ZN(n36) );
  AND2X1 U44 ( .IN1(IN_6_8_l_3), .IN2(n42), .Q(N3_8_l_3) );
  NAND2X0 U45 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n42) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(N3_8_l_0) );
  NAND2X0 U47 ( .IN1(n34), .IN2(n28), .QN(n44) );
  NAND2X0 U48 ( .IN1(n45), .IN2(IN_2_1_l_3), .QN(n34) );
  NOR2X0 U49 ( .IN1(IN_3_1_l_3), .IN2(n46), .QN(n45) );
  NOR2X0 U50 ( .IN1(n41), .IN2(n27), .QN(N1508_6_r_0) );
  NAND2X0 U51 ( .IN1(N1371_0_r_0), .IN2(n21), .QN(n41) );
  AND2X1 U52 ( .IN1(n33), .IN2(n32), .Q(N1371_0_r_0) );
  INVX0 U53 ( .INP(n43), .ZN(n32) );
  NAND2X0 U54 ( .IN1(n47), .IN2(IN_2_10_l_3), .QN(n43) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U56 ( .INP(IN_1_10_l_3), .ZN(n49) );
  NOR2X0 U57 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n48) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n50), .QN(n33) );
  INVX0 U59 ( .INP(IN_2_1_l_3), .ZN(n50) );
  INVX0 U60 ( .INP(IN_1_1_l_3), .ZN(n46) );
endmodule

