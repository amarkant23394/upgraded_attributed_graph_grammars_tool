/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:07:27 2022
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
  wire   N38, N1508_1_l, N3_8_l, N3_8_r, n8, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52;
  assign N1372_4_r = N38;
  assign I_BUFF_1_9_r = N1508_1_l;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(n52), .QN(
        n28) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  INVX0 U41 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U42 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U43 ( .IN1(n31), .IN2(n32), .QN(n29) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n33), .QN(N6147_3_r) );
  OR2X1 U45 ( .IN1(N1508_1_l), .IN2(n52), .Q(n33) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n35), .QN(N6147_2_r) );
  NAND2X0 U47 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U48 ( .IN1(n30), .IN2(n38), .QN(n34) );
  NOR2X0 U49 ( .IN1(n31), .IN2(n38), .QN(N6134_9_r) );
  INVX0 U50 ( .INP(n32), .ZN(n38) );
  NOR2X0 U51 ( .IN1(n39), .IN2(n30), .QN(N3_8_r) );
  NOR2X0 U52 ( .IN1(n_42_8_r), .IN2(n28), .QN(n39) );
  AND2X1 U53 ( .IN1(IN_6_8_l), .IN2(n40), .Q(N3_8_l) );
  NAND2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n40) );
  NOR2X0 U55 ( .IN1(n36), .IN2(n41), .QN(N1508_6_r) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n43), .QN(N1508_4_r) );
  INVX0 U57 ( .INP(N38), .ZN(n43) );
  NOR2X0 U58 ( .IN1(n36), .IN2(n28), .QN(N38) );
  OR2X1 U59 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n36) );
  AND2X1 U60 ( .IN1(n30), .IN2(n_42_8_r), .Q(n42) );
  NAND2X0 U61 ( .IN1(n44), .IN2(IN_2_6_l), .QN(n30) );
  AND2X1 U62 ( .IN1(IN_1_6_l), .IN2(n45), .Q(n44) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U64 ( .INP(IN_5_6_l), .ZN(n47) );
  NOR2X0 U65 ( .IN1(n48), .IN2(n28), .QN(N1508_0_r) );
  NOR2X0 U66 ( .IN1(n31), .IN2(N1508_1_l), .QN(n48) );
  NOR2X0 U67 ( .IN1(n_42_8_r), .IN2(IN_3_1_l), .QN(N1508_1_l) );
  NOR2X0 U68 ( .IN1(n31), .IN2(n41), .QN(N1507_6_r) );
  NAND2X0 U69 ( .IN1(n49), .IN2(n50), .QN(n41) );
  INVX0 U70 ( .INP(n_42_8_r), .ZN(n50) );
  NAND2X0 U71 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_42_8_r) );
  NAND2X0 U72 ( .IN1(IN_3_1_l), .IN2(n37), .QN(n49) );
  INVX0 U73 ( .INP(n37), .ZN(n31) );
  NAND2X0 U74 ( .IN1(IN_5_6_l), .IN2(n46), .QN(n37) );
  NAND2X0 U75 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n46) );
  NOR2X0 U76 ( .IN1(n32), .IN2(n28), .QN(N1371_0_r) );
  NOR2X0 U77 ( .IN1(IN_1_3_l), .IN2(n51), .QN(n32) );
  OR2X1 U78 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n51) );
endmodule

