/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:38:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, 
        N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, 
        n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_l, n_431_5_r, n1, n9, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n62), .QN(
        n33) );
  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n1), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G42_7_r) );
  NAND2X0 U41 ( .IN1(n34), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NOR2X0 U42 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U43 ( .IN1(n37), .IN2(n38), .QN(n_573_7_r) );
  OR2X1 U44 ( .IN1(n39), .IN2(IN_3_1_l), .Q(n38) );
  NOR2X0 U45 ( .IN1(n40), .IN2(n41), .QN(n_572_7_r) );
  NOR2X0 U46 ( .IN1(n35), .IN2(IN_10_7_l), .QN(n41) );
  NOR2X0 U47 ( .IN1(G15_7_l), .IN2(n42), .QN(n35) );
  INVX0 U48 ( .INP(IN_4_7_l), .ZN(n42) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n37), .QN(n_569_7_r) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n37) );
  INVX0 U51 ( .INP(IN_7_7_l), .ZN(n45) );
  INVX0 U52 ( .INP(G15_7_l), .ZN(n44) );
  OR2X1 U53 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n43) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n47), .QN(n_549_7_r) );
  NOR2X0 U55 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .QN(n47) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n49), .QN(n_547_5_r) );
  NOR2X0 U57 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n49) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NAND2X0 U59 ( .IN1(n52), .IN2(n53), .QN(n_452_7_r) );
  NAND2X0 U60 ( .IN1(IN_3_1_l), .IN2(n33), .QN(n53) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n55), .QN(n_431_5_r) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n62), .QN(n55) );
  NOR2X0 U63 ( .IN1(n39), .IN2(n57), .QN(n56) );
  INVX0 U64 ( .INP(G18_7_l), .ZN(n57) );
  NOR2X0 U65 ( .IN1(IN_9_7_l), .IN2(IN_5_7_l), .QN(n54) );
  INVX0 U66 ( .INP(n46), .ZN(n_429_or_0_5_r) );
  NOR2X0 U67 ( .IN1(n39), .IN2(n40), .QN(n46) );
  INVX0 U68 ( .INP(n36), .ZN(n40) );
  NAND2X0 U69 ( .IN1(n50), .IN2(n58), .QN(n36) );
  OR2X1 U70 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n58) );
  INVX0 U71 ( .INP(n59), .ZN(n50) );
  INVX0 U72 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U73 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U74 ( .INP(n52), .ZN(n1) );
  NAND2X0 U75 ( .IN1(n39), .IN2(n33), .QN(n52) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n59), .QN(N1508_0_r) );
  NOR2X0 U77 ( .IN1(IN_5_7_l), .IN2(n51), .QN(n60) );
  INVX0 U78 ( .INP(n_102_5_r), .ZN(n51) );
  NOR2X0 U79 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .QN(n_102_5_r) );
  NOR2X0 U80 ( .IN1(n61), .IN2(n59), .QN(N1371_0_r) );
  NAND2X0 U81 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n59) );
  NOR2X0 U82 ( .IN1(IN_3_1_l), .IN2(n39), .QN(n61) );
  NAND2X0 U83 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n39) );
endmodule

