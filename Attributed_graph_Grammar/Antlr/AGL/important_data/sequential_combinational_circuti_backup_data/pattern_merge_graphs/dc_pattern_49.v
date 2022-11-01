/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:42:52 2022
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
  wire   N28, n4_7_l, n_431_5_r, N3_8_r, n10, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;
  assign N1372_4_r = N28;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(n68) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G78_5_r) );
  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G199_8_r)
         );
  NAND2X0 U46 ( .IN1(n38), .IN2(IN_9_7_l), .QN(n_576_5_r) );
  NOR2X0 U47 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NAND2X0 U48 ( .IN1(n41), .IN2(IN_3_1_l), .QN(n_547_5_r) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n_431_5_r) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n47) );
  OR2X1 U53 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .Q(n49) );
  OR2X1 U54 ( .IN1(n50), .IN2(IN_10_7_l), .Q(n44) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n42), .QN(n_42_8_r) );
  NOR2X0 U56 ( .IN1(n50), .IN2(IN_10_7_l), .QN(n42) );
  NOR2X0 U57 ( .IN1(n52), .IN2(G15_7_l), .QN(n50) );
  INVX0 U58 ( .INP(IN_4_7_l), .ZN(n52) );
  NAND2X0 U59 ( .IN1(I_BUFF_1_9_r), .IN2(n40), .QN(n_429_or_0_5_r) );
  INVX0 U60 ( .INP(n53), .ZN(n40) );
  INVX0 U61 ( .INP(n39), .ZN(n_102_5_r) );
  NOR2X0 U62 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U63 ( .INP(blif_reset_net_5_r), .ZN(n10) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n54), .QN(N6147_9_r) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n56), .QN(N6147_2_r) );
  OR2X1 U66 ( .IN1(n51), .IN2(n68), .Q(n56) );
  NOR2X0 U67 ( .IN1(n39), .IN2(n57), .QN(n55) );
  NOR2X0 U68 ( .IN1(n46), .IN2(n58), .QN(n57) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n60), .QN(n46) );
  INVX0 U70 ( .INP(IN_2_10_l), .ZN(n60) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n58), .QN(N6134_9_r) );
  INVX0 U72 ( .INP(n43), .ZN(n58) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n39), .QN(n54) );
  NOR2X0 U74 ( .IN1(n43), .IN2(IN_3_1_l), .QN(n39) );
  NAND2X0 U75 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n43) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n63), .QN(N3_8_r) );
  NOR2X0 U77 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .QN(n63) );
  AND2X1 U78 ( .IN1(n53), .IN2(n51), .Q(n62) );
  INVX0 U79 ( .INP(n64), .ZN(N28) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n64), .QN(N1508_4_r) );
  NAND2X0 U81 ( .IN1(n68), .IN2(n53), .QN(n64) );
  NOR2X0 U82 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .QN(n53) );
  NOR2X0 U83 ( .IN1(n61), .IN2(n51), .QN(n65) );
  NOR2X0 U84 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n51) );
  AND2X1 U85 ( .IN1(n66), .IN2(IN_2_10_l), .Q(n61) );
  NOR2X0 U86 ( .IN1(n67), .IN2(n59), .QN(n66) );
  INVX0 U87 ( .INP(IN_1_10_l), .ZN(n59) );
  NOR2X0 U88 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n67) );
  INVX0 U89 ( .INP(n48), .ZN(I_BUFF_1_9_r) );
  NOR2X0 U90 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .QN(n48) );
endmodule

