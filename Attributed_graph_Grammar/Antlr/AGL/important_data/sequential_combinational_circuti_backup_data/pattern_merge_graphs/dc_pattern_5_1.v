/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:13:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_5, n6, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58;
  assign N6147_9_r_1 = 1'b0;
  assign N1508_6_r_1 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_1), .RSTB(n6), .Q(n58) );
  DFFARX1 I_40 ( .D(n_572_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n6), .Q(
        G42_7_r_1) );
  NAND2X0 U38 ( .IN1(n33), .IN2(n_572_7_r_1), .QN(n_569_7_r_1) );
  INVX0 U39 ( .INP(n_573_7_r_1), .ZN(n_572_7_r_1) );
  NAND2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n_573_7_r_1) );
  NAND2X0 U41 ( .IN1(n36), .IN2(n37), .QN(n34) );
  NOR2X0 U42 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NOR2X0 U43 ( .IN1(n40), .IN2(n41), .QN(n_549_7_r_1) );
  INVX0 U44 ( .INP(blif_reset_net_7_r_1), .ZN(n6) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n4_7_r_5) );
  NOR2X0 U46 ( .IN1(n44), .IN2(n38), .QN(N6134_9_r_1) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n46), .QN(N1508_0_r_1) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n40), .QN(n46) );
  INVX0 U49 ( .INP(n33), .ZN(n40) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n33) );
  OR2X1 U51 ( .IN1(n38), .IN2(n42), .Q(n48) );
  INVX0 U52 ( .INP(n49), .ZN(n38) );
  NOR2X0 U53 ( .IN1(n58), .IN2(n50), .QN(n47) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n39), .QN(n50) );
  NOR2X0 U55 ( .IN1(n42), .IN2(n35), .QN(n41) );
  INVX0 U56 ( .INP(n45), .ZN(N1507_6_r_1) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n37), .QN(n45) );
  NOR2X0 U58 ( .IN1(IN_3_1_l_5), .IN2(n42), .QN(n37) );
  NOR2X0 U59 ( .IN1(IN_1_3_l_5), .IN2(n53), .QN(n42) );
  OR2X1 U60 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n53) );
  NOR2X0 U61 ( .IN1(n35), .IN2(n49), .QN(n52) );
  NAND2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n49) );
  OR2X1 U63 ( .IN1(IN_5_2_l_5), .IN2(n56), .Q(n55) );
  NOR2X0 U64 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n56) );
  NOR2X0 U65 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n54) );
  NAND2X0 U66 ( .IN1(n44), .IN2(n51), .QN(n35) );
  AND2X1 U67 ( .IN1(n43), .IN2(n57), .Q(n51) );
  OR2X1 U68 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n57) );
  AND2X1 U69 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .Q(n43) );
  INVX0 U70 ( .INP(n39), .ZN(n44) );
  NAND2X0 U71 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n39) );
endmodule

