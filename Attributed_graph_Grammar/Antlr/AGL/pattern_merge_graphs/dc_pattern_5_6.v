/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:09:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N56, N57, n6, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56;
  assign N1372_10_r_6 = N56;
  assign N1371_0_r_6 = N57;
  assign N1508_0_r_6 = N57;
  assign n_576_5_r_6 = 1'b1;

  DFFARX1 I_4 ( .D(n30), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .QN(n28) );
  DFFARX1 I_34 ( .D(n29), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .Q(G78_5_r_6)
         );
  INVX0 U35 ( .INP(blif_reset_net_5_r_6), .ZN(n6) );
  NAND2X0 U36 ( .IN1(n31), .IN2(n32), .QN(n30) );
  OR2X1 U37 ( .IN1(n33), .IN2(n34), .Q(n32) );
  NAND2X0 U38 ( .IN1(n35), .IN2(n36), .QN(n29) );
  NAND2X0 U39 ( .IN1(n37), .IN2(n38), .QN(n36) );
  OR2X1 U40 ( .IN1(n37), .IN2(n_547_5_r_6), .Q(n35) );
  NOR2X0 U41 ( .IN1(n37), .IN2(n39), .QN(N6147_3_r_6) );
  INVX0 U42 ( .INP(n40), .ZN(n37) );
  NOR2X0 U43 ( .IN1(n34), .IN2(n41), .QN(N57) );
  NOR2X0 U44 ( .IN1(n42), .IN2(n40), .QN(N56) );
  NOR2X0 U45 ( .IN1(n_547_5_r_6), .IN2(n40), .QN(N1508_10_r_6) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n41), .QN(n40) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n33), .QN(n45) );
  NAND2X0 U49 ( .IN1(n47), .IN2(IN_2_1_l_5), .QN(n33) );
  NOR2X0 U50 ( .IN1(IN_3_1_l_5), .IN2(n48), .QN(n47) );
  INVX0 U51 ( .INP(IN_1_1_l_5), .ZN(n48) );
  INVX0 U52 ( .INP(n34), .ZN(n46) );
  NAND2X0 U53 ( .IN1(n38), .IN2(n49), .QN(n44) );
  NAND2X0 U54 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n49) );
  NAND2X0 U55 ( .IN1(n39), .IN2(n28), .QN(n_547_5_r_6) );
  INVX0 U56 ( .INP(n42), .ZN(n39) );
  NAND2X0 U57 ( .IN1(n50), .IN2(n51), .QN(n42) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n50) );
  NOR2X0 U59 ( .IN1(n34), .IN2(n31), .QN(n53) );
  NAND2X0 U60 ( .IN1(IN_1_0_l_5), .IN2(n54), .QN(n31) );
  INVX0 U61 ( .INP(IN_2_0_l_5), .ZN(n54) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n55), .QN(n34) );
  OR2X1 U63 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n55) );
  INVX0 U64 ( .INP(n38), .ZN(n51) );
  NAND2X0 U65 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n38) );
  INVX0 U66 ( .INP(n41), .ZN(n52) );
  NAND2X0 U67 ( .IN1(n56), .IN2(IN_1_0_l_5), .QN(n41) );
  OR2X1 U68 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .Q(n56) );
endmodule

