/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:49:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, 
        IN_4_4_l, IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_clk_net_3_r, 
        blif_reset_net_3_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r, G42_4_r, n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, 
        n_452_4_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, IN_4_4_l,
         IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_clk_net_3_r,
         blif_reset_net_3_r;
  output n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, G42_4_r,
         n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, n_452_4_r;
  wire   ACVQN1_0_l, n4_4_l, n_431_3_r, n4_4_r, n10, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_3_r), .RSTB(n10), .Q(n54), 
        .QN(n33) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_3_r), .RSTB(n10), .Q(
        ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(n4_4_l), .CLK(blif_clk_net_3_r), .RSTB(n10), .Q(n55), .QN(
        n_102_3_r) );
  DFFARX1 I_13 ( .D(n_431_3_r), .CLK(blif_clk_net_3_r), .RSTB(n10), .Q(G78_3_r) );
  DFFARX1 I_25 ( .D(n4_4_r), .CLK(blif_clk_net_3_r), .RSTB(n10), .Q(G42_4_r)
         );
  NAND2X0 U39 ( .IN1(n34), .IN2(n35), .QN(n_576_3_r) );
  NOR2X0 U40 ( .IN1(n55), .IN2(IN_10_4_l), .QN(n35) );
  NOR2X0 U41 ( .IN1(n36), .IN2(n33), .QN(n34) );
  NAND2X0 U42 ( .IN1(n37), .IN2(n38), .QN(n_573_4_r) );
  NOR2X0 U43 ( .IN1(IN_5_4_l), .IN2(n39), .QN(n_572_4_r) );
  OR2X1 U44 ( .IN1(IN_9_4_l), .IN2(n54), .Q(n39) );
  NAND2X0 U45 ( .IN1(n37), .IN2(n40), .QN(n_569_4_r) );
  NOR2X0 U46 ( .IN1(IN_9_4_l), .IN2(IN_10_4_l), .QN(n37) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n_549_4_r) );
  NOR2X0 U48 ( .IN1(n54), .IN2(n38), .QN(n42) );
  INVX0 U49 ( .INP(n43), .ZN(n38) );
  NAND2X0 U50 ( .IN1(n_102_3_r), .IN2(n44), .QN(n_547_3_r) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U52 ( .INP(IN_10_4_l), .ZN(n46) );
  NAND2X0 U53 ( .IN1(IN_9_4_l), .IN2(n36), .QN(n45) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n47), .QN(n_452_4_r) );
  NOR2X0 U55 ( .IN1(IN_5_4_l), .IN2(G18_4_l), .QN(n43) );
  NAND2X0 U56 ( .IN1(n40), .IN2(n48), .QN(n_431_3_r) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U58 ( .IN1(IN_9_4_l), .IN2(IN_5_4_l), .QN(n50) );
  NOR2X0 U59 ( .IN1(n33), .IN2(n51), .QN(n49) );
  INVX0 U60 ( .INP(n41), .ZN(n40) );
  NOR2X0 U61 ( .IN1(IN_7_4_l), .IN2(G15_4_l), .QN(n41) );
  NAND2X0 U62 ( .IN1(n47), .IN2(n52), .QN(n_429_or_0_3_r) );
  OR2X1 U63 ( .IN1(n36), .IN2(IN_10_4_l), .Q(n52) );
  NOR2X0 U64 ( .IN1(n53), .IN2(G15_4_l), .QN(n36) );
  INVX0 U65 ( .INP(IN_4_4_l), .ZN(n53) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n47), .QN(n4_4_r) );
  INVX0 U67 ( .INP(n51), .ZN(n47) );
  NAND2X0 U68 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n51) );
  NOR2X0 U69 ( .IN1(IN_1_4_l), .IN2(G18_4_l), .QN(n4_4_l) );
  INVX0 U70 ( .INP(blif_reset_net_3_r), .ZN(n10) );
endmodule

