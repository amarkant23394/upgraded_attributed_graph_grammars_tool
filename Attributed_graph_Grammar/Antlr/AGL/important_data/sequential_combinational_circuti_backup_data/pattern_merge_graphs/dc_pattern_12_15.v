/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:29:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N9, n4, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;
  assign N1508_6_r_15 = 1'b0;
  assign N1372_4_r_15 = 1'b0;
  assign N1508_4_r_15 = 1'b0;
  assign N1508_1_r_15 = 1'b0;
  assign N1507_6_r_15 = 1'b0;
  assign n_576_5_r_15 = 1'b1;
  assign n_429_or_0_5_r_15 = 1'b1;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_15), .RSTB(n4), .QN(n30) );
  DFFARX1 I_41 ( .D(n29), .CLK(blif_clk_net_5_r_15), .RSTB(n4), .Q(G78_5_r_15)
         );
  NAND2X0 U30 ( .IN1(n31), .IN2(n32), .QN(n_547_5_r_15) );
  INVX0 U31 ( .INP(n33), .ZN(n32) );
  AND2X1 U32 ( .IN1(n30), .IN2(n34), .Q(n31) );
  INVX0 U33 ( .INP(blif_reset_net_5_r_15), .ZN(n4) );
  NOR2X0 U34 ( .IN1(n35), .IN2(n36), .QN(n29) );
  OR2X1 U35 ( .IN1(n37), .IN2(n38), .Q(n36) );
  NOR2X0 U36 ( .IN1(IN_3_1_l_12), .IN2(n33), .QN(n38) );
  NAND2X0 U37 ( .IN1(n39), .IN2(n40), .QN(n33) );
  NOR2X0 U38 ( .IN1(n41), .IN2(n42), .QN(n37) );
  NAND2X0 U39 ( .IN1(n43), .IN2(n44), .QN(n42) );
  INVX0 U40 ( .INP(n45), .ZN(n44) );
  NOR2X0 U41 ( .IN1(IN_1_3_l_12), .IN2(IN_1_2_l_12), .QN(n43) );
  NAND2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n41) );
  INVX0 U43 ( .INP(IN_2_2_l_12), .ZN(n47) );
  NOR2X0 U44 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .QN(n46) );
  NAND2X0 U45 ( .IN1(n34), .IN2(n30), .QN(n35) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n34) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n50), .QN(n49) );
  OR2X1 U48 ( .IN1(IN_1_2_l_12), .IN2(IN_2_2_l_12), .Q(n50) );
  NOR2X0 U49 ( .IN1(n51), .IN2(IN_5_2_l_12), .QN(n45) );
  NOR2X0 U50 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n51) );
  AND2X1 U51 ( .IN1(IN_1_10_l_12), .IN2(IN_2_10_l_12), .Q(n48) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n40), .QN(N9) );
  AND2X1 U53 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .Q(n40) );
  AND2X1 U54 ( .IN1(n52), .IN2(IN_2_10_l_12), .Q(n39) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U56 ( .INP(IN_1_10_l_12), .ZN(n54) );
  NOR2X0 U57 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .QN(n53) );
endmodule

