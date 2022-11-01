/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:15:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, N3_8_l, n_431_5_r, N3_8_r, n10, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(n62) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(n63), .QN(
        n38) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G78_5_r) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G199_8_r)
         );
  NAND2X0 U45 ( .IN1(n39), .IN2(n40), .QN(n_576_5_r) );
  INVX0 U46 ( .INP(n41), .ZN(n40) );
  NOR2X0 U47 ( .IN1(I_BUFF_1_9_r), .IN2(n42), .QN(n39) );
  NAND2X0 U48 ( .IN1(n43), .IN2(IN_3_1_l), .QN(n_547_5_r) );
  NOR2X0 U49 ( .IN1(n63), .IN2(n41), .QN(n43) );
  AND2X1 U50 ( .IN1(n44), .IN2(G18_7_l), .Q(n_42_8_r) );
  NOR2X0 U51 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U52 ( .INP(blif_reset_net_5_r), .ZN(n10) );
  NOR2X0 U53 ( .IN1(n45), .IN2(n41), .QN(N6147_9_r) );
  NOR2X0 U54 ( .IN1(n62), .IN2(n46), .QN(N6147_2_r) );
  NOR2X0 U55 ( .IN1(n47), .IN2(n48), .QN(n46) );
  INVX0 U56 ( .INP(n_429_or_0_5_r), .ZN(n48) );
  NAND2X0 U57 ( .IN1(n_431_5_r), .IN2(n42), .QN(n_429_or_0_5_r) );
  NOR2X0 U58 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n_431_5_r) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n50), .QN(n47) );
  OR2X1 U60 ( .IN1(n51), .IN2(n63), .Q(n50) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n45), .QN(N6134_9_r) );
  AND2X1 U62 ( .IN1(n52), .IN2(IN_4_7_l), .Q(n45) );
  NOR2X0 U63 ( .IN1(G15_7_l), .IN2(n49), .QN(n52) );
  INVX0 U64 ( .INP(n42), .ZN(n49) );
  NOR2X0 U65 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .QN(n42) );
  NOR2X0 U66 ( .IN1(n_102_5_r), .IN2(n53), .QN(N3_8_r) );
  NOR2X0 U67 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U68 ( .IN1(n44), .IN2(IN_10_7_l), .Q(n55) );
  NOR2X0 U69 ( .IN1(G15_7_l), .IN2(n56), .QN(n54) );
  INVX0 U70 ( .INP(IN_4_7_l), .ZN(n56) );
  INVX0 U71 ( .INP(I_BUFF_1_9_r), .ZN(n_102_5_r) );
  AND2X1 U72 ( .IN1(IN_6_8_l), .IN2(n57), .Q(N3_8_l) );
  NAND2X0 U73 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n57) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n59), .QN(N1508_4_r) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n62), .QN(n58) );
  NOR2X0 U76 ( .IN1(n44), .IN2(n38), .QN(n60) );
  NOR2X0 U77 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n44) );
  INVX0 U78 ( .INP(n59), .ZN(N1372_4_r) );
  NAND2X0 U79 ( .IN1(n61), .IN2(n51), .QN(n59) );
  NOR2X0 U80 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n51) );
  NOR2X0 U81 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n61) );
  NOR2X0 U82 ( .IN1(n41), .IN2(IN_3_1_l), .QN(I_BUFF_1_9_r) );
  NAND2X0 U83 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n41) );
endmodule

