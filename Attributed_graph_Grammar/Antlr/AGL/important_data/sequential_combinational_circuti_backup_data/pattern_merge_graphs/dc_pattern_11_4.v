/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:53:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N46, n4_7_r_4, n9, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  assign n_572_7_r_4 = N46;
  assign N1508_6_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;
  assign N1371_0_r_4 = 1'b0;

  DFFARX1 I_46 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n9), .Q(
        G42_7_r_4) );
  NAND2X0 U44 ( .IN1(n_549_7_r_4), .IN2(n39), .QN(n_569_7_r_4) );
  NOR2X0 U45 ( .IN1(N6134_9_r_4), .IN2(n40), .QN(n_452_7_r_4) );
  INVX0 U46 ( .INP(blif_reset_net_7_r_4), .ZN(n9) );
  NOR2X0 U47 ( .IN1(N6134_9_r_4), .IN2(n41), .QN(n4_7_r_4) );
  INVX0 U48 ( .INP(n_549_7_r_4), .ZN(n41) );
  NAND2X0 U49 ( .IN1(n42), .IN2(n43), .QN(n_549_7_r_4) );
  OR2X1 U50 ( .IN1(n44), .IN2(n45), .Q(n43) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n42) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n51), .QN(N6134_9_r_4) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n50) );
  INVX0 U55 ( .INP(n54), .ZN(n53) );
  NOR2X0 U56 ( .IN1(n40), .IN2(n55), .QN(N46) );
  INVX0 U57 ( .INP(n39), .ZN(n55) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n56), .QN(n39) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n46), .QN(n56) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n61), .QN(n52) );
  INVX0 U63 ( .INP(n63), .ZN(n61) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n64), .QN(n62) );
  NOR2X0 U65 ( .IN1(n48), .IN2(n60), .QN(n64) );
  NOR2X0 U66 ( .IN1(IN_2_0_l_11), .IN2(n44), .QN(n60) );
  INVX0 U67 ( .INP(IN_1_0_l_11), .ZN(n44) );
  AND2X1 U68 ( .IN1(n65), .IN2(n66), .Q(n40) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n67), .QN(n66) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n51), .QN(n67) );
  NAND2X0 U71 ( .IN1(n68), .IN2(IN_1_0_l_11), .QN(n51) );
  NOR2X0 U72 ( .IN1(n45), .IN2(n49), .QN(n68) );
  NOR2X0 U73 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n45) );
  NAND2X0 U74 ( .IN1(n69), .IN2(IN_2_6_l_11), .QN(n63) );
  AND2X1 U75 ( .IN1(IN_1_6_l_11), .IN2(n70), .Q(n69) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U77 ( .INP(IN_5_6_l_11), .ZN(n72) );
  NOR2X0 U78 ( .IN1(IN_1_3_l_11), .IN2(n73), .QN(n54) );
  OR2X1 U79 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n73) );
  AND2X1 U80 ( .IN1(n48), .IN2(n46), .Q(n65) );
  NOR2X0 U81 ( .IN1(IN_3_1_l_11), .IN2(n49), .QN(n46) );
  NAND2X0 U82 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n49) );
  INVX0 U83 ( .INP(n59), .ZN(n48) );
  NAND2X0 U84 ( .IN1(IN_5_6_l_11), .IN2(n71), .QN(n59) );
  NAND2X0 U85 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n71) );
endmodule

