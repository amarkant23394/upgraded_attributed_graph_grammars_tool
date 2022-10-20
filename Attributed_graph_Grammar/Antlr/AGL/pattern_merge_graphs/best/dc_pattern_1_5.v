/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:31:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   N3_8_r_1, N3_8_l_1, n3, n6, n29, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63;
  assign n_576_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .QN(n29) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(n63) );
  DFFARX1 I_33 ( .D(n3), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(G78_5_r_5) );
  NAND2X0 U36 ( .IN1(n33), .IN2(n34), .QN(n_547_5_r_5) );
  NAND2X0 U37 ( .IN1(n33), .IN2(n35), .QN(n_429_or_0_5_r_5) );
  NAND2X0 U38 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NOR2X0 U39 ( .IN1(n38), .IN2(n39), .QN(n36) );
  INVX0 U40 ( .INP(n40), .ZN(n33) );
  INVX0 U41 ( .INP(blif_reset_net_5_r_5), .ZN(n6) );
  NOR2X0 U42 ( .IN1(n37), .IN2(n41), .QN(N6147_2_r_5) );
  NAND2X0 U43 ( .IN1(n40), .IN2(n_102_5_r_5), .QN(n41) );
  NAND2X0 U44 ( .IN1(n42), .IN2(n43), .QN(n40) );
  NOR2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U47 ( .INP(n48), .ZN(n47) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n29), .QN(n42) );
  INVX0 U49 ( .INP(IN_2_1_l_1), .ZN(n49) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n50), .QN(N3_8_r_1) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U52 ( .INP(n38), .ZN(n52) );
  NAND2X0 U53 ( .IN1(n63), .IN2(n46), .QN(n51) );
  AND2X1 U54 ( .IN1(IN_6_8_l_1), .IN2(n53), .Q(N3_8_l_1) );
  NAND2X0 U55 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n53) );
  NOR2X0 U56 ( .IN1(n_102_5_r_5), .IN2(n54), .QN(N1508_6_r_5) );
  AND2X1 U57 ( .IN1(n_102_5_r_5), .IN2(n37), .Q(N1371_0_r_5) );
  INVX0 U58 ( .INP(n54), .ZN(n37) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n57), .QN(n56) );
  NAND2X0 U61 ( .IN1(n46), .IN2(n58), .QN(n57) );
  NAND2X0 U62 ( .IN1(n48), .IN2(n39), .QN(n58) );
  AND2X1 U63 ( .IN1(IN_2_1_l_1), .IN2(n63), .Q(n55) );
  NAND2X0 U64 ( .IN1(n3), .IN2(n46), .QN(n_102_5_r_5) );
  INVX0 U65 ( .INP(n34), .ZN(n3) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n34) );
  NOR2X0 U67 ( .IN1(n38), .IN2(n61), .QN(n60) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n46), .QN(n61) );
  NOR2X0 U69 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .QN(n46) );
  NOR2X0 U70 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .QN(n38) );
  NOR2X0 U71 ( .IN1(n48), .IN2(n39), .QN(n59) );
  NAND2X0 U72 ( .IN1(n62), .IN2(IN_2_1_l_1), .QN(n39) );
  NOR2X0 U73 ( .IN1(IN_3_1_l_1), .IN2(n44), .QN(n62) );
  INVX0 U74 ( .INP(IN_1_1_l_1), .ZN(n44) );
  NAND2X0 U75 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n48) );
endmodule

