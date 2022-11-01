/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:52:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, n9, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U40 ( .IN1(n30), .IN2(n31), .QN(n_42_8_r) );
  INVX0 U41 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U43 ( .IN1(n34), .IN2(I_BUFF_1_9_r), .QN(n32) );
  NOR2X0 U44 ( .IN1(I_BUFF_1_9_r), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U45 ( .IN1(IN_1_9_l), .IN2(n36), .QN(N3_8_r) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  OR2X1 U47 ( .IN1(n35), .IN2(n39), .Q(n38) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n41), .QN(N1508_1_r) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n43), .QN(N1508_10_r) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n34), .QN(n42) );
  INVX0 U51 ( .INP(n35), .ZN(n34) );
  NOR2X0 U52 ( .IN1(n44), .IN2(n33), .QN(N1508_0_r) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n31), .QN(n44) );
  NOR2X0 U54 ( .IN1(n39), .IN2(n45), .QN(N1507_6_r) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n40), .QN(n39) );
  AND2X1 U56 ( .IN1(n46), .IN2(n47), .Q(n40) );
  OR2X1 U57 ( .IN1(n48), .IN2(IN_5_2_l), .Q(n47) );
  NOR2X0 U58 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n48) );
  NOR2X0 U59 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n46) );
  NOR2X0 U60 ( .IN1(n36), .IN2(n35), .QN(n45) );
  NAND2X0 U61 ( .IN1(n49), .IN2(IN_2_6_l), .QN(n35) );
  AND2X1 U62 ( .IN1(IN_1_6_l), .IN2(n50), .Q(n49) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U64 ( .INP(IN_5_6_l), .ZN(n52) );
  INVX0 U65 ( .INP(n41), .ZN(N1372_1_r) );
  NAND2X0 U66 ( .IN1(n30), .IN2(n31), .QN(n41) );
  INVX0 U67 ( .INP(n36), .ZN(n31) );
  NAND2X0 U68 ( .IN1(IN_5_6_l), .IN2(n51), .QN(n36) );
  NAND2X0 U69 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n51) );
  INVX0 U70 ( .INP(n43), .ZN(N1372_10_r) );
  NAND2X0 U71 ( .IN1(n30), .IN2(IN_1_9_l), .QN(n43) );
  NOR2X0 U72 ( .IN1(n30), .IN2(n33), .QN(N1371_0_r) );
  INVX0 U73 ( .INP(IN_1_9_l), .ZN(n33) );
  NOR2X0 U74 ( .IN1(IN_5_9_l), .IN2(n53), .QN(n30) );
  NOR2X0 U75 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n53) );
  INVX0 U76 ( .INP(n37), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U77 ( .IN1(IN_2_9_l), .IN2(n54), .QN(n37) );
  OR2X1 U78 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n54) );
endmodule

