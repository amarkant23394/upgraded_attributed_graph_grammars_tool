/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:03:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n_573_7_r, n_431_5_r, n4_7_r, n8, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
  assign n_569_7_r = n_573_7_r;
  assign n_576_5_r = 1'b1;
  assign N1371_0_r = 1'b0;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G42_7_r) );
  NOR2X0 U32 ( .IN1(n27), .IN2(n28), .QN(n_572_7_r) );
  NAND2X0 U33 ( .IN1(n29), .IN2(n30), .QN(n_547_5_r) );
  NOR2X0 U34 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NOR2X0 U35 ( .IN1(n27), .IN2(n33), .QN(n29) );
  INVX0 U36 ( .INP(n_573_7_r), .ZN(n_452_7_r) );
  NAND2X0 U37 ( .IN1(n_549_7_r), .IN2(n34), .QN(n_573_7_r) );
  OR2X1 U38 ( .IN1(n35), .IN2(n36), .Q(n_549_7_r) );
  NOR2X0 U39 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n35) );
  NAND2X0 U40 ( .IN1(n37), .IN2(n38), .QN(n_431_5_r) );
  NAND2X0 U41 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n41), .QN(n37) );
  INVX0 U43 ( .INP(n_429_or_0_5_r), .ZN(n41) );
  NAND2X0 U44 ( .IN1(n28), .IN2(n_102_5_r), .QN(n_429_or_0_5_r) );
  NOR2X0 U45 ( .IN1(IN_3_1_l), .IN2(n34), .QN(n28) );
  INVX0 U46 ( .INP(n27), .ZN(n_102_5_r) );
  NOR2X0 U47 ( .IN1(IN_2_0_l), .IN2(n36), .QN(n27) );
  INVX0 U48 ( .INP(IN_1_0_l), .ZN(n36) );
  INVX0 U49 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U50 ( .IN1(n32), .IN2(n42), .QN(n4_7_r) );
  INVX0 U51 ( .INP(n34), .ZN(n42) );
  NAND2X0 U52 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n34) );
  NOR2X0 U53 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n32) );
  OR2X1 U54 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
  AND2X1 U55 ( .IN1(n44), .IN2(IN_2_6_l), .Q(N1508_0_r) );
  AND2X1 U56 ( .IN1(IN_1_6_l), .IN2(n40), .Q(n44) );
  INVX0 U57 ( .INP(n31), .ZN(n40) );
  NOR2X0 U58 ( .IN1(IN_5_6_l), .IN2(n33), .QN(n31) );
  INVX0 U59 ( .INP(n39), .ZN(n33) );
  NAND2X0 U60 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n39) );
endmodule

