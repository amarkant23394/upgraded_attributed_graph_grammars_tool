/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:00:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, n9, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  INVX0 U40 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NAND2X0 U41 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r) );
  NAND2X0 U42 ( .IN1(n_42_8_r), .IN2(n33), .QN(n32) );
  NOR2X0 U43 ( .IN1(n34), .IN2(n35), .QN(n_42_8_r) );
  NAND2X0 U44 ( .IN1(N6147_9_r), .IN2(N6147_3_r), .QN(n31) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n34), .QN(N6147_3_r) );
  NOR2X0 U46 ( .IN1(n33), .IN2(IN_3_1_l), .QN(n36) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n38), .QN(N6134_9_r) );
  NOR2X0 U48 ( .IN1(n35), .IN2(N6147_9_r), .QN(n38) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n40), .QN(N3_8_r) );
  AND2X1 U50 ( .IN1(n34), .IN2(n35), .Q(n39) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n42), .QN(N1508_4_r) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n43), .QN(n42) );
  NAND2X0 U53 ( .IN1(IN_3_1_l), .IN2(n40), .QN(n43) );
  NOR2X0 U54 ( .IN1(n37), .IN2(n44), .QN(N1508_1_r) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n46), .QN(N1508_10_r) );
  NOR2X0 U56 ( .IN1(n47), .IN2(I_BUFF_1_9_r), .QN(n45) );
  INVX0 U57 ( .INP(n41), .ZN(N1372_4_r) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n34), .QN(n41) );
  NOR2X0 U59 ( .IN1(IN_2_0_l), .IN2(n48), .QN(n34) );
  INVX0 U60 ( .INP(n44), .ZN(N1372_1_r) );
  NAND2X0 U61 ( .IN1(n47), .IN2(N6147_9_r), .QN(n44) );
  NOR2X0 U62 ( .IN1(IN_1_3_l), .IN2(n49), .QN(N6147_9_r) );
  OR2X1 U63 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n49) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n51), .QN(n47) );
  INVX0 U65 ( .INP(n46), .ZN(N1372_10_r) );
  NAND2X0 U66 ( .IN1(n35), .IN2(n37), .QN(n46) );
  INVX0 U67 ( .INP(n33), .ZN(n37) );
  NAND2X0 U68 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n33) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n48), .QN(n35) );
  INVX0 U70 ( .INP(IN_1_0_l), .ZN(n48) );
  NOR2X0 U71 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n52) );
  INVX0 U72 ( .INP(n40), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U73 ( .IN1(n53), .IN2(IN_2_6_l), .QN(n40) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n51), .QN(n53) );
  NOR2X0 U75 ( .IN1(n50), .IN2(IN_5_6_l), .QN(n51) );
  AND2X1 U76 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .Q(n50) );
  INVX0 U77 ( .INP(IN_1_6_l), .ZN(n54) );
endmodule

