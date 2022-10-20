/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:15:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   N3_8_l_3, n1, n7, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56;
  assign n_576_5_r_4 = 1'b1;

  DFFARX1 I_4 ( .D(n30), .CLK(blif_clk_net_5_r_4), .RSTB(n7), .Q(n55) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_4), .RSTB(n7), .Q(n56) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_5_r_4), .RSTB(n7), .Q(G78_5_r_4) );
  INVX0 U34 ( .INP(blif_reset_net_5_r_4), .ZN(n7) );
  NAND2X0 U35 ( .IN1(n31), .IN2(n32), .QN(n30) );
  OR2X1 U36 ( .IN1(IN_3_1_l_3), .IN2(n33), .Q(n32) );
  NAND2X0 U37 ( .IN1(n56), .IN2(n34), .QN(n31) );
  INVX0 U38 ( .INP(n35), .ZN(n34) );
  INVX0 U39 ( .INP(n36), .ZN(n1) );
  NOR2X0 U40 ( .IN1(n37), .IN2(n38), .QN(N6147_2_r_4) );
  NAND2X0 U41 ( .IN1(n36), .IN2(n_429_or_0_5_r_4), .QN(n38) );
  INVX0 U42 ( .INP(n39), .ZN(n37) );
  AND2X1 U43 ( .IN1(IN_6_8_l_3), .IN2(n40), .Q(N3_8_l_3) );
  NAND2X0 U44 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n40) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n36), .QN(N1508_6_r_4) );
  NAND2X0 U46 ( .IN1(n41), .IN2(n56), .QN(n36) );
  NOR2X0 U47 ( .IN1(n55), .IN2(n42), .QN(n41) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n35), .QN(n44) );
  NOR2X0 U50 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n45) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n33), .QN(n43) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n39) );
  NOR2X0 U53 ( .IN1(n56), .IN2(IN_3_8_l_3), .QN(n48) );
  NOR2X0 U54 ( .IN1(IN_1_8_l_3), .IN2(n49), .QN(n47) );
  INVX0 U55 ( .INP(n_429_or_0_5_r_4), .ZN(N1508_0_r_4) );
  NOR2X0 U56 ( .IN1(n_429_or_0_5_r_4), .IN2(n50), .QN(N1507_6_r_4) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n50), .QN(n_429_or_0_5_r_4) );
  INVX0 U58 ( .INP(n_547_5_r_4), .ZN(n50) );
  NAND2X0 U59 ( .IN1(n52), .IN2(n53), .QN(n_547_5_r_4) );
  OR2X1 U60 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .Q(n53) );
  AND2X1 U61 ( .IN1(n33), .IN2(n35), .Q(n52) );
  NAND2X0 U62 ( .IN1(n49), .IN2(n54), .QN(n35) );
  OR2X1 U63 ( .IN1(IN_4_10_l_3), .IN2(IN_3_10_l_3), .Q(n54) );
  INVX0 U64 ( .INP(n46), .ZN(n49) );
  NAND2X0 U65 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n33) );
  OR2X1 U66 ( .IN1(n46), .IN2(n56), .Q(n51) );
  NAND2X0 U67 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n46) );
endmodule

