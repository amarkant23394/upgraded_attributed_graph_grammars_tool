/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:13:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, N3_8_l, n4_7_r, n11, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n11), .Q(n60) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n11), .QN(n34) );
  DFFARX1 I_26 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n11), .Q(G42_7_r)
         );
  NAND2X0 U46 ( .IN1(n34), .IN2(n35), .QN(n_573_7_r) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n37), .QN(n_572_7_r) );
  NAND2X0 U48 ( .IN1(n_569_7_r), .IN2(n38), .QN(n_549_7_r) );
  NAND2X0 U49 ( .IN1(n36), .IN2(n39), .QN(n38) );
  NAND2X0 U50 ( .IN1(n40), .IN2(n35), .QN(n_569_7_r) );
  NAND2X0 U51 ( .IN1(n41), .IN2(n42), .QN(n35) );
  INVX0 U52 ( .INP(IN_7_7_l), .ZN(n42) );
  NOR2X0 U53 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n40) );
  NOR2X0 U54 ( .IN1(IN_10_7_l), .IN2(n43), .QN(n_452_7_r) );
  NAND2X0 U55 ( .IN1(n39), .IN2(n34), .QN(n43) );
  NOR2X0 U56 ( .IN1(IN_10_7_l), .IN2(n44), .QN(n4_7_r) );
  NOR2X0 U57 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U58 ( .INP(blif_reset_net_7_r), .ZN(n11) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n34), .QN(N6147_9_r) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n45), .QN(N6134_9_r) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n37), .QN(n45) );
  NOR2X0 U62 ( .IN1(n47), .IN2(IN_3_1_l), .QN(n37) );
  AND2X1 U63 ( .IN1(IN_6_8_l), .IN2(n48), .Q(N3_8_l) );
  NAND2X0 U64 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n48) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n50), .QN(N1508_6_r) );
  NAND2X0 U66 ( .IN1(n46), .IN2(I_BUFF_1_9_r), .QN(n50) );
  NOR2X0 U67 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n46) );
  NAND2X0 U68 ( .IN1(n51), .IN2(n52), .QN(n49) );
  INVX0 U69 ( .INP(IN_3_1_l), .ZN(n52) );
  NAND2X0 U70 ( .IN1(n53), .IN2(n54), .QN(n51) );
  INVX0 U71 ( .INP(n36), .ZN(n53) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n56), .QN(N1508_0_r) );
  OR2X1 U73 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n56) );
  INVX0 U74 ( .INP(n44), .ZN(n55) );
  NAND2X0 U75 ( .IN1(n39), .IN2(n47), .QN(n44) );
  INVX0 U76 ( .INP(IN_9_7_l), .ZN(n39) );
  AND2X1 U77 ( .IN1(n54), .IN2(n36), .Q(N1507_6_r) );
  NOR2X0 U78 ( .IN1(IN_10_7_l), .IN2(n57), .QN(n36) );
  AND2X1 U79 ( .IN1(IN_4_7_l), .IN2(n41), .Q(n57) );
  INVX0 U80 ( .INP(G15_7_l), .ZN(n41) );
  NAND2X0 U81 ( .IN1(n58), .IN2(n60), .QN(n54) );
  NOR2X0 U82 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n58) );
  NOR2X0 U83 ( .IN1(G18_7_l), .IN2(n59), .QN(N1371_0_r) );
  OR2X1 U84 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .Q(n59) );
  INVX0 U85 ( .INP(n47), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U86 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n47) );
endmodule

