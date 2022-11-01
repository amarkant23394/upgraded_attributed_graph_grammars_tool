/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:23:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, 
        N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, 
        G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_5, n53_16, N3_8_l_16, n5, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51;
  assign N1372_1_r_16 = 1'b0;
  assign N1508_6_r_16 = 1'b0;
  assign N1508_1_r_16 = 1'b0;
  assign N1508_0_r_16 = 1'b0;
  assign N1507_6_r_16 = 1'b0;
  assign N1371_0_r_16 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_16), .RSTB(n5), .Q(n51) );
  DFFARX1 I_43 ( .D(1'b1), .CLK(blif_clk_net_7_r_16), .RSTB(n5), .Q(G42_7_r_16) );
  DFFARX1 I_51 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n5), .Q(
        n53_16) );
  INVX0 U31 ( .INP(n_452_7_r_16), .ZN(n_573_7_r_16) );
  INVX0 U32 ( .INP(n_572_7_r_16), .ZN(n_569_7_r_16) );
  NAND2X0 U33 ( .IN1(n51), .IN2(n27), .QN(n_572_7_r_16) );
  NAND2X0 U34 ( .IN1(n28), .IN2(n29), .QN(n27) );
  NOR2X0 U35 ( .IN1(IN_3_1_l_5), .IN2(n30), .QN(n29) );
  NOR2X0 U36 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U37 ( .INP(blif_reset_net_7_r_16), .ZN(n5) );
  NOR2X0 U38 ( .IN1(n33), .IN2(n34), .QN(n4_7_r_5) );
  NOR2X0 U39 ( .IN1(n35), .IN2(n53_16), .QN(N6147_2_r_16) );
  NOR2X0 U40 ( .IN1(n_452_7_r_16), .IN2(n36), .QN(n35) );
  NOR2X0 U41 ( .IN1(n34), .IN2(n32), .QN(n36) );
  INVX0 U42 ( .INP(n33), .ZN(n32) );
  INVX0 U43 ( .INP(n31), .ZN(n34) );
  NAND2X0 U44 ( .IN1(n37), .IN2(n38), .QN(n_452_7_r_16) );
  NAND2X0 U45 ( .IN1(n39), .IN2(IN_2_1_l_5), .QN(n38) );
  NOR2X0 U46 ( .IN1(IN_3_1_l_5), .IN2(n40), .QN(n39) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n37) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n42) );
  OR2X1 U49 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .Q(n44) );
  NOR2X0 U50 ( .IN1(n45), .IN2(IN_5_2_l_5), .QN(n43) );
  NOR2X0 U51 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n45) );
  INVX0 U52 ( .INP(n46), .ZN(n41) );
  NOR2X0 U53 ( .IN1(n33), .IN2(n46), .QN(N3_8_l_16) );
  NAND2X0 U54 ( .IN1(n28), .IN2(n47), .QN(n46) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n31), .QN(n47) );
  NAND2X0 U56 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n31) );
  NOR2X0 U57 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n48) );
  NOR2X0 U58 ( .IN1(n40), .IN2(n49), .QN(n28) );
  INVX0 U59 ( .INP(IN_2_1_l_5), .ZN(n49) );
  INVX0 U60 ( .INP(IN_1_1_l_5), .ZN(n40) );
  NOR2X0 U61 ( .IN1(IN_1_3_l_5), .IN2(n50), .QN(n33) );
  OR2X1 U62 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n50) );
endmodule

