/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:23:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N65, n4_7_r_5, n4_7_r_3, n6, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61;
  assign N1508_1_r_3 = N65;
  assign N1372_1_r_3 = N65;
  assign N1508_6_r_3 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_3), .RSTB(n6), .Q(n61) );
  DFFARX1 I_40 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n6), .Q(
        G42_7_r_3) );
  NAND2X0 U38 ( .IN1(n33), .IN2(n34), .QN(n_573_7_r_3) );
  NAND2X0 U39 ( .IN1(n35), .IN2(n36), .QN(n_549_7_r_3) );
  NOR2X0 U40 ( .IN1(IN_3_1_l_5), .IN2(n37), .QN(n35) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U42 ( .IN1(N6134_9_r_3), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  INVX0 U43 ( .INP(blif_reset_net_7_r_3), .ZN(n6) );
  NOR2X0 U44 ( .IN1(N6134_9_r_3), .IN2(n40), .QN(n4_7_r_3) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n41), .QN(n40) );
  NOR2X0 U46 ( .IN1(n42), .IN2(n43), .QN(n41) );
  AND2X1 U47 ( .IN1(n_569_7_r_3), .IN2(N6134_9_r_3), .Q(N65) );
  INVX0 U48 ( .INP(n34), .ZN(n_569_7_r_3) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n34) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n46) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U53 ( .IN1(IN_3_1_l_5), .IN2(n43), .QN(n50) );
  NOR2X0 U54 ( .IN1(n4_7_r_5), .IN2(n36), .QN(n48) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n43), .QN(n4_7_r_5) );
  NOR2X0 U56 ( .IN1(IN_1_3_l_5), .IN2(n53), .QN(n43) );
  OR2X1 U57 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n53) );
  INVX0 U58 ( .INP(n39), .ZN(n52) );
  INVX0 U59 ( .INP(n33), .ZN(N1507_6_r_3) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n44), .QN(n33) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n44) );
  OR2X1 U62 ( .IN1(n51), .IN2(IN_3_1_l_5), .Q(n56) );
  NOR2X0 U63 ( .IN1(n61), .IN2(N6134_9_r_3), .QN(n55) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n39), .QN(N6134_9_r_3) );
  NAND2X0 U65 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n39) );
  OR2X1 U66 ( .IN1(n38), .IN2(n51), .Q(n57) );
  NOR2X0 U67 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n38) );
  NOR2X0 U68 ( .IN1(n42), .IN2(n36), .QN(n54) );
  INVX0 U69 ( .INP(n51), .ZN(n36) );
  NAND2X0 U70 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n51) );
  INVX0 U71 ( .INP(n47), .ZN(n42) );
  NAND2X0 U72 ( .IN1(n58), .IN2(n59), .QN(n47) );
  OR2X1 U73 ( .IN1(n60), .IN2(IN_5_2_l_5), .Q(n59) );
  NOR2X0 U74 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n60) );
  NOR2X0 U75 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n58) );
endmodule

