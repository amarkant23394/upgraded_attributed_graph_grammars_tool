/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:04:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   G78_5_r_15, n5, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53;
  assign N6147_9_r_12 = 1'b0;

  DFFARX1 I_7 ( .D(n28), .CLK(blif_clk_net_7_r_12), .RSTB(n5), .Q(G78_5_r_15)
         );
  DFFARX1 I_43 ( .D(n_572_7_r_12), .CLK(blif_clk_net_7_r_12), .RSTB(n5), .Q(
        G42_7_r_12) );
  NAND2X0 U32 ( .IN1(n_572_7_r_12), .IN2(n_549_7_r_12), .QN(n_569_7_r_12) );
  INVX0 U33 ( .INP(blif_reset_net_7_r_12), .ZN(n5) );
  NAND2X0 U34 ( .IN1(n29), .IN2(n30), .QN(n28) );
  NAND2X0 U35 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NOR2X0 U36 ( .IN1(n33), .IN2(G78_5_r_15), .QN(N1508_6_r_12) );
  NOR2X0 U37 ( .IN1(n_572_7_r_12), .IN2(n_549_7_r_12), .QN(N1508_0_r_12) );
  NAND2X0 U38 ( .IN1(n34), .IN2(n31), .QN(n_549_7_r_12) );
  INVX0 U39 ( .INP(n35), .ZN(n31) );
  NOR2X0 U40 ( .IN1(n36), .IN2(n37), .QN(n34) );
  NOR2X0 U41 ( .IN1(n_572_7_r_12), .IN2(n32), .QN(n37) );
  AND2X1 U42 ( .IN1(N1507_6_r_12), .IN2(n33), .Q(N1371_0_r_12) );
  NAND2X0 U43 ( .IN1(n38), .IN2(N1507_6_r_12), .QN(n33) );
  NOR2X0 U44 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NOR2X0 U45 ( .IN1(n29), .IN2(n41), .QN(n40) );
  NAND2X0 U46 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NAND2X0 U47 ( .IN1(IN_1_0_l_15), .IN2(n44), .QN(n43) );
  OR2X1 U48 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .Q(n44) );
  INVX0 U49 ( .INP(n36), .ZN(n29) );
  NOR2X0 U50 ( .IN1(n36), .IN2(n42), .QN(n39) );
  INVX0 U51 ( .INP(n32), .ZN(n42) );
  NAND2X0 U52 ( .IN1(n45), .IN2(IN_2_6_l_15), .QN(n32) );
  AND2X1 U53 ( .IN1(IN_1_6_l_15), .IN2(n46), .Q(n45) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n46) );
  INVX0 U55 ( .INP(IN_5_6_l_15), .ZN(n48) );
  NAND2X0 U56 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n47) );
  NOR2X0 U57 ( .IN1(IN_1_3_l_15), .IN2(n49), .QN(n36) );
  OR2X1 U58 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n49) );
  INVX0 U59 ( .INP(n_572_7_r_12), .ZN(N1507_6_r_12) );
  NAND2X0 U60 ( .IN1(n50), .IN2(IN_5_6_l_15), .QN(n_572_7_r_12) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n35), .QN(n50) );
  NAND2X0 U62 ( .IN1(n52), .IN2(IN_2_1_l_15), .QN(n35) );
  NOR2X0 U63 ( .IN1(IN_3_1_l_15), .IN2(n53), .QN(n52) );
  INVX0 U64 ( .INP(IN_1_1_l_15), .ZN(n53) );
  AND2X1 U65 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n51) );
endmodule

