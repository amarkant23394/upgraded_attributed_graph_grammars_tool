/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:31:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N6134_9_r, N3_8_r, n9, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53;
  assign N1371_0_r = N6134_9_r;

  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U39 ( .IN1(I_BUFF_1_9_r), .IN2(n29), .QN(n_42_8_r) );
  INVX0 U40 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U41 ( .IN1(n30), .IN2(n31), .QN(N6147_2_r) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U43 ( .IN1(n34), .IN2(N6147_3_r), .QN(n30) );
  NOR2X0 U44 ( .IN1(n35), .IN2(IN_1_9_l), .QN(N6147_3_r) );
  NOR2X0 U45 ( .IN1(n29), .IN2(n36), .QN(N6134_9_r) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(N3_8_r) );
  AND2X1 U47 ( .IN1(n29), .IN2(n34), .Q(n37) );
  NOR2X0 U48 ( .IN1(n32), .IN2(n39), .QN(N1508_6_r) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n29), .QN(n39) );
  INVX0 U50 ( .INP(n41), .ZN(n29) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n43), .QN(N1508_4_r) );
  NOR2X0 U52 ( .IN1(n44), .IN2(n40), .QN(n42) );
  NOR2X0 U53 ( .IN1(n38), .IN2(n33), .QN(n44) );
  INVX0 U54 ( .INP(N6147_9_r), .ZN(n33) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n36), .QN(N1508_0_r) );
  INVX0 U56 ( .INP(n40), .ZN(n36) );
  NOR2X0 U57 ( .IN1(n35), .IN2(N6147_9_r), .QN(n45) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n41), .QN(N6147_9_r) );
  NAND2X0 U59 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n41) );
  NOR2X0 U60 ( .IN1(n47), .IN2(IN_5_4_l), .QN(n46) );
  AND2X1 U61 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n47) );
  INVX0 U62 ( .INP(n38), .ZN(n35) );
  NAND2X0 U63 ( .IN1(IN_5_6_l), .IN2(n48), .QN(n38) );
  NOR2X0 U64 ( .IN1(n40), .IN2(n32), .QN(N1507_6_r) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n50), .QN(n40) );
  INVX0 U66 ( .INP(IN_2_9_l), .ZN(n49) );
  INVX0 U67 ( .INP(n43), .ZN(N1372_4_r) );
  NAND2X0 U68 ( .IN1(IN_1_9_l), .IN2(n34), .QN(n43) );
  NOR2X0 U69 ( .IN1(IN_5_9_l), .IN2(n50), .QN(n34) );
  NOR2X0 U70 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n50) );
  INVX0 U71 ( .INP(n32), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U72 ( .IN1(n51), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U73 ( .IN1(IN_1_6_l), .IN2(n52), .Q(n51) );
  NAND2X0 U74 ( .IN1(n48), .IN2(n53), .QN(n52) );
  INVX0 U75 ( .INP(IN_5_6_l), .ZN(n53) );
  NAND2X0 U76 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n48) );
endmodule

