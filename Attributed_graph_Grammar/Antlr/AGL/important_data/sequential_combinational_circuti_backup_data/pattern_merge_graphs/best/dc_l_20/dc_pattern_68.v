/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:01:58 2022
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
  wire   n_431_5_r, n4_7_r, n9, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n_576_5_r) );
  NOR2X0 U39 ( .IN1(n32), .IN2(n33), .QN(n30) );
  NOR2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n_572_7_r) );
  OR2X1 U41 ( .IN1(n32), .IN2(n36), .Q(n_569_7_r) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n_549_7_r) );
  NOR2X0 U43 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NAND2X0 U45 ( .IN1(n4_7_r), .IN2(n34), .QN(n_547_5_r) );
  INVX0 U46 ( .INP(n40), .ZN(n34) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n43), .QN(n40) );
  NAND2X0 U48 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n42) );
  INVX0 U49 ( .INP(n_573_7_r), .ZN(n_452_7_r) );
  NAND2X0 U50 ( .IN1(n_102_5_r), .IN2(n44), .QN(n_573_7_r) );
  NAND2X0 U51 ( .IN1(IN_1_0_l), .IN2(n41), .QN(n44) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n46), .QN(n_431_5_r) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NOR2X0 U54 ( .IN1(n36), .IN2(n33), .QN(n47) );
  NAND2X0 U55 ( .IN1(n35), .IN2(n46), .QN(n_429_or_0_5_r) );
  INVX0 U56 ( .INP(n33), .ZN(n35) );
  NAND2X0 U57 ( .IN1(n49), .IN2(IN_2_6_l), .QN(n33) );
  AND2X1 U58 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n49) );
  OR2X1 U59 ( .IN1(n50), .IN2(IN_5_6_l), .Q(n43) );
  AND2X1 U60 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n50) );
  INVX0 U61 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  AND2X1 U62 ( .IN1(n51), .IN2(n_102_5_r), .Q(n4_7_r) );
  NAND2X0 U63 ( .IN1(n31), .IN2(n48), .QN(n51) );
  INVX0 U64 ( .INP(IN_3_1_l), .ZN(n48) );
  NOR2X0 U65 ( .IN1(n_102_5_r), .IN2(n52), .QN(N1508_0_r) );
  NOR2X0 U66 ( .IN1(n31), .IN2(n41), .QN(n52) );
  INVX0 U67 ( .INP(IN_2_0_l), .ZN(n41) );
  INVX0 U68 ( .INP(n46), .ZN(n31) );
  NAND2X0 U69 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n46) );
  NOR2X0 U70 ( .IN1(n_102_5_r), .IN2(n36), .QN(N1371_0_r) );
  NOR2X0 U71 ( .IN1(IN_1_3_l), .IN2(n53), .QN(n36) );
  OR2X1 U72 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n53) );
  INVX0 U73 ( .INP(n32), .ZN(n_102_5_r) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n38), .QN(n32) );
  INVX0 U75 ( .INP(IN_1_0_l), .ZN(n38) );
  NOR2X0 U76 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n54) );
endmodule

