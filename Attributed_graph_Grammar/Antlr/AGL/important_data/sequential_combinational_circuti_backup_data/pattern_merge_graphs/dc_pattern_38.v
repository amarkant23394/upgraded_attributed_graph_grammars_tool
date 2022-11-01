/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:28:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N29, IN_1_9_l, N6147_9_l, N3_8_r, n8, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51;
  assign N1508_4_r = N29;
  assign N1372_4_r = N29;
  assign I_BUFF_1_9_r = IN_1_9_l;

  DFFARX1 I_27 ( .D(N6147_9_l), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G199_8_r)
         );
  NAND2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n_576_5_r) );
  NOR2X0 U37 ( .IN1(n31), .IN2(n32), .QN(n29) );
  NAND2X0 U38 ( .IN1(n33), .IN2(n34), .QN(n_547_5_r) );
  NOR2X0 U39 ( .IN1(n35), .IN2(n31), .QN(n33) );
  NOR2X0 U40 ( .IN1(N6147_9_l), .IN2(n34), .QN(n_42_8_r) );
  NAND2X0 U41 ( .IN1(n35), .IN2(n32), .QN(n_429_or_0_5_r) );
  INVX0 U42 ( .INP(n36), .ZN(n35) );
  INVX0 U43 ( .INP(n31), .ZN(n_102_5_r) );
  INVX0 U44 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U45 ( .IN1(n37), .IN2(n32), .QN(N6147_9_r) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r) );
  NAND2X0 U47 ( .IN1(n40), .IN2(n41), .QN(n39) );
  AND2X1 U48 ( .IN1(n32), .IN2(IN_1_9_l), .Q(n38) );
  NAND2X0 U49 ( .IN1(n42), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U50 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n42) );
  NOR2X0 U51 ( .IN1(n34), .IN2(n37), .QN(N6134_9_r) );
  NOR2X0 U52 ( .IN1(n30), .IN2(n31), .QN(n37) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n45), .QN(n31) );
  NOR2X0 U54 ( .IN1(n46), .IN2(IN_5_4_l), .QN(n44) );
  AND2X1 U55 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n46) );
  INVX0 U56 ( .INP(n45), .ZN(n34) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n40), .QN(N3_8_r) );
  INVX0 U58 ( .INP(n30), .ZN(n40) );
  NOR2X0 U59 ( .IN1(n48), .IN2(IN_5_9_l), .QN(n30) );
  NOR2X0 U60 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n48) );
  AND2X1 U61 ( .IN1(IN_1_9_l), .IN2(N6147_9_l), .Q(n47) );
  INVX0 U62 ( .INP(n41), .ZN(N6147_9_l) );
  NAND2X0 U63 ( .IN1(IN_2_9_l), .IN2(n49), .QN(n41) );
  OR2X1 U64 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .Q(n49) );
  NOR2X0 U65 ( .IN1(n45), .IN2(n36), .QN(N29) );
  NAND2X0 U66 ( .IN1(n50), .IN2(n43), .QN(n36) );
  OR2X1 U67 ( .IN1(n51), .IN2(IN_5_6_l), .Q(n43) );
  AND2X1 U68 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n51) );
  NAND2X0 U69 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n50) );
  NAND2X0 U70 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n45) );
endmodule

