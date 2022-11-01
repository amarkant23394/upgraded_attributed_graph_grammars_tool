/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:44:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, 
        N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, 
        n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, 
        I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, n4_7_r, n11, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n11), .QN(n35) );
  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n11), .Q(G42_7_r)
         );
  NAND2X0 U47 ( .IN1(n36), .IN2(n37), .QN(n_573_7_r) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n39), .QN(n_572_7_r) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n37), .QN(n_569_7_r) );
  INVX0 U50 ( .INP(n41), .ZN(n37) );
  NOR2X0 U51 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n40) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n39), .QN(n_549_7_r) );
  NAND2X0 U53 ( .IN1(n43), .IN2(n44), .QN(n39) );
  INVX0 U54 ( .INP(IN_9_7_l), .ZN(n44) );
  INVX0 U55 ( .INP(IN_5_7_l), .ZN(n43) );
  NOR2X0 U56 ( .IN1(n38), .IN2(n35), .QN(n42) );
  NOR2X0 U57 ( .IN1(N6147_9_r), .IN2(n45), .QN(n4_7_r) );
  INVX0 U58 ( .INP(n46), .ZN(n45) );
  NOR2X0 U59 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U60 ( .INP(blif_reset_net_7_r), .ZN(n11) );
  NOR2X0 U61 ( .IN1(n47), .IN2(n48), .QN(N6147_3_r) );
  NAND2X0 U62 ( .IN1(n46), .IN2(n35), .QN(n48) );
  NAND2X0 U63 ( .IN1(n49), .IN2(IN_2_10_l), .QN(n46) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n51), .QN(n49) );
  INVX0 U65 ( .INP(IN_1_10_l), .ZN(n51) );
  NOR2X0 U66 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n50) );
  INVX0 U67 ( .INP(n52), .ZN(n47) );
  NOR2X0 U68 ( .IN1(n53), .IN2(n54), .QN(N6147_2_r) );
  NAND2X0 U69 ( .IN1(n36), .IN2(n35), .QN(n54) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NOR2X0 U71 ( .IN1(IN_5_7_l), .IN2(n38), .QN(n55) );
  INVX0 U72 ( .INP(G18_7_l), .ZN(n38) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n58), .QN(N6134_9_r) );
  NAND2X0 U74 ( .IN1(n59), .IN2(n60), .QN(n58) );
  INVX0 U75 ( .INP(n_452_7_r), .ZN(n60) );
  NOR2X0 U76 ( .IN1(I_BUFF_1_9_r), .IN2(N6147_9_r), .QN(n_452_7_r) );
  NAND2X0 U77 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n59) );
  NOR2X0 U78 ( .IN1(N6147_9_r), .IN2(n61), .QN(n57) );
  NOR2X0 U79 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(N6147_9_r) );
  NOR2X0 U80 ( .IN1(n52), .IN2(n62), .QN(N1508_6_r) );
  NAND2X0 U81 ( .IN1(n41), .IN2(n63), .QN(n62) );
  NAND2X0 U82 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U83 ( .IN1(I_BUFF_1_9_r), .IN2(n61), .QN(n52) );
  INVX0 U84 ( .INP(IN_3_1_l), .ZN(n61) );
  AND2X1 U85 ( .IN1(n65), .IN2(n56), .Q(N1507_6_r) );
  INVX0 U86 ( .INP(n64), .ZN(n56) );
  NOR2X0 U87 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n64) );
  NAND2X0 U88 ( .IN1(n66), .IN2(n41), .QN(n65) );
  NOR2X0 U89 ( .IN1(n67), .IN2(IN_10_7_l), .QN(n41) );
  NOR2X0 U90 ( .IN1(n68), .IN2(G15_7_l), .QN(n67) );
  INVX0 U91 ( .INP(IN_4_7_l), .ZN(n68) );
  AND2X1 U92 ( .IN1(IN_1_10_l), .IN2(IN_2_10_l), .Q(n66) );
  INVX0 U93 ( .INP(n36), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U94 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n36) );
endmodule

