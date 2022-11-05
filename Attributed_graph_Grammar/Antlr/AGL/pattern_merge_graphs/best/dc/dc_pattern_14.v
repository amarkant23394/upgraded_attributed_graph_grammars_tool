/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:55:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, 
        IN_5_3_l, IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_clk_net_3_r, 
        blif_reset_net_3_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r, G42_4_r, n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, 
        n_452_4_r );
  input IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, IN_5_3_l,
         IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_clk_net_3_r,
         blif_reset_net_3_r;
  output n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, G42_4_r,
         n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, n_452_4_r;
  wire   n_431_3_l, n_431_3_r, n4_4_r, n6, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45;

  DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n45), .QN(
        n_102_3_r) );
  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n44), .QN(
        n25) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(n43), 
        .QN(n26) );
  DFFARX1 I_16 ( .D(n_431_3_r), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(G78_3_r)
         );
  DFFARX1 I_28 ( .D(n4_4_r), .CLK(blif_clk_net_3_r), .RSTB(n6), .Q(G42_4_r) );
  NAND2X0 U30 ( .IN1(n27), .IN2(n28), .QN(n_576_3_r) );
  NAND2X0 U31 ( .IN1(IN_11_3_l), .IN2(n29), .QN(n28) );
  NOR2X0 U32 ( .IN1(n45), .IN2(G2_3_l), .QN(n27) );
  NAND2X0 U33 ( .IN1(n26), .IN2(n_102_3_r), .QN(n_573_4_r) );
  NOR2X0 U34 ( .IN1(n30), .IN2(n25), .QN(n_572_4_r) );
  NAND2X0 U35 ( .IN1(n31), .IN2(n26), .QN(n_569_4_r) );
  NOR2X0 U36 ( .IN1(n44), .IN2(n30), .QN(n_549_4_r) );
  OR2X1 U37 ( .IN1(n32), .IN2(n33), .Q(n_547_3_r) );
  NAND2X0 U38 ( .IN1(IN_7_3_l), .IN2(IN_5_3_l), .QN(n33) );
  NAND2X0 U39 ( .IN1(n34), .IN2(n35), .QN(n32) );
  NOR2X0 U40 ( .IN1(n44), .IN2(n45), .QN(n34) );
  NOR2X0 U41 ( .IN1(n45), .IN2(n25), .QN(n_452_4_r) );
  NAND2X0 U42 ( .IN1(n_102_3_r), .IN2(n36), .QN(n_431_3_r) );
  NAND2X0 U43 ( .IN1(n37), .IN2(n30), .QN(n36) );
  NOR2X0 U44 ( .IN1(n43), .IN2(G2_3_l), .QN(n37) );
  OR2X1 U45 ( .IN1(n38), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U46 ( .IN1(n39), .IN2(IN_2_3_l), .Q(n38) );
  NOR2X0 U47 ( .IN1(IN_4_3_l), .IN2(n40), .QN(n39) );
  NAND2X0 U48 ( .IN1(G2_3_l), .IN2(n30), .QN(n_429_or_0_3_r) );
  INVX0 U49 ( .INP(n31), .ZN(n30) );
  NOR2X0 U50 ( .IN1(n40), .IN2(IN_5_3_l), .QN(n31) );
  INVX0 U51 ( .INP(G1_3_l), .ZN(n40) );
  INVX0 U52 ( .INP(blif_reset_net_3_r), .ZN(n6) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n42), .QN(n4_4_r) );
  NAND2X0 U54 ( .IN1(n44), .IN2(IN_11_3_l), .QN(n42) );
  NAND2X0 U55 ( .IN1(n35), .IN2(n29), .QN(n41) );
  INVX0 U56 ( .INP(IN_10_3_l), .ZN(n29) );
  INVX0 U57 ( .INP(G2_3_l), .ZN(n35) );
endmodule

