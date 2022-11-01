/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:41:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, 
        N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, 
        I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, n_431_5_r, N3_8_r, n8, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(n56), .QN(
        n33) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G199_8_r)
         );
  NAND2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n_576_5_r) );
  NOR2X0 U41 ( .IN1(I_BUFF_1_9_r), .IN2(n36), .QN(n34) );
  NAND2X0 U42 ( .IN1(n37), .IN2(n38), .QN(n_547_5_r) );
  NOR2X0 U43 ( .IN1(I_BUFF_1_9_r), .IN2(n39), .QN(n37) );
  NOR2X0 U44 ( .IN1(n39), .IN2(n38), .QN(n_42_8_r) );
  NAND2X0 U45 ( .IN1(n56), .IN2(n36), .QN(n_429_or_0_5_r) );
  INVX0 U46 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U47 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n41), .QN(N6147_9_r) );
  INVX0 U49 ( .INP(n39), .ZN(n41) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n43), .QN(N6147_2_r) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n_102_5_r), .QN(n43) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n46), .QN(n42) );
  NOR2X0 U53 ( .IN1(n_431_5_r), .IN2(n47), .QN(n45) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n35), .QN(N6134_9_r) );
  INVX0 U55 ( .INP(n48), .ZN(n35) );
  AND2X1 U56 ( .IN1(n44), .IN2(n33), .Q(n40) );
  NAND2X0 U57 ( .IN1(n47), .IN2(n49), .QN(n44) );
  OR2X1 U58 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n49) );
  INVX0 U59 ( .INP(n50), .ZN(n47) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n33), .QN(N3_8_r) );
  AND2X1 U61 ( .IN1(n39), .IN2(n_431_5_r), .Q(n51) );
  NOR2X0 U62 ( .IN1(IN_3_1_l), .IN2(n48), .QN(n_431_5_r) );
  NOR2X0 U63 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .QN(n39) );
  NOR2X0 U64 ( .IN1(n52), .IN2(n53), .QN(N1508_4_r) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n46), .QN(n52) );
  INVX0 U66 ( .INP(n36), .ZN(n46) );
  NOR2X0 U67 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n36) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n50), .QN(n54) );
  NAND2X0 U69 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n50) );
  NAND2X0 U70 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n48) );
  INVX0 U71 ( .INP(n53), .ZN(N1372_4_r) );
  NAND2X0 U72 ( .IN1(n55), .IN2(n38), .QN(n53) );
  NOR2X0 U73 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n38) );
  NOR2X0 U74 ( .IN1(IN_4_7_l), .IN2(IN_10_7_l), .QN(n55) );
  INVX0 U75 ( .INP(n_102_5_r), .ZN(I_BUFF_1_9_r) );
  NOR2X0 U76 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .QN(n_102_5_r) );
endmodule

