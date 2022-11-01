/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:13:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, 
        N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, 
        n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14
 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_5, G42_7_r_5, n4_7_r_14, N3_8_l_14, n7, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign N1508_6_r_14 = 1'b0;
  assign N1508_0_r_14 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_14), .RSTB(n7), .Q(
        G42_7_r_5) );
  DFFARX1 I_40 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n7), .Q(
        G42_7_r_14) );
  DFFARX1 I_51 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n7), .Q(n58), 
        .QN(n30) );
  NOR2X0 U38 ( .IN1(n_569_7_r_14), .IN2(n31), .QN(n_549_7_r_14) );
  NOR2X0 U39 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NAND2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n33) );
  NOR2X0 U41 ( .IN1(n58), .IN2(n_573_7_r_14), .QN(n_452_7_r_14) );
  INVX0 U42 ( .INP(blif_reset_net_7_r_14), .ZN(n7) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n37), .QN(n4_7_r_5) );
  AND2X1 U44 ( .IN1(IN_1_10_l_5), .IN2(IN_2_10_l_5), .Q(n37) );
  NOR2X0 U45 ( .IN1(n58), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n30), .QN(N6147_9_r_14) );
  NOR2X0 U47 ( .IN1(n_573_7_r_14), .IN2(n30), .QN(N6134_9_r_14) );
  INVX0 U48 ( .INP(n_572_7_r_14), .ZN(n_573_7_r_14) );
  NAND2X0 U49 ( .IN1(n35), .IN2(n39), .QN(n_572_7_r_14) );
  NAND2X0 U50 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U51 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n41) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n43), .QN(n40) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n36), .QN(n43) );
  NOR2X0 U54 ( .IN1(n_569_7_r_14), .IN2(G42_7_r_5), .QN(N3_8_l_14) );
  INVX0 U55 ( .INP(n38), .ZN(N1507_6_r_14) );
  NAND2X0 U56 ( .IN1(n45), .IN2(n46), .QN(n38) );
  NAND2X0 U57 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n46) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n34), .QN(n45) );
  NOR2X0 U59 ( .IN1(n36), .IN2(n47), .QN(n34) );
  NOR2X0 U60 ( .IN1(n48), .IN2(n42), .QN(n47) );
  NOR2X0 U61 ( .IN1(n49), .IN2(IN_5_2_l_5), .QN(n42) );
  NOR2X0 U62 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n49) );
  OR2X1 U63 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .Q(n48) );
  NOR2X0 U64 ( .IN1(IN_1_3_l_5), .IN2(n50), .QN(n36) );
  OR2X1 U65 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n50) );
  AND2X1 U66 ( .IN1(n30), .IN2(n_569_7_r_14), .Q(N1371_0_r_14) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n35), .QN(n_569_7_r_14) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n52), .QN(n35) );
  NAND2X0 U69 ( .IN1(IN_2_1_l_5), .IN2(IN_2_10_l_5), .QN(n52) );
  NAND2X0 U70 ( .IN1(n53), .IN2(IN_1_1_l_5), .QN(n51) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n55), .QN(n53) );
  INVX0 U72 ( .INP(IN_1_10_l_5), .ZN(n55) );
  NOR2X0 U73 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n54) );
  INVX0 U74 ( .INP(n32), .ZN(n44) );
  NAND2X0 U75 ( .IN1(n56), .IN2(IN_2_1_l_5), .QN(n32) );
  NOR2X0 U76 ( .IN1(IN_3_1_l_5), .IN2(n57), .QN(n56) );
  INVX0 U77 ( .INP(IN_1_1_l_5), .ZN(n57) );
endmodule

