/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:20:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, N3_8_l, n4_7_r, n10, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(n60), .QN(
        n32) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(n61) );
  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(G42_7_r)
         );
  NAND2X0 U44 ( .IN1(n33), .IN2(n34), .QN(n_573_7_r) );
  NOR2X0 U45 ( .IN1(n60), .IN2(IN_9_7_l), .QN(n33) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n36), .QN(n_572_7_r) );
  NOR2X0 U47 ( .IN1(I_BUFF_1_9_r), .IN2(n37), .QN(n_549_7_r) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n36), .QN(n37) );
  NAND2X0 U49 ( .IN1(n39), .IN2(n40), .QN(n36) );
  NOR2X0 U50 ( .IN1(IN_10_7_l), .IN2(n41), .QN(n_452_7_r) );
  OR2X1 U51 ( .IN1(IN_9_7_l), .IN2(n61), .Q(n41) );
  NOR2X0 U52 ( .IN1(n61), .IN2(n35), .QN(n4_7_r) );
  NOR2X0 U53 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U54 ( .INP(blif_reset_net_7_r), .ZN(n10) );
  NOR2X0 U55 ( .IN1(n42), .IN2(n43), .QN(N6147_9_r) );
  OR2X1 U56 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n43) );
  INVX0 U57 ( .INP(n44), .ZN(n42) );
  NOR2X0 U58 ( .IN1(n_569_7_r), .IN2(n45), .QN(N6147_3_r) );
  NAND2X0 U59 ( .IN1(n32), .IN2(n46), .QN(n_569_7_r) );
  NOR2X0 U60 ( .IN1(n47), .IN2(n48), .QN(N6147_2_r) );
  NAND2X0 U61 ( .IN1(n49), .IN2(n38), .QN(n48) );
  OR2X1 U62 ( .IN1(IN_3_1_l), .IN2(n50), .Q(n38) );
  NAND2X0 U63 ( .IN1(IN_9_7_l), .IN2(G18_7_l), .QN(n49) );
  NAND2X0 U64 ( .IN1(n39), .IN2(n32), .QN(n47) );
  INVX0 U65 ( .INP(IN_5_7_l), .ZN(n39) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n51), .QN(N6134_9_r) );
  NOR2X0 U67 ( .IN1(IN_5_7_l), .IN2(n44), .QN(n51) );
  NAND2X0 U68 ( .IN1(n40), .IN2(n52), .QN(n44) );
  AND2X1 U69 ( .IN1(IN_6_8_l), .IN2(n53), .Q(N3_8_l) );
  NAND2X0 U70 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n53) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n52), .QN(N1508_6_r) );
  NAND2X0 U72 ( .IN1(n55), .IN2(n56), .QN(n52) );
  INVX0 U73 ( .INP(IN_7_7_l), .ZN(n56) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n57), .QN(N1507_6_r) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n35), .QN(n54) );
  INVX0 U76 ( .INP(n50), .ZN(n35) );
  NAND2X0 U77 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n50) );
  AND2X1 U78 ( .IN1(n45), .IN2(n58), .Q(n57) );
  NAND2X0 U79 ( .IN1(n34), .IN2(n40), .QN(n58) );
  INVX0 U80 ( .INP(IN_9_7_l), .ZN(n40) );
  NOR2X0 U81 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n45) );
  INVX0 U82 ( .INP(n46), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U83 ( .IN1(n34), .IN2(n59), .QN(n46) );
  NAND2X0 U84 ( .IN1(IN_4_7_l), .IN2(n55), .QN(n59) );
  INVX0 U85 ( .INP(G15_7_l), .ZN(n55) );
  INVX0 U86 ( .INP(IN_10_7_l), .ZN(n34) );
endmodule

