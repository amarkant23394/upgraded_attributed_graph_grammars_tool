/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:58:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_4, n5, n28, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52;
  assign N1372_4_r_15 = 1'b0;
  assign N1508_4_r_15 = 1'b0;
  assign N1508_1_r_15 = 1'b0;
  assign n_547_5_r_15 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_15), .RSTB(n5), .Q(n52) );
  DFFARX1 I_42 ( .D(n28), .CLK(blif_clk_net_5_r_15), .RSTB(n5), .Q(G78_5_r_15)
         );
  NAND2X0 U31 ( .IN1(n31), .IN2(n52), .QN(n_576_5_r_15) );
  NOR2X0 U32 ( .IN1(n32), .IN2(n33), .QN(n31) );
  INVX0 U33 ( .INP(n34), .ZN(n33) );
  NAND2X0 U34 ( .IN1(N1507_6_r_15), .IN2(n32), .QN(n_429_or_0_5_r_15) );
  INVX0 U35 ( .INP(blif_reset_net_5_r_15), .ZN(n5) );
  NOR2X0 U36 ( .IN1(IN_1_9_l_4), .IN2(n35), .QN(n4_7_r_4) );
  NAND2X0 U37 ( .IN1(n36), .IN2(n32), .QN(n28) );
  NAND2X0 U38 ( .IN1(n37), .IN2(n38), .QN(n32) );
  NOR2X0 U39 ( .IN1(IN_1_9_l_4), .IN2(n39), .QN(n37) );
  NOR2X0 U40 ( .IN1(n40), .IN2(n41), .QN(N1508_6_r_15) );
  NAND2X0 U41 ( .IN1(n35), .IN2(n52), .QN(n41) );
  NAND2X0 U42 ( .IN1(n42), .IN2(n34), .QN(n40) );
  NOR2X0 U43 ( .IN1(IN_1_9_l_4), .IN2(n43), .QN(n42) );
  INVX0 U44 ( .INP(n36), .ZN(N1507_6_r_15) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n36) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n43), .QN(n45) );
  INVX0 U47 ( .INP(n38), .ZN(n43) );
  NAND2X0 U48 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n38) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n39), .QN(n34) );
  NOR2X0 U50 ( .IN1(n47), .IN2(IN_5_9_l_4), .QN(n39) );
  NOR2X0 U51 ( .IN1(IN_4_9_l_4), .IN2(IN_3_9_l_4), .QN(n47) );
  AND2X1 U52 ( .IN1(n48), .IN2(n49), .Q(n46) );
  OR2X1 U53 ( .IN1(IN_5_2_l_4), .IN2(n50), .Q(n49) );
  NOR2X0 U54 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n50) );
  NOR2X0 U55 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n48) );
  AND2X1 U56 ( .IN1(n52), .IN2(n35), .Q(n44) );
  AND2X1 U57 ( .IN1(IN_2_9_l_4), .IN2(n51), .Q(n35) );
  OR2X1 U58 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n51) );
endmodule

