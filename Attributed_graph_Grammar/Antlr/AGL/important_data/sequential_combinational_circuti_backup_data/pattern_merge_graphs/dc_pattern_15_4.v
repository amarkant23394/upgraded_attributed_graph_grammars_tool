/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:21:11 2022
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
  wire   n1, n6, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;
  assign n_569_7_r_4 = 1'b1;

  DFFARX1 I_7 ( .D(n33), .CLK(blif_clk_net_7_r_4), .RSTB(n6), .Q(n70), .QN(n34) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_7_r_4), .RSTB(n6), .Q(G42_7_r_4) );
  NOR2X0 U39 ( .IN1(N1507_6_r_4), .IN2(n35), .QN(n_549_7_r_4) );
  NOR2X0 U40 ( .IN1(n36), .IN2(n37), .QN(n_452_7_r_4) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U42 ( .IN1(n35), .IN2(n40), .QN(n36) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n34), .QN(n40) );
  NAND2X0 U44 ( .IN1(n38), .IN2(n42), .QN(n41) );
  INVX0 U45 ( .INP(n43), .ZN(n38) );
  INVX0 U46 ( .INP(blif_reset_net_7_r_4), .ZN(n6) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n33) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U49 ( .INP(n35), .ZN(n1) );
  NOR2X0 U50 ( .IN1(n39), .IN2(n48), .QN(N6134_9_r_4) );
  NAND2X0 U51 ( .IN1(n43), .IN2(n49), .QN(n48) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n43) );
  AND2X1 U53 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n50) );
  NOR2X0 U54 ( .IN1(n_572_7_r_4), .IN2(n52), .QN(N1508_6_r_4) );
  INVX0 U55 ( .INP(N1507_6_r_4), .ZN(n52) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n53), .QN(N1507_6_r_4) );
  NOR2X0 U57 ( .IN1(n70), .IN2(n_572_7_r_4), .QN(n53) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n_572_7_r_4) );
  NAND2X0 U59 ( .IN1(IN_2_0_l_15), .IN2(IN_1_0_l_15), .QN(n55) );
  NAND2X0 U60 ( .IN1(n46), .IN2(n56), .QN(n54) );
  OR2X1 U61 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n56) );
  INVX0 U62 ( .INP(n39), .ZN(n46) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n35), .QN(N1371_0_r_4) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n51), .QN(n35) );
  INVX0 U65 ( .INP(n47), .ZN(n51) );
  NAND2X0 U66 ( .IN1(n58), .IN2(IN_2_6_l_15), .QN(n47) );
  AND2X1 U67 ( .IN1(IN_1_6_l_15), .IN2(n59), .Q(n58) );
  NAND2X0 U68 ( .IN1(n42), .IN2(n60), .QN(n59) );
  NAND2X0 U69 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n42) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n44), .QN(n57) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U72 ( .INP(IN_1_0_l_15), .ZN(n63) );
  NOR2X0 U73 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n62) );
  NAND2X0 U74 ( .IN1(n64), .IN2(n65), .QN(n49) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n39), .QN(n65) );
  NAND2X0 U76 ( .IN1(n67), .IN2(IN_2_1_l_15), .QN(n39) );
  NOR2X0 U77 ( .IN1(IN_3_1_l_15), .IN2(n68), .QN(n67) );
  INVX0 U78 ( .INP(IN_1_1_l_15), .ZN(n68) );
  AND2X1 U79 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n66) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n60), .QN(n64) );
  INVX0 U81 ( .INP(IN_5_6_l_15), .ZN(n60) );
  OR2X1 U82 ( .IN1(IN_1_3_l_15), .IN2(n69), .Q(n44) );
  OR2X1 U83 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n69) );
endmodule

