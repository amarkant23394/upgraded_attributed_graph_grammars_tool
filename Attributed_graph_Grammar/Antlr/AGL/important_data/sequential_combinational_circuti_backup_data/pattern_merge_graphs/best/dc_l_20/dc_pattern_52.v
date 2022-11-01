/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:43:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, 
        N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, 
        N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, 
        n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_l, n6, n12, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n12), .Q(n66) );
  DFFARX1 I_34 ( .D(n6), .CLK(blif_clk_net_7_r), .RSTB(n12), .Q(G42_7_r) );
  NAND2X0 U47 ( .IN1(n36), .IN2(n37), .QN(n_573_7_r) );
  NOR2X0 U48 ( .IN1(n66), .IN2(n38), .QN(n_572_7_r) );
  NAND2X0 U49 ( .IN1(n36), .IN2(n39), .QN(n_569_7_r) );
  NAND2X0 U50 ( .IN1(n40), .IN2(n41), .QN(n_549_7_r) );
  NAND2X0 U51 ( .IN1(n66), .IN2(n39), .QN(n41) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n43), .QN(n_452_7_r) );
  INVX0 U53 ( .INP(n40), .ZN(n6) );
  NAND2X0 U54 ( .IN1(n44), .IN2(n39), .QN(n40) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n46), .QN(n39) );
  OR2X1 U56 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n46) );
  NOR2X0 U57 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U58 ( .INP(blif_reset_net_7_r), .ZN(n12) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n43), .QN(N6147_2_r) );
  NOR2X0 U60 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U61 ( .IN1(IN_1_1_l), .IN2(n50), .QN(n49) );
  NAND2X0 U62 ( .IN1(IN_3_1_l), .IN2(n45), .QN(n50) );
  INVX0 U63 ( .INP(IN_2_1_l), .ZN(n48) );
  NOR2X0 U64 ( .IN1(n51), .IN2(n52), .QN(N1508_6_r) );
  NAND2X0 U65 ( .IN1(n38), .IN2(n53), .QN(n52) );
  NAND2X0 U66 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U67 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n51) );
  NOR2X0 U68 ( .IN1(n38), .IN2(n56), .QN(N1508_1_r) );
  NOR2X0 U69 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n38) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n58), .QN(N1508_0_r) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n42), .QN(n57) );
  INVX0 U72 ( .INP(n44), .ZN(n42) );
  NAND2X0 U73 ( .IN1(n37), .IN2(n60), .QN(n44) );
  NAND2X0 U74 ( .IN1(IN_4_7_l), .IN2(n61), .QN(n60) );
  INVX0 U75 ( .INP(G15_7_l), .ZN(n61) );
  INVX0 U76 ( .INP(IN_10_7_l), .ZN(n37) );
  NOR2X0 U77 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n59) );
  AND2X1 U78 ( .IN1(n54), .IN2(n45), .Q(N1507_6_r) );
  INVX0 U79 ( .INP(n55), .ZN(n45) );
  NAND2X0 U80 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n55) );
  NAND2X0 U81 ( .IN1(n62), .IN2(IN_2_1_l), .QN(n54) );
  NOR2X0 U82 ( .IN1(n36), .IN2(n63), .QN(n62) );
  INVX0 U83 ( .INP(n56), .ZN(N1372_1_r) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n43), .QN(n56) );
  OR2X1 U85 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .Q(n43) );
  NOR2X0 U86 ( .IN1(n64), .IN2(n58), .QN(N1371_0_r) );
  NAND2X0 U87 ( .IN1(n65), .IN2(IN_2_1_l), .QN(n58) );
  NOR2X0 U88 ( .IN1(IN_3_1_l), .IN2(n63), .QN(n65) );
  INVX0 U89 ( .INP(IN_1_1_l), .ZN(n63) );
  INVX0 U90 ( .INP(n36), .ZN(n64) );
  NOR2X0 U91 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n36) );
endmodule

