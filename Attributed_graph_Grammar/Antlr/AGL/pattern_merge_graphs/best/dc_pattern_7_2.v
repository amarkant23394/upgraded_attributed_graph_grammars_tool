/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:49:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, N6147_3_r_2, 
        G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, N1508_10_r_2 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N47, n5, n29, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61;
  assign N1508_10_r_2 = N47;
  assign N1372_10_r_2 = N47;

  DFFARX1 I_4 ( .D(n31), .CLK(blif_clk_net_5_r_2), .RSTB(n5), .Q(n61) );
  DFFARX1 I_29 ( .D(n29), .CLK(blif_clk_net_5_r_2), .RSTB(n5), .Q(G78_5_r_2)
         );
  NAND2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n_576_5_r_2) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n34), .QN(n32) );
  INVX0 U36 ( .INP(n35), .ZN(n34) );
  NAND2X0 U37 ( .IN1(n33), .IN2(n36), .QN(n_547_5_r_2) );
  INVX0 U38 ( .INP(blif_reset_net_5_r_2), .ZN(n5) );
  NOR2X0 U39 ( .IN1(n37), .IN2(n38), .QN(n31) );
  NOR2X0 U40 ( .IN1(n39), .IN2(n40), .QN(n37) );
  NOR2X0 U41 ( .IN1(n41), .IN2(n33), .QN(N6147_3_r_2) );
  AND2X1 U42 ( .IN1(n61), .IN2(n42), .Q(n33) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n44) );
  AND2X1 U45 ( .IN1(IN_1_4_l_7), .IN2(IN_2_4_l_7), .Q(n43) );
  INVX0 U46 ( .INP(n47), .ZN(n41) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n47), .QN(N47) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n35), .QN(n47) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n46), .QN(n35) );
  NOR2X0 U50 ( .IN1(IN_3_1_l_7), .IN2(n50), .QN(n49) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n38), .QN(n48) );
  AND2X1 U52 ( .IN1(n51), .IN2(n52), .Q(n50) );
  NAND2X0 U53 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n52) );
  NOR2X0 U54 ( .IN1(n29), .IN2(n36), .QN(N1371_0_r_2) );
  NOR2X0 U55 ( .IN1(n36), .IN2(n39), .QN(n29) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n51), .QN(n39) );
  INVX0 U57 ( .INP(n53), .ZN(n51) );
  AND2X1 U58 ( .IN1(n54), .IN2(IN_2_4_l_7), .Q(n45) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U60 ( .INP(IN_1_4_l_7), .ZN(n56) );
  NOR2X0 U61 ( .IN1(n57), .IN2(IN_5_4_l_7), .QN(n55) );
  AND2X1 U62 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n57) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n58), .QN(n36) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n59), .QN(n58) );
  NAND2X0 U65 ( .IN1(n46), .IN2(n40), .QN(n59) );
  INVX0 U66 ( .INP(IN_3_1_l_7), .ZN(n40) );
  INVX0 U67 ( .INP(n38), .ZN(n46) );
  NAND2X0 U68 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n38) );
  NOR2X0 U69 ( .IN1(IN_1_3_l_7), .IN2(n60), .QN(n53) );
  OR2X1 U70 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n60) );
endmodule

