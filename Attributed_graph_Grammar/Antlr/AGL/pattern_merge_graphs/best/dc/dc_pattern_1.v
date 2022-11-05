/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:46:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, n_429_or_0_3_r,
         G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, N1_1_l, G199_1_l, G214_1_l, N3_5_l, N1_1_r,
         n_431_3_r, N3_5_r, n4, n16, n17, n18, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(ACVQN2_0_l), .QN(n_102_3_r) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(G199_1_l), 
        .QN(n17) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(G214_1_l), 
        .QN(n16) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(n35) );
  DFFARX1 I_11 ( .D(G199_1_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(
        ACVQN2_0_r) );
  DFFARX1 I_14 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .QN(n18)
         );
  DFFARX1 I_15 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(G199_1_r)
         );
  DFFARX1 I_16 ( .D(G214_1_l), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(G214_1_r)
         );
  DFFARX1 I_20 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(G78_3_r)
         );
  DFFARX1 I_32 ( .D(N3_5_r), .CLK(blif_clk_net_0_r), .RSTB(n4), .Q(G199_5_r)
         );
  NAND2X0 U25 ( .IN1(n23), .IN2(n24), .QN(n_576_3_r) );
  NOR2X0 U26 ( .IN1(n35), .IN2(n16), .QN(n23) );
  NAND2X0 U27 ( .IN1(n25), .IN2(n_102_3_r), .QN(n_547_3_r) );
  NOR2X0 U28 ( .IN1(n35), .IN2(n26), .QN(n25) );
  NAND2X0 U29 ( .IN1(n26), .IN2(n27), .QN(n_431_3_r) );
  NAND2X0 U30 ( .IN1(n28), .IN2(n29), .QN(n27) );
  NOR2X0 U31 ( .IN1(n35), .IN2(n17), .QN(n28) );
  NOR2X0 U32 ( .IN1(n24), .IN2(n29), .QN(n_42_5_r) );
  OR2X1 U33 ( .IN1(n17), .IN2(n24), .Q(n_429_or_0_3_r) );
  INVX0 U34 ( .INP(n26), .ZN(n24) );
  NOR2X0 U35 ( .IN1(n_102_3_r), .IN2(n18), .QN(n_266_and_0_0_r) );
  INVX0 U36 ( .INP(blif_reset_net_0_r), .ZN(n4) );
  NOR2X0 U37 ( .IN1(n_102_3_r), .IN2(n30), .QN(N3_5_r) );
  NOR2X0 U38 ( .IN1(n17), .IN2(n26), .QN(n30) );
  NAND2X0 U39 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n26) );
  AND2X1 U40 ( .IN1(IN_6_5_l), .IN2(n31), .Q(N3_5_l) );
  NAND2X0 U41 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n31) );
  NOR2X0 U42 ( .IN1(n17), .IN2(n32), .QN(N1_1_r) );
  NOR2X0 U43 ( .IN1(n16), .IN2(n33), .QN(n32) );
  INVX0 U44 ( .INP(n29), .ZN(n33) );
  NOR2X0 U45 ( .IN1(IN_1_5_l), .IN2(IN_3_5_l), .QN(n29) );
  AND2X1 U46 ( .IN1(IN_6_1_l), .IN2(n34), .Q(N1_1_l) );
  NAND2X0 U47 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n34) );
endmodule

