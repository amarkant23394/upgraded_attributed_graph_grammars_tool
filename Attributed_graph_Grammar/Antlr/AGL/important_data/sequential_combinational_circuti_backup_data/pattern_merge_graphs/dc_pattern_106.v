/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:56:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n3_0_r, N3_8_r, n9, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;
  assign n_42_8_r = n3_0_r;

  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  INVX0 U37 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U38 ( .IN1(n27), .IN2(n28), .QN(N6147_3_r) );
  NOR2X0 U39 ( .IN1(I_BUFF_1_9_r), .IN2(n29), .QN(N6147_2_r) );
  NAND2X0 U40 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NOR2X0 U41 ( .IN1(n28), .IN2(n32), .QN(N6134_9_r) );
  INVX0 U42 ( .INP(n33), .ZN(n28) );
  NOR2X0 U43 ( .IN1(n34), .IN2(n33), .QN(N3_8_r) );
  NAND2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n33) );
  OR2X1 U45 ( .IN1(IN_5_2_l), .IN2(n37), .Q(n36) );
  NOR2X0 U46 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n37) );
  NOR2X0 U47 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n35) );
  NOR2X0 U48 ( .IN1(n32), .IN2(n31), .QN(n34) );
  NOR2X0 U49 ( .IN1(n30), .IN2(n38), .QN(N1508_6_r) );
  NAND2X0 U50 ( .IN1(I_BUFF_1_9_r), .IN2(N6147_9_r), .QN(n38) );
  INVX0 U51 ( .INP(n39), .ZN(n30) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n41), .QN(N1508_4_r) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n27), .QN(n40) );
  NOR2X0 U54 ( .IN1(IN_5_9_l), .IN2(n42), .QN(n39) );
  NOR2X0 U55 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n42) );
  NOR2X0 U56 ( .IN1(n3_0_r), .IN2(n31), .QN(N1508_0_r) );
  NOR2X0 U57 ( .IN1(N6147_9_r), .IN2(n27), .QN(n3_0_r) );
  AND2X1 U58 ( .IN1(n43), .IN2(n44), .Q(n27) );
  NAND2X0 U59 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n43) );
  NOR2X0 U60 ( .IN1(N6147_9_r), .IN2(n45), .QN(N1507_6_r) );
  INVX0 U61 ( .INP(n32), .ZN(N6147_9_r) );
  NAND2X0 U62 ( .IN1(n46), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U63 ( .IN1(IN_1_6_l), .IN2(n44), .Q(n46) );
  OR2X1 U64 ( .IN1(n47), .IN2(IN_5_6_l), .Q(n44) );
  AND2X1 U65 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n47) );
  INVX0 U66 ( .INP(n41), .ZN(N1372_4_r) );
  NAND2X0 U67 ( .IN1(I_BUFF_1_9_r), .IN2(IN_1_9_l), .QN(n41) );
  NOR2X0 U68 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(N1371_0_r) );
  INVX0 U69 ( .INP(IN_1_9_l), .ZN(n31) );
  INVX0 U70 ( .INP(n45), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U71 ( .IN1(IN_2_9_l), .IN2(n48), .QN(n45) );
  OR2X1 U72 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n48) );
endmodule

