/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:56:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, N1508_0_r_6, 
        N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N47, n1, n5, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;
  assign N1371_0_r_6 = N47;
  assign N1508_0_r_6 = N47;
  assign N1372_10_r_6 = 1'b0;
  assign N1508_10_r_6 = 1'b0;

  DFFARX1 I_4 ( .D(n27), .CLK(blif_clk_net_5_r_6), .RSTB(n5), .Q(n48) );
  DFFARX1 I_27 ( .D(n1), .CLK(blif_clk_net_5_r_6), .RSTB(n5), .Q(G78_5_r_6) );
  NAND2X0 U30 ( .IN1(N47), .IN2(n28), .QN(n_576_5_r_6) );
  INVX0 U31 ( .INP(n1), .ZN(n_547_5_r_6) );
  INVX0 U32 ( .INP(blif_reset_net_5_r_6), .ZN(n5) );
  NAND2X0 U33 ( .IN1(n29), .IN2(n30), .QN(n27) );
  NAND2X0 U34 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U35 ( .INP(n33), .ZN(n29) );
  NOR2X0 U36 ( .IN1(n34), .IN2(n48), .QN(n1) );
  NOR2X0 U37 ( .IN1(n28), .IN2(n35), .QN(N6147_3_r_6) );
  NOR2X0 U38 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U39 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NAND2X0 U40 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n39) );
  INVX0 U41 ( .INP(n40), .ZN(n38) );
  OR2X1 U42 ( .IN1(n32), .IN2(n33), .Q(n36) );
  INVX0 U43 ( .INP(n34), .ZN(n28) );
  NAND2X0 U44 ( .IN1(n41), .IN2(n32), .QN(n34) );
  NOR2X0 U45 ( .IN1(IN_1_3_l_2), .IN2(n42), .QN(n32) );
  OR2X1 U46 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n42) );
  NOR2X0 U47 ( .IN1(n43), .IN2(n40), .QN(n41) );
  NOR2X0 U48 ( .IN1(n33), .IN2(n31), .QN(n43) );
  AND2X1 U49 ( .IN1(n44), .IN2(IN_3_1_l_2), .Q(n31) );
  AND2X1 U50 ( .IN1(IN_1_1_l_2), .IN2(IN_2_1_l_2), .Q(n44) );
  AND2X1 U51 ( .IN1(n45), .IN2(n48), .Q(N47) );
  NOR2X0 U52 ( .IN1(n33), .IN2(n40), .QN(n45) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n40), .QN(n33) );
  NAND2X0 U54 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n40) );
  NOR2X0 U55 ( .IN1(n47), .IN2(IN_5_4_l_2), .QN(n46) );
  AND2X1 U56 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n47) );
endmodule

