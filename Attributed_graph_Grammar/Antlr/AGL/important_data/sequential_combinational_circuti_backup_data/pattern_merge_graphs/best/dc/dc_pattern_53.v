/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:43:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, 
        N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, 
        n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, 
        I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, n4_7_r, n8, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(n62) );
  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n33), .QN(n_572_7_r) );
  NOR2X0 U43 ( .IN1(n34), .IN2(IN_10_7_l), .QN(n33) );
  NAND2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n_569_7_r) );
  NOR2X0 U45 ( .IN1(n37), .IN2(n38), .QN(n_549_7_r) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n39), .QN(n37) );
  INVX0 U47 ( .INP(n_573_7_r), .ZN(n_452_7_r) );
  NAND2X0 U48 ( .IN1(n35), .IN2(n40), .QN(n_573_7_r) );
  NOR2X0 U49 ( .IN1(n62), .IN2(IN_9_7_l), .QN(n35) );
  INVX0 U50 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U51 ( .IN1(n62), .IN2(n32), .QN(n4_7_r) );
  NOR2X0 U52 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U53 ( .IN1(n34), .IN2(n41), .QN(N6147_9_r) );
  NAND2X0 U54 ( .IN1(n42), .IN2(n36), .QN(n41) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U56 ( .IN1(G15_7_l), .IN2(n45), .QN(n34) );
  INVX0 U57 ( .INP(IN_4_7_l), .ZN(n45) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n43), .QN(N6134_9_r) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n48), .QN(N1508_6_r) );
  NAND2X0 U60 ( .IN1(n38), .IN2(n49), .QN(n48) );
  NAND2X0 U61 ( .IN1(n36), .IN2(n50), .QN(n38) );
  INVX0 U62 ( .INP(IN_10_7_l), .ZN(n36) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n52), .QN(N1508_1_r) );
  NAND2X0 U64 ( .IN1(n40), .IN2(n50), .QN(n52) );
  INVX0 U65 ( .INP(IN_9_7_l), .ZN(n50) );
  INVX0 U66 ( .INP(IN_5_7_l), .ZN(n40) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n54), .QN(N1507_6_r) );
  NOR2X0 U68 ( .IN1(n39), .IN2(n43), .QN(n54) );
  INVX0 U69 ( .INP(n55), .ZN(n43) );
  INVX0 U70 ( .INP(n56), .ZN(n39) );
  INVX0 U71 ( .INP(n49), .ZN(n53) );
  NAND2X0 U72 ( .IN1(n57), .IN2(n58), .QN(n49) );
  NAND2X0 U73 ( .IN1(n55), .IN2(n56), .QN(n58) );
  NOR2X0 U74 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n56) );
  NOR2X0 U75 ( .IN1(IN_3_1_l), .IN2(n59), .QN(n55) );
  OR2X1 U76 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .Q(n57) );
  INVX0 U77 ( .INP(n51), .ZN(N1372_1_r) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n32), .QN(n51) );
  INVX0 U79 ( .INP(n59), .ZN(n32) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n59) );
  NOR2X0 U81 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n60) );
  INVX0 U82 ( .INP(n47), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U83 ( .IN1(n46), .IN2(n61), .QN(n47) );
  OR2X1 U84 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n61) );
  INVX0 U85 ( .INP(n44), .ZN(n46) );
  NAND2X0 U86 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n44) );
endmodule

