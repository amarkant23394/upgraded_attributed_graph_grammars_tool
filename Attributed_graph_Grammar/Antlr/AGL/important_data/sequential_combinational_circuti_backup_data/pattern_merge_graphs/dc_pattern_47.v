/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:40:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, 
        N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, 
        n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, 
        N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N18, n4_7_l, n_431_5_r, n9, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign N1372_1_r = N18;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n69), .QN(
        n38) );
  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U45 ( .IN1(n39), .IN2(n69), .QN(n_576_5_r) );
  NOR2X0 U46 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n_102_5_r), .QN(n_547_5_r) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n43), .QN(n42) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n_431_5_r) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n48), .QN(n46) );
  INVX0 U52 ( .INP(n_102_5_r), .ZN(n40) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n38), .QN(n_429_or_0_5_r) );
  INVX0 U54 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U55 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  AND2X1 U56 ( .IN1(n49), .IN2(n43), .Q(N6147_3_r) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n51), .QN(N6147_2_r) );
  NAND2X0 U58 ( .IN1(n43), .IN2(n52), .QN(n51) );
  NAND2X0 U59 ( .IN1(n44), .IN2(n53), .QN(n52) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U61 ( .IN1(n47), .IN2(n56), .QN(n54) );
  NOR2X0 U62 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .QN(n43) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n58), .QN(N18) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n50), .QN(n58) );
  INVX0 U65 ( .INP(G18_7_l), .ZN(n50) );
  OR2X1 U66 ( .IN1(IN_3_1_l), .IN2(IN_5_7_l), .Q(n57) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(N1508_6_r) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n62), .QN(n61) );
  INVX0 U69 ( .INP(IN_3_1_l), .ZN(n62) );
  OR2X1 U70 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n56) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(N1508_10_r) );
  AND2X1 U72 ( .IN1(n_102_5_r), .IN2(n48), .Q(n63) );
  NOR2X0 U73 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n48) );
  NAND2X0 U74 ( .IN1(n55), .IN2(n65), .QN(n_102_5_r) );
  NAND2X0 U75 ( .IN1(IN_4_7_l), .IN2(n66), .QN(n65) );
  INVX0 U76 ( .INP(G15_7_l), .ZN(n66) );
  INVX0 U77 ( .INP(IN_10_7_l), .ZN(n55) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n49), .QN(N1507_6_r) );
  OR2X1 U79 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n49) );
  INVX0 U80 ( .INP(n60), .ZN(n67) );
  NAND2X0 U81 ( .IN1(n59), .IN2(n47), .QN(n60) );
  INVX0 U82 ( .INP(n41), .ZN(n47) );
  NAND2X0 U83 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n41) );
  INVX0 U84 ( .INP(n64), .ZN(N1372_10_r) );
  NAND2X0 U85 ( .IN1(n68), .IN2(n59), .QN(n64) );
  INVX0 U86 ( .INP(n44), .ZN(n59) );
  NAND2X0 U87 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n44) );
  NOR2X0 U88 ( .IN1(IN_3_1_l), .IN2(n38), .QN(n68) );
endmodule

