/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:49:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, 
        IN_4_4_l, IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, ACVQN1_2_r, P6_2_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, IN_4_4_l,
         IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, ACVQN1_2_r, P6_2_r, n_429_or_0_3_r,
         G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, n4_4_l, n_549_4_l, n_431_3_r, N3_5_r, n2, n6,
         n7, n20, n21, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN2_0_l), .QN(n20) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(n4_4_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(n40) );
  DFFARX1 I_12 ( .D(n6), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN2_0_r) );
  DFFARX1 I_15 ( .D(n_549_4_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .QN(n21) );
  DFFARX1 I_16 ( .D(n2), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN1_2_r) );
  DFFARX1 I_18 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .QN(P6_2_r) );
  DFFARX1 I_20 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G78_3_r)
         );
  DFFARX1 I_32 ( .D(N3_5_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G199_5_r)
         );
  NAND2X0 U28 ( .IN1(n26), .IN2(IN_5_4_l), .QN(n_576_3_r) );
  NOR2X0 U29 ( .IN1(n6), .IN2(n27), .QN(n26) );
  NAND2X0 U30 ( .IN1(n28), .IN2(n29), .QN(n_547_3_r) );
  NOR2X0 U31 ( .IN1(n20), .IN2(n6), .QN(n28) );
  NAND2X0 U32 ( .IN1(n29), .IN2(n30), .QN(n_431_3_r) );
  NAND2X0 U33 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U34 ( .INP(n_429_or_0_3_r), .ZN(n32) );
  NOR2X0 U35 ( .IN1(IN_5_4_l), .IN2(G18_4_l), .QN(n31) );
  NAND2X0 U36 ( .IN1(n33), .IN2(n34), .QN(n29) );
  INVX0 U37 ( .INP(IN_7_4_l), .ZN(n34) );
  NOR2X0 U38 ( .IN1(n40), .IN2(n_549_4_l), .QN(n_42_5_r) );
  NAND2X0 U39 ( .IN1(n40), .IN2(n27), .QN(n_429_or_0_3_r) );
  NOR2X0 U40 ( .IN1(n20), .IN2(n21), .QN(n_266_and_0_0_r) );
  INVX0 U41 ( .INP(blif_reset_net_0_r), .ZN(n7) );
  INVX0 U42 ( .INP(n_102_3_r), .ZN(n6) );
  NOR2X0 U43 ( .IN1(IN_10_4_l), .IN2(IN_9_4_l), .QN(n_102_3_r) );
  NOR2X0 U44 ( .IN1(IN_1_4_l), .IN2(G18_4_l), .QN(n4_4_l) );
  INVX0 U45 ( .INP(n27), .ZN(n2) );
  NAND2X0 U46 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n27) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n36), .QN(N3_5_r) );
  NOR2X0 U48 ( .IN1(IN_5_4_l), .IN2(IN_9_4_l), .QN(n36) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n38), .QN(n35) );
  OR2X1 U50 ( .IN1(G18_4_l), .IN2(IN_5_4_l), .Q(n38) );
  INVX0 U51 ( .INP(n_549_4_l), .ZN(n37) );
  NOR2X0 U52 ( .IN1(n39), .IN2(IN_10_4_l), .QN(n_549_4_l) );
  AND2X1 U53 ( .IN1(IN_4_4_l), .IN2(n33), .Q(n39) );
  INVX0 U54 ( .INP(G15_4_l), .ZN(n33) );
endmodule

