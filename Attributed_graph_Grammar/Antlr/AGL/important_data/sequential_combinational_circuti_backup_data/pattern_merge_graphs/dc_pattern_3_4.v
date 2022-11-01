/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:17:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_4, 
        blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, 
        n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N46, n4_7_r_3, n4_7_r_4, n7, n33, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;
  assign n_572_7_r_4 = N46;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .QN(n33) );
  DFFARX1 I_40 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(
        G42_7_r_4) );
  OR2X1 U42 ( .IN1(n35), .IN2(n36), .Q(n_569_7_r_4) );
  NOR2X0 U43 ( .IN1(n36), .IN2(N1507_6_r_4), .QN(n_549_7_r_4) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n38), .QN(n_452_7_r_4) );
  INVX0 U45 ( .INP(blif_reset_net_7_r_4), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n36), .QN(n4_7_r_4) );
  NOR2X0 U47 ( .IN1(IN_1_9_l_3), .IN2(n39), .QN(n36) );
  NOR2X0 U48 ( .IN1(IN_1_9_l_3), .IN2(n40), .QN(n4_7_r_3) );
  AND2X1 U49 ( .IN1(n41), .IN2(n38), .Q(N6134_9_r_4) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n43), .QN(n38) );
  OR2X1 U51 ( .IN1(n44), .IN2(n45), .Q(n42) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n40), .QN(n44) );
  NOR2X0 U53 ( .IN1(n37), .IN2(n35), .QN(N46) );
  AND2X1 U54 ( .IN1(n35), .IN2(N1371_0_r_4), .Q(N1508_6_r_4) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n47), .QN(n35) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U57 ( .IN1(n39), .IN2(n45), .QN(n46) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n51), .QN(n39) );
  INVX0 U59 ( .INP(IN_2_9_l_3), .ZN(n50) );
  NOR2X0 U60 ( .IN1(n41), .IN2(n37), .QN(N1507_6_r_4) );
  AND2X1 U61 ( .IN1(n52), .IN2(n33), .Q(n37) );
  NAND2X0 U62 ( .IN1(n43), .IN2(n53), .QN(n52) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n49), .QN(n53) );
  NAND2X0 U64 ( .IN1(IN_5_6_l_3), .IN2(n55), .QN(n54) );
  INVX0 U65 ( .INP(n41), .ZN(N1371_0_r_4) );
  NAND2X0 U66 ( .IN1(n56), .IN2(n57), .QN(n41) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U68 ( .IN1(n40), .IN2(n43), .QN(n59) );
  NAND2X0 U69 ( .IN1(n60), .IN2(IN_2_6_l_3), .QN(n43) );
  AND2X1 U70 ( .IN1(IN_1_6_l_3), .IN2(n61), .Q(n60) );
  NAND2X0 U71 ( .IN1(n55), .IN2(n62), .QN(n61) );
  INVX0 U72 ( .INP(IN_5_6_l_3), .ZN(n62) );
  AND2X1 U73 ( .IN1(n63), .IN2(n64), .Q(n40) );
  OR2X1 U74 ( .IN1(n65), .IN2(IN_5_2_l_3), .Q(n64) );
  NOR2X0 U75 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n65) );
  NOR2X0 U76 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n63) );
  AND2X1 U77 ( .IN1(n55), .IN2(IN_5_6_l_3), .Q(n58) );
  NAND2X0 U78 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n55) );
  NOR2X0 U79 ( .IN1(n45), .IN2(n49), .QN(n56) );
  INVX0 U80 ( .INP(IN_1_9_l_3), .ZN(n49) );
  INVX0 U81 ( .INP(n48), .ZN(n45) );
  NOR2X0 U82 ( .IN1(IN_5_9_l_3), .IN2(n51), .QN(n48) );
  NOR2X0 U83 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n51) );
endmodule

