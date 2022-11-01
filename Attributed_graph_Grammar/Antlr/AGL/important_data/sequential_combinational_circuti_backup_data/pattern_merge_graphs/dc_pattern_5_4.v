/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:28:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_7_r_4, 
        blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, 
        n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N43, n4_7_r_5, G42_7_r_5, n4_7_r_4, n6, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57;
  assign n_572_7_r_4 = N43;
  assign N1508_6_r_4 = 1'b0;
  assign N1371_0_r_4 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_4), .RSTB(n6), .Q(
        G42_7_r_5) );
  DFFARX1 I_40 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n6), .Q(
        G42_7_r_4) );
  NAND2X0 U39 ( .IN1(n_549_7_r_4), .IN2(n32), .QN(n_569_7_r_4) );
  NOR2X0 U40 ( .IN1(N6134_9_r_4), .IN2(n33), .QN(n_452_7_r_4) );
  INVX0 U41 ( .INP(blif_reset_net_7_r_4), .ZN(n6) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n35), .QN(n4_7_r_5) );
  NOR2X0 U43 ( .IN1(N6134_9_r_4), .IN2(n36), .QN(n4_7_r_4) );
  INVX0 U44 ( .INP(n_549_7_r_4), .ZN(n36) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n37), .QN(n_549_7_r_4) );
  AND2X1 U46 ( .IN1(n38), .IN2(n39), .Q(N6134_9_r_4) );
  NAND2X0 U47 ( .IN1(n40), .IN2(n32), .QN(n39) );
  NOR2X0 U48 ( .IN1(n34), .IN2(n41), .QN(n38) );
  NOR2X0 U49 ( .IN1(n33), .IN2(n42), .QN(N43) );
  AND2X1 U50 ( .IN1(n43), .IN2(n44), .Q(n33) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n42), .QN(n44) );
  INVX0 U52 ( .INP(n32), .ZN(n42) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n32) );
  NAND2X0 U54 ( .IN1(n35), .IN2(n47), .QN(n46) );
  OR2X1 U55 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n47) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n48), .QN(n43) );
  NOR2X0 U57 ( .IN1(n45), .IN2(G42_7_r_5), .QN(n48) );
  INVX0 U58 ( .INP(n49), .ZN(n45) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n51), .QN(N1507_6_r_4) );
  NAND2X0 U60 ( .IN1(n37), .IN2(n41), .QN(n51) );
  AND2X1 U61 ( .IN1(n52), .IN2(n53), .Q(n41) );
  OR2X1 U62 ( .IN1(IN_5_2_l_5), .IN2(n54), .Q(n53) );
  NOR2X0 U63 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n54) );
  NOR2X0 U64 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n52) );
  NOR2X0 U65 ( .IN1(IN_3_1_l_5), .IN2(n49), .QN(n37) );
  OR2X1 U66 ( .IN1(n40), .IN2(n34), .Q(n50) );
  NOR2X0 U67 ( .IN1(IN_1_3_l_5), .IN2(n55), .QN(n34) );
  OR2X1 U68 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n55) );
  NAND2X0 U69 ( .IN1(n56), .IN2(n35), .QN(n40) );
  AND2X1 U70 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .Q(n35) );
  NOR2X0 U71 ( .IN1(n57), .IN2(n49), .QN(n56) );
  NAND2X0 U72 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n49) );
  NOR2X0 U73 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n57) );
endmodule

