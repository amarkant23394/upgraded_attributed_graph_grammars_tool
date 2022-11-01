/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:41:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, 
        N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, 
        n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, 
        N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   n4_7_l, N3_8_r, n7, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(n61) );
  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U41 ( .IN1(n32), .IN2(n33), .QN(n_42_8_r) );
  INVX0 U42 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U43 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n35), .QN(N6147_9_r) );
  NAND2X0 U45 ( .IN1(n36), .IN2(n37), .QN(n35) );
  INVX0 U46 ( .INP(IN_10_7_l), .ZN(n37) );
  NAND2X0 U47 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NOR2X0 U48 ( .IN1(G15_7_l), .IN2(n40), .QN(n34) );
  INVX0 U49 ( .INP(IN_4_7_l), .ZN(n40) );
  NOR2X0 U50 ( .IN1(I_BUFF_1_9_r), .IN2(n41), .QN(N6134_9_r) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NOR2X0 U52 ( .IN1(n44), .IN2(n45), .QN(N3_8_r) );
  AND2X1 U53 ( .IN1(n32), .IN2(n33), .Q(n45) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n47), .QN(N1508_6_r) );
  NAND2X0 U55 ( .IN1(n61), .IN2(n48), .QN(n47) );
  OR2X1 U56 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n46) );
  NOR2X0 U57 ( .IN1(I_BUFF_1_9_r), .IN2(n49), .QN(N1508_1_r) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n51), .QN(N1508_10_r) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n61), .QN(n50) );
  INVX0 U60 ( .INP(n39), .ZN(n43) );
  NAND2X0 U61 ( .IN1(n32), .IN2(n52), .QN(n39) );
  OR2X1 U62 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n52) );
  INVX0 U63 ( .INP(n44), .ZN(N1508_0_r) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n54), .QN(N1507_6_r) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n38), .QN(n54) );
  INVX0 U66 ( .INP(n42), .ZN(n38) );
  INVX0 U67 ( .INP(n48), .ZN(n53) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n57), .QN(n48) );
  NAND2X0 U69 ( .IN1(n42), .IN2(n32), .QN(n57) );
  INVX0 U70 ( .INP(n55), .ZN(n32) );
  NAND2X0 U71 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n55) );
  NOR2X0 U72 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n56) );
  INVX0 U73 ( .INP(n49), .ZN(N1372_1_r) );
  NAND2X0 U74 ( .IN1(n58), .IN2(n42), .QN(n49) );
  NOR2X0 U75 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n42) );
  NOR2X0 U76 ( .IN1(IN_4_7_l), .IN2(IN_10_7_l), .QN(n58) );
  INVX0 U77 ( .INP(n51), .ZN(N1372_10_r) );
  NAND2X0 U78 ( .IN1(n59), .IN2(n33), .QN(n51) );
  NOR2X0 U79 ( .IN1(IN_3_1_l), .IN2(n60), .QN(n33) );
  NOR2X0 U80 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n59) );
  NOR2X0 U81 ( .IN1(n61), .IN2(n44), .QN(N1371_0_r) );
  NOR2X0 U82 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n44) );
  INVX0 U83 ( .INP(n60), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U84 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n60) );
endmodule

