/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:17:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N3_8_r_1, N3_8_l_1, N3_8_l_0, n4, n27, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;
  assign G78_5_r_0 = 1'b0;
  assign n_576_5_r_0 = 1'b1;
  assign n_429_or_0_5_r_0 = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_0), .RSTB(n4), .QN(n27) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_0), .RSTB(n4), .Q(n59), 
        .QN(n32) );
  DFFARX1 I_41 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n4), .Q(n60), 
        .QN(n31) );
  NAND2X0 U36 ( .IN1(n33), .IN2(n31), .QN(n_547_5_r_0) );
  INVX0 U37 ( .INP(blif_reset_net_5_r_0), .ZN(n4) );
  NOR2X0 U38 ( .IN1(n34), .IN2(n35), .QN(N6147_2_r_0) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n31), .QN(n35) );
  INVX0 U40 ( .INP(n37), .ZN(n34) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n39), .QN(N3_8_r_1) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n40), .QN(n38) );
  AND2X1 U43 ( .IN1(IN_6_8_l_1), .IN2(n41), .Q(N3_8_l_1) );
  NAND2X0 U44 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n41) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(N3_8_l_0) );
  NOR2X0 U46 ( .IN1(n44), .IN2(n37), .QN(N1508_6_r_0) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n60), .QN(n44) );
  INVX0 U48 ( .INP(n36), .ZN(n33) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n31), .QN(N1507_6_r_0) );
  NOR2X0 U50 ( .IN1(n36), .IN2(n37), .QN(n45) );
  NAND2X0 U51 ( .IN1(N1371_0_r_0), .IN2(n27), .QN(n37) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n36) );
  NAND2X0 U53 ( .IN1(n48), .IN2(IN_2_10_l_1), .QN(n47) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n49), .QN(n48) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n43) );
  NOR2X0 U56 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n50) );
  NAND2X0 U57 ( .IN1(n40), .IN2(n52), .QN(n46) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n53), .QN(n52) );
  INVX0 U59 ( .INP(IN_3_1_l_1), .ZN(n53) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n40) );
  INVX0 U61 ( .INP(IN_3_8_l_1), .ZN(n55) );
  INVX0 U62 ( .INP(IN_1_8_l_1), .ZN(n54) );
  AND2X1 U63 ( .IN1(n56), .IN2(n59), .Q(N1371_0_r_0) );
  AND2X1 U64 ( .IN1(n51), .IN2(n42), .Q(n56) );
  NOR2X0 U65 ( .IN1(n39), .IN2(IN_3_1_l_1), .QN(n42) );
  NAND2X0 U66 ( .IN1(n57), .IN2(IN_2_10_l_1), .QN(n39) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n49), .QN(n57) );
  INVX0 U68 ( .INP(IN_1_10_l_1), .ZN(n49) );
  NOR2X0 U69 ( .IN1(IN_4_10_l_1), .IN2(IN_3_10_l_1), .QN(n58) );
  AND2X1 U70 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .Q(n51) );
endmodule

