/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:38:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, 
        N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, 
        n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, 
        I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, n4_7_r, n8, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(n58), .QN(
        n31) );
  DFFARX1 I_26 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n_573_7_r) );
  NOR2X0 U44 ( .IN1(n58), .IN2(n34), .QN(n_572_7_r) );
  NAND2X0 U45 ( .IN1(n32), .IN2(n35), .QN(n_569_7_r) );
  OR2X1 U46 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n35) );
  NOR2X0 U47 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .QN(n32) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n37), .QN(n_549_7_r) );
  OR2X1 U49 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .Q(n37) );
  NOR2X0 U50 ( .IN1(n34), .IN2(n38), .QN(n36) );
  NOR2X0 U51 ( .IN1(n39), .IN2(n40), .QN(n_452_7_r) );
  INVX0 U52 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n58), .IN2(n40), .QN(n4_7_r) );
  INVX0 U54 ( .INP(n38), .ZN(n40) );
  NAND2X0 U55 ( .IN1(I_BUFF_1_9_r), .IN2(n41), .QN(n38) );
  OR2X1 U56 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n41) );
  NOR2X0 U57 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U58 ( .IN1(n42), .IN2(n31), .QN(N6147_9_r) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n43), .QN(N6134_9_r) );
  AND2X1 U60 ( .IN1(n44), .IN2(n45), .Q(n42) );
  NOR2X0 U61 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n44) );
  NOR2X0 U62 ( .IN1(n33), .IN2(n46), .QN(N1508_6_r) );
  NAND2X0 U63 ( .IN1(n43), .IN2(n47), .QN(n46) );
  NAND2X0 U64 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U65 ( .INP(n45), .ZN(n43) );
  INVX0 U66 ( .INP(n39), .ZN(n33) );
  NOR2X0 U67 ( .IN1(n50), .IN2(n51), .QN(N1508_0_r) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n53), .QN(n50) );
  OR2X1 U69 ( .IN1(IN_5_7_l), .IN2(IN_9_7_l), .Q(n53) );
  NOR2X0 U70 ( .IN1(IN_10_7_l), .IN2(n54), .QN(n52) );
  NOR2X0 U71 ( .IN1(G15_7_l), .IN2(n55), .QN(n54) );
  INVX0 U72 ( .INP(IN_4_7_l), .ZN(n55) );
  AND2X1 U73 ( .IN1(n49), .IN2(I_BUFF_1_9_r), .Q(N1507_6_r) );
  NAND2X0 U74 ( .IN1(n56), .IN2(n39), .QN(n49) );
  NOR2X0 U75 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n39) );
  NOR2X0 U76 ( .IN1(IN_4_7_l), .IN2(IN_10_7_l), .QN(n56) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n51), .QN(N1371_0_r) );
  INVX0 U78 ( .INP(n34), .ZN(n51) );
  NOR2X0 U79 ( .IN1(IN_3_1_l), .IN2(n45), .QN(n34) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n45) );
  NOR2X0 U81 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .QN(n57) );
  INVX0 U82 ( .INP(n48), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U83 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n48) );
endmodule

