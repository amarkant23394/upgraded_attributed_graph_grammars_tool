/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:17:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N27, n4_7_l, N3_8_l, n_431_5_r, n11, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;
  assign N1372_4_r = N27;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n11), .Q(n70) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n11), .Q(n71), .QN(
        n38) );
  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n11), .Q(G78_5_r) );
  NAND2X0 U46 ( .IN1(n39), .IN2(n40), .QN(n_576_5_r) );
  NOR2X0 U47 ( .IN1(IN_1_8_l), .IN2(n41), .QN(n40) );
  OR2X1 U48 ( .IN1(IN_3_1_l), .IN2(IN_3_8_l), .Q(n41) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n43), .QN(n39) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n_431_5_r) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U52 ( .IN1(IN_5_7_l), .IN2(IN_3_8_l), .QN(n47) );
  NOR2X0 U53 ( .IN1(IN_1_8_l), .IN2(n38), .QN(n46) );
  NOR2X0 U54 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n44) );
  NAND2X0 U55 ( .IN1(n71), .IN2(n48), .QN(n_429_or_0_5_r) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U57 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U58 ( .INP(blif_reset_net_5_r), .ZN(n11) );
  AND2X1 U59 ( .IN1(IN_6_8_l), .IN2(n51), .Q(N3_8_l) );
  NAND2X0 U60 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n51) );
  INVX0 U61 ( .INP(n52), .ZN(N27) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n54), .QN(N1508_6_r) );
  NAND2X0 U63 ( .IN1(n49), .IN2(n55), .QN(n54) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n50), .QN(n53) );
  INVX0 U65 ( .INP(IN_3_1_l), .ZN(n50) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U67 ( .INP(n59), .ZN(n58) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n52), .QN(N1508_4_r) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n59), .QN(n52) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n49), .QN(n60) );
  NOR2X0 U71 ( .IN1(n38), .IN2(n62), .QN(n61) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n63), .QN(N1508_1_r) );
  NOR2X0 U73 ( .IN1(n43), .IN2(n62), .QN(N1508_0_r) );
  NAND2X0 U74 ( .IN1(n64), .IN2(n65), .QN(n62) );
  INVX0 U75 ( .INP(IN_5_7_l), .ZN(n65) );
  AND2X1 U76 ( .IN1(n57), .IN2(n59), .Q(N1507_6_r) );
  NOR2X0 U77 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n59) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n49), .QN(n57) );
  INVX0 U79 ( .INP(n43), .ZN(n49) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n43) );
  INVX0 U81 ( .INP(n63), .ZN(N1372_1_r) );
  NAND2X0 U82 ( .IN1(n55), .IN2(n42), .QN(n63) );
  INVX0 U83 ( .INP(n_102_5_r), .ZN(n42) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n67), .QN(n_102_5_r) );
  NAND2X0 U85 ( .IN1(IN_4_7_l), .IN2(n68), .QN(n67) );
  INVX0 U86 ( .INP(G15_7_l), .ZN(n68) );
  NOR2X0 U87 ( .IN1(n55), .IN2(n69), .QN(N1371_0_r) );
  NAND2X0 U88 ( .IN1(n64), .IN2(n66), .QN(n69) );
  INVX0 U89 ( .INP(IN_10_7_l), .ZN(n66) );
  INVX0 U90 ( .INP(G18_7_l), .ZN(n64) );
  OR2X1 U91 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .Q(n55) );
endmodule

