/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:52:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n_431_5_r, N3_8_r, n9, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G199_8_r)
         );
  NAND2X0 U37 ( .IN1(n30), .IN2(IN_1_9_l), .QN(n_576_5_r) );
  NOR2X0 U38 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(n30) );
  NAND2X0 U39 ( .IN1(n32), .IN2(n33), .QN(n_547_5_r) );
  NOR2X0 U40 ( .IN1(I_BUFF_1_9_r), .IN2(n34), .QN(n32) );
  OR2X1 U41 ( .IN1(n_102_5_r), .IN2(IN_1_9_l), .Q(n_429_or_0_5_r) );
  INVX0 U42 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  NAND2X0 U44 ( .IN1(n_102_5_r), .IN2(n37), .QN(n36) );
  INVX0 U45 ( .INP(n_42_8_r), .ZN(n35) );
  NOR2X0 U46 ( .IN1(n34), .IN2(IN_1_9_l), .QN(n_42_8_r) );
  NOR2X0 U47 ( .IN1(n_431_5_r), .IN2(n38), .QN(N6134_9_r) );
  NOR2X0 U48 ( .IN1(n33), .IN2(N6147_9_r), .QN(n38) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n37), .QN(N3_8_r) );
  INVX0 U50 ( .INP(N6147_9_r), .ZN(n37) );
  NOR2X0 U51 ( .IN1(n31), .IN2(n40), .QN(n39) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n42), .QN(N1508_4_r) );
  NOR2X0 U53 ( .IN1(n33), .IN2(n34), .QN(n41) );
  INVX0 U54 ( .INP(n40), .ZN(n34) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n44), .QN(n40) );
  OR2X1 U56 ( .IN1(IN_5_2_l), .IN2(n45), .Q(n44) );
  NOR2X0 U57 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n45) );
  NOR2X0 U58 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n43) );
  INVX0 U59 ( .INP(n31), .ZN(n33) );
  NAND2X0 U60 ( .IN1(IN_5_6_l), .IN2(n46), .QN(n31) );
  INVX0 U61 ( .INP(n42), .ZN(N1372_4_r) );
  NAND2X0 U62 ( .IN1(n_431_5_r), .IN2(N6147_9_r), .QN(n42) );
  NOR2X0 U63 ( .IN1(IN_5_9_l), .IN2(n47), .QN(N6147_9_r) );
  NOR2X0 U64 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n47) );
  AND2X1 U65 ( .IN1(n48), .IN2(IN_2_6_l), .Q(n_431_5_r) );
  AND2X1 U66 ( .IN1(IN_1_6_l), .IN2(n49), .Q(n48) );
  NAND2X0 U67 ( .IN1(n50), .IN2(n46), .QN(n49) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n46) );
  INVX0 U69 ( .INP(IN_5_6_l), .ZN(n50) );
  INVX0 U70 ( .INP(n_102_5_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U71 ( .IN1(IN_2_9_l), .IN2(n51), .QN(n_102_5_r) );
  OR2X1 U72 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n51) );
endmodule

