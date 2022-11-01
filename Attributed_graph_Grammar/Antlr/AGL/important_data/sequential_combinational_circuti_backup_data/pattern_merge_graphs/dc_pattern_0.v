/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:40:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N37, N51, N3_8_l, N3_8_r, n10, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55;
  assign N1372_4_r = N37;
  assign N1372_10_r = N51;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(n55) );
  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(G199_8_r)
         );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(n_42_8_r) );
  INVX0 U42 ( .INP(blif_reset_net_8_r), .ZN(n10) );
  NOR2X0 U43 ( .IN1(n33), .IN2(n34), .QN(N6147_3_r) );
  OR2X1 U44 ( .IN1(n32), .IN2(n35), .Q(n34) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n37), .QN(N6147_2_r) );
  OR2X1 U46 ( .IN1(n35), .IN2(n55), .Q(n37) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n33), .QN(n36) );
  NOR2X0 U48 ( .IN1(n31), .IN2(I_BUFF_1_9_r), .QN(n38) );
  NOR2X0 U49 ( .IN1(N6147_9_r), .IN2(n39), .QN(N6134_9_r) );
  INVX0 U50 ( .INP(n40), .ZN(N6147_9_r) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n42), .QN(N3_8_r) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n43), .QN(n41) );
  AND2X1 U53 ( .IN1(IN_6_8_l), .IN2(n44), .Q(N3_8_l) );
  NAND2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n44) );
  INVX0 U55 ( .INP(n45), .ZN(N37) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n45), .QN(N1508_4_r) );
  NAND2X0 U57 ( .IN1(n33), .IN2(I_BUFF_1_9_r), .QN(n45) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n55), .QN(n46) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n40), .QN(n47) );
  NAND2X0 U60 ( .IN1(I_BUFF_1_9_r), .IN2(n48), .QN(n40) );
  OR2X1 U61 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n48) );
  INVX0 U62 ( .INP(n35), .ZN(n43) );
  NOR2X0 U63 ( .IN1(n35), .IN2(n49), .QN(N1508_1_r) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n51), .QN(n35) );
  NOR2X0 U65 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n50) );
  NOR2X0 U66 ( .IN1(n52), .IN2(n53), .QN(N1508_10_r) );
  INVX0 U67 ( .INP(N51), .ZN(n53) );
  NOR2X0 U68 ( .IN1(n42), .IN2(n39), .QN(N51) );
  INVX0 U69 ( .INP(n31), .ZN(n39) );
  NOR2X0 U70 ( .IN1(IN_1_3_l), .IN2(n54), .QN(n31) );
  OR2X1 U71 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n54) );
  INVX0 U72 ( .INP(n33), .ZN(n42) );
  NOR2X0 U73 ( .IN1(IN_2_0_l), .IN2(n51), .QN(n33) );
  INVX0 U74 ( .INP(IN_1_0_l), .ZN(n51) );
  NOR2X0 U75 ( .IN1(I_BUFF_1_9_r), .IN2(n55), .QN(n52) );
  INVX0 U76 ( .INP(n49), .ZN(N1372_1_r) );
  NAND2X0 U77 ( .IN1(n55), .IN2(n32), .QN(n49) );
  NOR2X0 U78 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n32) );
  AND2X1 U79 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(I_BUFF_1_9_r) );
endmodule

