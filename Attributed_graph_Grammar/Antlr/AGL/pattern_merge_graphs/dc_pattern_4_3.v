/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:41:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, N1508_0_r_3, 
        N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, n_102_5_r_3, 
        n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_3, n4, n26, n27, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57;
  assign N1508_0_r_3 = 1'b0;
  assign n_576_5_r_3 = 1'b1;

  DFFARX1 I_4 ( .D(n31), .CLK(blif_clk_net_5_r_3), .RSTB(n4), .QN(n26) );
  DFFARX1 I_31 ( .D(n27), .CLK(blif_clk_net_5_r_3), .RSTB(n4), .Q(G78_5_r_3)
         );
  DFFARX1 I_39 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n4), .Q(n57), 
        .QN(n_102_5_r_3) );
  NAND2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n_547_5_r_3) );
  NOR2X0 U35 ( .IN1(n57), .IN2(n34), .QN(n32) );
  INVX0 U36 ( .INP(blif_reset_net_5_r_3), .ZN(n4) );
  NAND2X0 U37 ( .IN1(n35), .IN2(n36), .QN(n31) );
  NAND2X0 U38 ( .IN1(n37), .IN2(n38), .QN(n36) );
  AND2X1 U39 ( .IN1(n39), .IN2(n57), .Q(n27) );
  NOR2X0 U40 ( .IN1(n33), .IN2(n39), .QN(N6147_3_r_3) );
  INVX0 U41 ( .INP(n_429_or_0_5_r_3), .ZN(n39) );
  INVX0 U42 ( .INP(n40), .ZN(n33) );
  NOR2X0 U43 ( .IN1(n41), .IN2(n42), .QN(N3_8_l_3) );
  OR2X1 U44 ( .IN1(n43), .IN2(n37), .Q(n42) );
  NOR2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n41) );
  NOR2X0 U46 ( .IN1(n_429_or_0_5_r_3), .IN2(n40), .QN(N1508_10_r_3) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n44), .QN(n40) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n43), .QN(n46) );
  NAND2X0 U49 ( .IN1(n34), .IN2(n47), .QN(n_429_or_0_5_r_3) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n26), .QN(n47) );
  INVX0 U51 ( .INP(n48), .ZN(n34) );
  NOR2X0 U52 ( .IN1(n57), .IN2(n48), .QN(N1371_0_r_3) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n44), .QN(n48) );
  INVX0 U54 ( .INP(n50), .ZN(n44) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NOR2X0 U56 ( .IN1(n43), .IN2(n45), .QN(n52) );
  INVX0 U57 ( .INP(n38), .ZN(n45) );
  INVX0 U58 ( .INP(n35), .ZN(n43) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n35) );
  OR2X1 U60 ( .IN1(IN_5_2_l_4), .IN2(n55), .Q(n54) );
  NOR2X0 U61 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n55) );
  NOR2X0 U62 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n53) );
  NOR2X0 U63 ( .IN1(n37), .IN2(n38), .QN(n51) );
  NOR2X0 U64 ( .IN1(IN_1_3_l_4), .IN2(n56), .QN(n38) );
  OR2X1 U65 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n56) );
  NOR2X0 U66 ( .IN1(IN_3_1_l_4), .IN2(n50), .QN(n37) );
  NAND2X0 U67 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n50) );
endmodule

