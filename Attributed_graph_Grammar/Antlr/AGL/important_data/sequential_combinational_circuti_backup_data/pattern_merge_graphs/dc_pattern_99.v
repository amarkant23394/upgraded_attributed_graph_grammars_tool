/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:46:50 2022
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
  wire   N22, N39, N53, N3_8_r, n9, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51;
  assign N1372_1_r = N22;
  assign N1372_4_r = N39;
  assign N1372_10_r = N53;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U39 ( .IN1(I_BUFF_1_9_r), .IN2(n28), .QN(n_42_8_r) );
  INVX0 U40 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U41 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n33), .QN(n32) );
  NOR2X0 U44 ( .IN1(n29), .IN2(n34), .QN(N6134_9_r) );
  NOR2X0 U45 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(n29) );
  INVX0 U46 ( .INP(n35), .ZN(n31) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n30), .QN(N3_8_r) );
  AND2X1 U48 ( .IN1(n28), .IN2(IN_1_9_l), .Q(n36) );
  INVX0 U49 ( .INP(n33), .ZN(n28) );
  NOR2X0 U50 ( .IN1(n37), .IN2(n38), .QN(N22) );
  NOR2X0 U51 ( .IN1(n39), .IN2(n40), .QN(N1508_4_r) );
  INVX0 U52 ( .INP(N39), .ZN(n40) );
  NOR2X0 U53 ( .IN1(n37), .IN2(n30), .QN(N39) );
  NOR2X0 U54 ( .IN1(n41), .IN2(I_BUFF_1_9_r), .QN(n39) );
  NOR2X0 U55 ( .IN1(n33), .IN2(n35), .QN(n41) );
  NAND2X0 U56 ( .IN1(IN_5_6_l), .IN2(n42), .QN(n35) );
  NOR2X0 U57 ( .IN1(N6147_3_r), .IN2(n43), .QN(N1508_10_r) );
  INVX0 U58 ( .INP(N53), .ZN(n43) );
  NOR2X0 U59 ( .IN1(n33), .IN2(n30), .QN(N53) );
  OR2X1 U60 ( .IN1(n44), .IN2(IN_5_9_l), .Q(n30) );
  NOR2X0 U61 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n44) );
  NAND2X0 U62 ( .IN1(IN_2_9_l), .IN2(n45), .QN(n33) );
  OR2X1 U63 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n45) );
  NOR2X0 U64 ( .IN1(n34), .IN2(IN_1_9_l), .QN(N6147_3_r) );
  INVX0 U65 ( .INP(n37), .ZN(n34) );
  NAND2X0 U66 ( .IN1(n46), .IN2(n47), .QN(n37) );
  OR2X1 U67 ( .IN1(IN_5_2_l), .IN2(n48), .Q(n47) );
  NOR2X0 U68 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n48) );
  NOR2X0 U69 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n46) );
  INVX0 U70 ( .INP(n38), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U71 ( .IN1(n49), .IN2(IN_2_6_l), .QN(n38) );
  AND2X1 U72 ( .IN1(IN_1_6_l), .IN2(n50), .Q(n49) );
  NAND2X0 U73 ( .IN1(n42), .IN2(n51), .QN(n50) );
  INVX0 U74 ( .INP(IN_5_6_l), .ZN(n51) );
  NAND2X0 U75 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n42) );
endmodule

