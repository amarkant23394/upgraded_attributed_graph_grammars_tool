/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:19:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   n4_7_r_4, n8, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63;

  DFFARX1 I_7 ( .D(n33), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(n_572_7_r_4)
         );
  DFFARX1 I_43 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(
        G42_7_r_4) );
  NAND2X0 U40 ( .IN1(n_572_7_r_4), .IN2(n4_7_r_4), .QN(n_569_7_r_4) );
  NOR2X0 U41 ( .IN1(N1507_6_r_4), .IN2(n34), .QN(n_549_7_r_4) );
  INVX0 U42 ( .INP(blif_reset_net_7_r_4), .ZN(n8) );
  INVX0 U43 ( .INP(n34), .ZN(n4_7_r_4) );
  NAND2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n33) );
  OR2X1 U45 ( .IN1(n37), .IN2(n38), .Q(n36) );
  NOR2X0 U46 ( .IN1(n_452_7_r_4), .IN2(n39), .QN(N6134_9_r_4) );
  NOR2X0 U47 ( .IN1(n_572_7_r_4), .IN2(n40), .QN(N1508_6_r_4) );
  AND2X1 U48 ( .IN1(n39), .IN2(n41), .Q(N1507_6_r_4) );
  NAND2X0 U49 ( .IN1(n_452_7_r_4), .IN2(n42), .QN(n41) );
  NAND2X0 U50 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n45), .QN(n44) );
  NAND2X0 U52 ( .IN1(n46), .IN2(IN_2_0_l_15), .QN(n_452_7_r_4) );
  NOR2X0 U53 ( .IN1(n37), .IN2(n47), .QN(n46) );
  INVX0 U54 ( .INP(n40), .ZN(n39) );
  NOR2X0 U55 ( .IN1(n34), .IN2(n40), .QN(N1371_0_r_4) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n_572_7_r_4), .QN(n40) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n48) );
  AND2X1 U58 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n50) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n51), .QN(n49) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NAND2X0 U61 ( .IN1(IN_1_1_l_15), .IN2(n38), .QN(n53) );
  INVX0 U62 ( .INP(IN_2_1_l_15), .ZN(n52) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n37), .QN(n43) );
  NAND2X0 U64 ( .IN1(n55), .IN2(IN_2_1_l_15), .QN(n37) );
  NOR2X0 U65 ( .IN1(IN_3_1_l_15), .IN2(n56), .QN(n55) );
  INVX0 U66 ( .INP(IN_1_1_l_15), .ZN(n56) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n38), .QN(n34) );
  INVX0 U68 ( .INP(n45), .ZN(n38) );
  NAND2X0 U69 ( .IN1(n58), .IN2(IN_2_6_l_15), .QN(n45) );
  AND2X1 U70 ( .IN1(IN_1_6_l_15), .IN2(n59), .Q(n58) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n54), .QN(n59) );
  INVX0 U72 ( .INP(IN_5_6_l_15), .ZN(n54) );
  NAND2X0 U73 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n60) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n35), .QN(n57) );
  OR2X1 U75 ( .IN1(IN_1_3_l_15), .IN2(n62), .Q(n35) );
  OR2X1 U76 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n62) );
  INVX0 U77 ( .INP(n47), .ZN(n61) );
  NAND2X0 U78 ( .IN1(IN_1_0_l_15), .IN2(n63), .QN(n47) );
  OR2X1 U79 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .Q(n63) );
endmodule

