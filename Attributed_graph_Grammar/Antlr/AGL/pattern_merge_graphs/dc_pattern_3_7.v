/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:27:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   G78_5_r_3, N3_8_l_3, n4, n24, n26, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53;
  assign n_576_5_r_7 = 1'b1;
  assign n_547_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n26), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(G78_5_r_3) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(n53) );
  DFFARX1 I_34 ( .D(n24), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(G78_5_r_7)
         );
  INVX0 U30 ( .INP(blif_reset_net_5_r_7), .ZN(n4) );
  NAND2X0 U31 ( .IN1(n28), .IN2(n29), .QN(n26) );
  NAND2X0 U32 ( .IN1(n30), .IN2(n53), .QN(n29) );
  NOR2X0 U33 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U34 ( .INP(n33), .ZN(n24) );
  NOR2X0 U35 ( .IN1(n34), .IN2(n35), .QN(N6147_2_r_7) );
  NAND2X0 U36 ( .IN1(n_102_5_r_7), .IN2(n_429_or_0_5_r_7), .QN(n35) );
  NAND2X0 U37 ( .IN1(n36), .IN2(n37), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U38 ( .IN1(IN_1_8_l_3), .IN2(n38), .QN(n37) );
  OR2X1 U39 ( .IN1(IN_3_8_l_3), .IN2(n53), .Q(n38) );
  NOR2X0 U40 ( .IN1(n39), .IN2(G78_5_r_3), .QN(n36) );
  AND2X1 U41 ( .IN1(IN_6_8_l_3), .IN2(n40), .Q(N3_8_l_3) );
  NAND2X0 U42 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n40) );
  NOR2X0 U43 ( .IN1(n_102_5_r_7), .IN2(n33), .QN(N1508_0_r_7) );
  NAND2X0 U44 ( .IN1(n34), .IN2(n41), .QN(n33) );
  NAND2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NAND2X0 U46 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n43) );
  AND2X1 U47 ( .IN1(n44), .IN2(n39), .Q(n34) );
  NOR2X0 U48 ( .IN1(n53), .IN2(n45), .QN(n44) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n31), .QN(n45) );
  NOR2X0 U50 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n31) );
  INVX0 U51 ( .INP(n28), .ZN(n46) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n39), .QN(n_102_5_r_7) );
  INVX0 U53 ( .INP(n32), .ZN(n39) );
  NAND2X0 U54 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n32) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n48), .QN(n47) );
  NOR2X0 U56 ( .IN1(n28), .IN2(n42), .QN(n48) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n42) );
  INVX0 U58 ( .INP(IN_3_8_l_3), .ZN(n50) );
  INVX0 U59 ( .INP(IN_1_8_l_3), .ZN(n49) );
  NAND2X0 U60 ( .IN1(n51), .IN2(IN_2_1_l_3), .QN(n28) );
  NOR2X0 U61 ( .IN1(IN_3_1_l_3), .IN2(n52), .QN(n51) );
  INVX0 U62 ( .INP(IN_1_1_l_3), .ZN(n52) );
endmodule

