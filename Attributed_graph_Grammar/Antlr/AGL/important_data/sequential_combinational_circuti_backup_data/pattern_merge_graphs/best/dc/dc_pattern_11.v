/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:55:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_l, N3_8_r, n10, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(n56) );
  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(G199_8_r)
         );
  NOR2X0 U41 ( .IN1(n32), .IN2(n33), .QN(n_42_8_r) );
  INVX0 U42 ( .INP(blif_reset_net_8_r), .ZN(n10) );
  NOR2X0 U43 ( .IN1(n34), .IN2(n35), .QN(N6147_9_r) );
  NOR2X0 U44 ( .IN1(n56), .IN2(n33), .QN(N6147_3_r) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n37), .QN(N6147_2_r) );
  NAND2X0 U46 ( .IN1(n38), .IN2(n39), .QN(n37) );
  OR2X1 U47 ( .IN1(n40), .IN2(IN_3_1_l), .Q(n39) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n40), .QN(n38) );
  NOR2X0 U49 ( .IN1(n33), .IN2(n34), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(n32), .IN2(n36), .QN(n34) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n43), .QN(N3_8_r) );
  AND2X1 U52 ( .IN1(n33), .IN2(n36), .Q(n42) );
  AND2X1 U53 ( .IN1(IN_6_8_l), .IN2(n44), .Q(N3_8_l) );
  NAND2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n44) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n46), .QN(N1508_4_r) );
  NOR2X0 U56 ( .IN1(n32), .IN2(n56), .QN(n45) );
  NOR2X0 U57 ( .IN1(I_BUFF_1_9_r), .IN2(n47), .QN(N1508_1_r) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n49), .QN(N1508_10_r) );
  NOR2X0 U59 ( .IN1(n36), .IN2(I_BUFF_1_9_r), .QN(n48) );
  INVX0 U60 ( .INP(n46), .ZN(N1372_4_r) );
  NAND2X0 U61 ( .IN1(n50), .IN2(n33), .QN(n46) );
  INVX0 U62 ( .INP(n40), .ZN(n33) );
  NAND2X0 U63 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n40) );
  NOR2X0 U64 ( .IN1(IN_3_1_l), .IN2(n43), .QN(n50) );
  INVX0 U65 ( .INP(n47), .ZN(N1372_1_r) );
  NAND2X0 U66 ( .IN1(n36), .IN2(n41), .QN(n47) );
  INVX0 U67 ( .INP(n43), .ZN(n41) );
  NAND2X0 U68 ( .IN1(n51), .IN2(IN_2_6_l), .QN(n43) );
  AND2X1 U69 ( .IN1(IN_1_6_l), .IN2(n52), .Q(n51) );
  NAND2X0 U70 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U71 ( .INP(IN_5_6_l), .ZN(n53) );
  NOR2X0 U72 ( .IN1(IN_1_3_l), .IN2(n55), .QN(n36) );
  OR2X1 U73 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n55) );
  INVX0 U74 ( .INP(n49), .ZN(N1372_10_r) );
  NAND2X0 U75 ( .IN1(n56), .IN2(n32), .QN(n49) );
  NOR2X0 U76 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n32) );
  INVX0 U77 ( .INP(n35), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U78 ( .IN1(IN_5_6_l), .IN2(n54), .QN(n35) );
  NAND2X0 U79 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n54) );
endmodule

