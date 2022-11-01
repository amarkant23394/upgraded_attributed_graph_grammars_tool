/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:02:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n_431_5_r, N3_8_r, n8, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(n53), .QN(
        n_102_5_r) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G199_8_r)
         );
  NAND2X0 U38 ( .IN1(n31), .IN2(n32), .QN(n_576_5_r) );
  NOR2X0 U39 ( .IN1(n53), .IN2(IN_3_1_l), .QN(n32) );
  AND2X1 U40 ( .IN1(I_BUFF_1_9_r), .IN2(n33), .Q(n31) );
  NAND2X0 U41 ( .IN1(n_42_8_r), .IN2(n33), .QN(n_547_5_r) );
  AND2X1 U42 ( .IN1(n34), .IN2(n_102_5_r), .Q(n_42_8_r) );
  NAND2X0 U43 ( .IN1(n_431_5_r), .IN2(n35), .QN(n_429_or_0_5_r) );
  INVX0 U44 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U46 ( .IN1(n33), .IN2(n38), .QN(N6147_2_r) );
  NAND2X0 U47 ( .IN1(n39), .IN2(n35), .QN(n38) );
  NAND2X0 U48 ( .IN1(I_BUFF_1_9_r), .IN2(n40), .QN(n35) );
  INVX0 U49 ( .INP(IN_3_1_l), .ZN(n40) );
  NAND2X0 U50 ( .IN1(n41), .IN2(n37), .QN(n39) );
  NAND2X0 U51 ( .IN1(n42), .IN2(n43), .QN(n41) );
  INVX0 U52 ( .INP(n_431_5_r), .ZN(n43) );
  NOR2X0 U53 ( .IN1(n_431_5_r), .IN2(n36), .QN(N6134_9_r) );
  AND2X1 U54 ( .IN1(n34), .IN2(n42), .Q(n36) );
  NOR2X0 U55 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n_431_5_r) );
  NOR2X0 U56 ( .IN1(n33), .IN2(n_102_5_r), .QN(N3_8_r) );
  NOR2X0 U57 ( .IN1(IN_1_3_l), .IN2(n44), .QN(n33) );
  OR2X1 U58 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n44) );
  AND2X1 U59 ( .IN1(IN_6_8_l), .IN2(n45), .Q(N3_8_l) );
  NAND2X0 U60 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n45) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n47), .QN(N1508_4_r) );
  NAND2X0 U62 ( .IN1(I_BUFF_1_9_r), .IN2(n48), .QN(n47) );
  NAND2X0 U63 ( .IN1(IN_3_1_l), .IN2(n42), .QN(n48) );
  NAND2X0 U64 ( .IN1(IN_5_6_l), .IN2(n49), .QN(n42) );
  INVX0 U65 ( .INP(N1372_4_r), .ZN(n46) );
  NOR2X0 U66 ( .IN1(n34), .IN2(n_102_5_r), .QN(N1372_4_r) );
  NAND2X0 U67 ( .IN1(n50), .IN2(IN_2_6_l), .QN(n34) );
  AND2X1 U68 ( .IN1(IN_1_6_l), .IN2(n51), .Q(n50) );
  NAND2X0 U69 ( .IN1(n52), .IN2(n49), .QN(n51) );
  NAND2X0 U70 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n49) );
  INVX0 U71 ( .INP(IN_5_6_l), .ZN(n52) );
  INVX0 U72 ( .INP(n37), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U73 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n37) );
endmodule

