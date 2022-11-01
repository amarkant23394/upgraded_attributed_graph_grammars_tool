/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:43:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_l_8, n1, n7, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;
  assign N1508_6_r_8 = 1'b0;

  DFFARX1 I_7 ( .D(n34), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(n69), .QN(n35) );
  DFFARX1 I_46 ( .D(n1), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(G199_8_r_8)
         );
  DFFARX1 I_54 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(n70) );
  NOR2X0 U41 ( .IN1(n70), .IN2(n36), .QN(n_42_8_r_8) );
  INVX0 U42 ( .INP(blif_reset_net_8_r_8), .ZN(n7) );
  NAND2X0 U43 ( .IN1(n37), .IN2(n38), .QN(n34) );
  INVX0 U44 ( .INP(n39), .ZN(n1) );
  AND2X1 U45 ( .IN1(N6134_9_r_8), .IN2(n70), .Q(N6147_9_r_8) );
  NAND2X0 U46 ( .IN1(n39), .IN2(n40), .QN(N6134_9_r_8) );
  NAND2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n35), .QN(N3_8_l_8) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n37), .QN(n43) );
  INVX0 U50 ( .INP(n44), .ZN(n37) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n38) );
  NAND2X0 U52 ( .IN1(n47), .IN2(IN_2_6_l_15), .QN(n46) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U54 ( .INP(IN_1_6_l_15), .ZN(n49) );
  INVX0 U55 ( .INP(n50), .ZN(n45) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(N1508_1_r_8) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n44), .QN(n52) );
  AND2X1 U58 ( .IN1(IN_1_6_l_15), .IN2(IN_2_6_l_15), .Q(n53) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n51) );
  NOR2X0 U60 ( .IN1(n70), .IN2(n42), .QN(n55) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n48), .QN(n54) );
  NOR2X0 U62 ( .IN1(IN_5_6_l_15), .IN2(n57), .QN(n48) );
  INVX0 U63 ( .INP(n58), .ZN(n56) );
  NOR2X0 U64 ( .IN1(n35), .IN2(n59), .QN(N1508_10_r_8) );
  NOR2X0 U65 ( .IN1(n36), .IN2(n39), .QN(N1507_6_r_8) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n69), .QN(n39) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n50), .QN(n60) );
  NOR2X0 U68 ( .IN1(IN_1_3_l_15), .IN2(n61), .QN(n44) );
  OR2X1 U69 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n61) );
  INVX0 U70 ( .INP(n59), .ZN(n36) );
  NAND2X0 U71 ( .IN1(n41), .IN2(n62), .QN(n59) );
  NOR2X0 U72 ( .IN1(n42), .IN2(n50), .QN(n62) );
  INVX0 U73 ( .INP(n63), .ZN(n42) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n64), .QN(n41) );
  INVX0 U75 ( .INP(IN_2_0_l_15), .ZN(n64) );
  NAND2X0 U76 ( .IN1(IN_1_0_l_15), .IN2(n65), .QN(n58) );
  OR2X1 U77 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .Q(n65) );
  NOR2X0 U78 ( .IN1(n35), .IN2(n63), .QN(N1371_0_r_8) );
  NAND2X0 U79 ( .IN1(n66), .IN2(IN_5_6_l_15), .QN(n63) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n50), .QN(n66) );
  NAND2X0 U81 ( .IN1(n67), .IN2(IN_2_1_l_15), .QN(n50) );
  NOR2X0 U82 ( .IN1(IN_3_1_l_15), .IN2(n68), .QN(n67) );
  INVX0 U83 ( .INP(IN_1_1_l_15), .ZN(n68) );
  AND2X1 U84 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .Q(n57) );
endmodule

