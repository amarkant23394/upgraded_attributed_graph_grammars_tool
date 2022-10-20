/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:53:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, N6147_2_r_5, 
        n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, n_547_5_r_5, 
        N1508_6_r_5 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n6, n26, n28, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;
  assign N1508_6_r_5 = 1'b0;
  assign N1371_0_r_5 = 1'b0;
  assign n_547_5_r_5 = 1'b1;
  assign n_576_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n30), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .QN(n26) );
  DFFARX1 I_27 ( .D(n28), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(G78_5_r_5)
         );
  NAND2X0 U31 ( .IN1(n31), .IN2(n32), .QN(n_429_or_0_5_r_5) );
  NOR2X0 U32 ( .IN1(IN_3_1_l_2), .IN2(n33), .QN(n31) );
  INVX0 U33 ( .INP(blif_reset_net_5_r_5), .ZN(n6) );
  NAND2X0 U34 ( .IN1(n34), .IN2(n35), .QN(n30) );
  NAND2X0 U35 ( .IN1(n36), .IN2(IN_3_1_l_2), .QN(n35) );
  NOR2X0 U36 ( .IN1(n37), .IN2(n33), .QN(n36) );
  INVX0 U37 ( .INP(n38), .ZN(n34) );
  NOR2X0 U38 ( .IN1(n39), .IN2(n40), .QN(n28) );
  OR2X1 U39 ( .IN1(n33), .IN2(n41), .Q(n40) );
  OR2X1 U40 ( .IN1(n38), .IN2(IN_3_1_l_2), .Q(n39) );
  NOR2X0 U41 ( .IN1(n32), .IN2(n42), .QN(N6147_2_r_5) );
  INVX0 U42 ( .INP(n_102_5_r_5), .ZN(n42) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n_102_5_r_5) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n26), .QN(n44) );
  NAND2X0 U45 ( .IN1(n33), .IN2(n37), .QN(n45) );
  INVX0 U46 ( .INP(n46), .ZN(n37) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n41), .QN(n43) );
  INVX0 U48 ( .INP(n33), .ZN(n47) );
  NAND2X0 U49 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n33) );
  AND2X1 U50 ( .IN1(n48), .IN2(n46), .Q(n32) );
  NOR2X0 U51 ( .IN1(IN_1_3_l_2), .IN2(n49), .QN(n46) );
  OR2X1 U52 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n49) );
  NOR2X0 U53 ( .IN1(n38), .IN2(n41), .QN(n48) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n41), .QN(n38) );
  NAND2X0 U55 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n41) );
  NOR2X0 U56 ( .IN1(n51), .IN2(IN_5_4_l_2), .QN(n50) );
  AND2X1 U57 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n51) );
endmodule

