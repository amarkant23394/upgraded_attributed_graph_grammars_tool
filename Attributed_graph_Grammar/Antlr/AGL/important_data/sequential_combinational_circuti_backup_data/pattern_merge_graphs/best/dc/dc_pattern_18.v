/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:06:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, N3_8_r, n7, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(n54), .QN(
        n29) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  INVX0 U40 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U41 ( .IN1(n_42_8_r), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(N6147_3_r) );
  NAND2X0 U43 ( .IN1(n33), .IN2(n34), .QN(n32) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  NAND2X0 U45 ( .IN1(n30), .IN2(n33), .QN(n36) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n35) );
  NOR2X0 U47 ( .IN1(n_42_8_r), .IN2(n39), .QN(N6134_9_r) );
  AND2X1 U48 ( .IN1(n33), .IN2(n29), .Q(n_42_8_r) );
  OR2X1 U49 ( .IN1(IN_3_1_l), .IN2(n38), .Q(n33) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n41), .QN(N3_8_r) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n29), .QN(n40) );
  AND2X1 U52 ( .IN1(IN_6_8_l), .IN2(n43), .Q(N3_8_l) );
  NAND2X0 U53 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n43) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n44), .QN(N1508_6_r) );
  NAND2X0 U55 ( .IN1(n39), .IN2(I_BUFF_1_9_r), .QN(n44) );
  INVX0 U56 ( .INP(n30), .ZN(n39) );
  NAND2X0 U57 ( .IN1(IN_5_6_l), .IN2(n45), .QN(n30) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n47), .QN(N1508_4_r) );
  INVX0 U59 ( .INP(N1372_4_r), .ZN(n47) );
  NOR2X0 U60 ( .IN1(n48), .IN2(n54), .QN(n46) );
  NOR2X0 U61 ( .IN1(n42), .IN2(n41), .QN(n48) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n42), .QN(N1508_0_r) );
  NOR2X0 U63 ( .IN1(I_BUFF_1_9_r), .IN2(n54), .QN(n49) );
  NOR2X0 U64 ( .IN1(n37), .IN2(n42), .QN(N1507_6_r) );
  NOR2X0 U65 ( .IN1(n34), .IN2(n38), .QN(N1372_4_r) );
  INVX0 U66 ( .INP(n37), .ZN(n34) );
  NOR2X0 U67 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n37) );
  NOR2X0 U68 ( .IN1(n31), .IN2(n42), .QN(N1371_0_r) );
  OR2X1 U69 ( .IN1(IN_1_3_l), .IN2(n50), .Q(n42) );
  OR2X1 U70 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n50) );
  INVX0 U71 ( .INP(n41), .ZN(n31) );
  NAND2X0 U72 ( .IN1(n51), .IN2(IN_2_6_l), .QN(n41) );
  AND2X1 U73 ( .IN1(IN_1_6_l), .IN2(n52), .Q(n51) );
  NAND2X0 U74 ( .IN1(n45), .IN2(n53), .QN(n52) );
  INVX0 U75 ( .INP(IN_5_6_l), .ZN(n53) );
  NAND2X0 U76 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n45) );
  INVX0 U77 ( .INP(n38), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U78 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n38) );
endmodule

