/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:45:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, n9, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U39 ( .IN1(n30), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  INVX0 U40 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(N6147_9_r) );
  NOR2X0 U42 ( .IN1(n30), .IN2(IN_1_9_l), .QN(n31) );
  NOR2X0 U43 ( .IN1(n33), .IN2(n34), .QN(N6147_3_r) );
  NAND2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NOR2X0 U45 ( .IN1(n30), .IN2(n37), .QN(N6147_2_r) );
  NAND2X0 U46 ( .IN1(n36), .IN2(n38), .QN(n37) );
  NOR2X0 U47 ( .IN1(IN_1_9_l), .IN2(n39), .QN(N6134_9_r) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n41), .QN(N3_8_r) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n43), .QN(N1508_4_r) );
  INVX0 U50 ( .INP(N1372_4_r), .ZN(n43) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n33), .QN(n42) );
  INVX0 U52 ( .INP(n32), .ZN(n33) );
  AND2X1 U53 ( .IN1(n35), .IN2(N1372_1_r), .Q(N1508_1_r) );
  NOR2X0 U54 ( .IN1(n44), .IN2(n45), .QN(N1508_10_r) );
  INVX0 U55 ( .INP(N1372_10_r), .ZN(n45) );
  NOR2X0 U56 ( .IN1(n40), .IN2(I_BUFF_1_9_r), .QN(n44) );
  INVX0 U57 ( .INP(n35), .ZN(n40) );
  NAND2X0 U58 ( .IN1(n46), .IN2(n47), .QN(n35) );
  OR2X1 U59 ( .IN1(n48), .IN2(IN_5_2_l), .Q(n47) );
  NOR2X0 U60 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n48) );
  NOR2X0 U61 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n46) );
  NOR2X0 U62 ( .IN1(n38), .IN2(n41), .QN(N1372_4_r) );
  INVX0 U63 ( .INP(IN_1_9_l), .ZN(n38) );
  NOR2X0 U64 ( .IN1(n36), .IN2(n32), .QN(N1372_1_r) );
  NAND2X0 U65 ( .IN1(n49), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U66 ( .IN1(IN_1_6_l), .IN2(n50), .Q(n49) );
  NAND2X0 U67 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U68 ( .INP(IN_5_6_l), .ZN(n52) );
  NOR2X0 U69 ( .IN1(n36), .IN2(n39), .QN(N1372_10_r) );
  INVX0 U70 ( .INP(n30), .ZN(n39) );
  NOR2X0 U71 ( .IN1(IN_5_9_l), .IN2(n53), .QN(n30) );
  NAND2X0 U72 ( .IN1(IN_2_9_l), .IN2(n54), .QN(n36) );
  INVX0 U73 ( .INP(n53), .ZN(n54) );
  NOR2X0 U74 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n53) );
  INVX0 U75 ( .INP(n41), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U76 ( .IN1(IN_5_6_l), .IN2(n51), .QN(n41) );
  NAND2X0 U77 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n51) );
endmodule

