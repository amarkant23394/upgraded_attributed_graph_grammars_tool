/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:15:51 2022
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
  wire   N26, n4_7_l, N3_8_l, n_431_5_r, N3_8_r, n6, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;
  assign N1508_4_r = N26;
  assign N1372_4_r = N26;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .QN(n33) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n62), .QN(
        n34) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G199_8_r)
         );
  NAND2X0 U40 ( .IN1(n35), .IN2(n62), .QN(n_576_5_r) );
  NOR2X0 U41 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U42 ( .IN1(n38), .IN2(n39), .QN(n_547_5_r) );
  NOR2X0 U43 ( .IN1(n40), .IN2(n36), .QN(n38) );
  INVX0 U44 ( .INP(n_102_5_r), .ZN(n36) );
  NAND2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n_431_5_r) );
  NAND2X0 U46 ( .IN1(IN_5_7_l), .IN2(n43), .QN(n42) );
  INVX0 U47 ( .INP(n_429_or_0_5_r), .ZN(n43) );
  INVX0 U48 ( .INP(n44), .ZN(n41) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n45), .QN(n_42_8_r) );
  AND2X1 U50 ( .IN1(n46), .IN2(n37), .Q(n45) );
  NAND2X0 U51 ( .IN1(n40), .IN2(n47), .QN(n_429_or_0_5_r) );
  NOR2X0 U52 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n40) );
  INVX0 U53 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U54 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n34), .QN(N6147_9_r) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n50), .QN(N6147_2_r) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U58 ( .INP(n53), .ZN(n52) );
  OR2X1 U59 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n51) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n49) );
  NOR2X0 U61 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n55) );
  NOR2X0 U62 ( .IN1(n39), .IN2(n44), .QN(n54) );
  NOR2X0 U63 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n44) );
  INVX0 U64 ( .INP(n56), .ZN(n39) );
  NOR2X0 U65 ( .IN1(n48), .IN2(n53), .QN(N6134_9_r) );
  NOR2X0 U66 ( .IN1(IN_3_1_l), .IN2(n56), .QN(n53) );
  AND2X1 U67 ( .IN1(n33), .IN2(n57), .Q(n48) );
  OR2X1 U68 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n57) );
  NOR2X0 U69 ( .IN1(n_102_5_r), .IN2(n58), .QN(N3_8_r) );
  NOR2X0 U70 ( .IN1(n56), .IN2(n33), .QN(n58) );
  NAND2X0 U71 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n56) );
  NOR2X0 U72 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .QN(n_102_5_r) );
  AND2X1 U73 ( .IN1(IN_6_8_l), .IN2(n59), .Q(N3_8_l) );
  NAND2X0 U74 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n59) );
  NOR2X0 U75 ( .IN1(n33), .IN2(n60), .QN(N26) );
  NAND2X0 U76 ( .IN1(n46), .IN2(n37), .QN(n60) );
  INVX0 U77 ( .INP(IN_10_7_l), .ZN(n37) );
  NAND2X0 U78 ( .IN1(IN_4_7_l), .IN2(n61), .QN(n46) );
  INVX0 U79 ( .INP(G15_7_l), .ZN(n61) );
  INVX0 U80 ( .INP(n47), .ZN(I_BUFF_1_9_r) );
  NOR2X0 U81 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n47) );
endmodule

