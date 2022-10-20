/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:12:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   G78_5_r_5, n7, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59;
  assign G78_5_r_7 = 1'b0;
  assign N1508_0_r_7 = 1'b0;
  assign n_547_5_r_7 = 1'b1;
  assign n_102_5_r_7 = 1'b1;
  assign n_576_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n29), .CLK(blif_clk_net_5_r_7), .RSTB(n7), .Q(G78_5_r_5) );
  INVX0 U32 ( .INP(blif_reset_net_5_r_7), .ZN(n7) );
  NAND2X0 U33 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NAND2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U35 ( .IN1(IN_3_1_l_5), .IN2(n34), .QN(n33) );
  NOR2X0 U36 ( .IN1(n35), .IN2(n36), .QN(n32) );
  OR2X1 U37 ( .IN1(n37), .IN2(IN_2_0_l_5), .Q(n30) );
  NOR2X0 U38 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r_7) );
  NOR2X0 U39 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NAND2X0 U40 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NAND2X0 U41 ( .IN1(n44), .IN2(IN_2_1_l_5), .QN(n43) );
  NOR2X0 U42 ( .IN1(n45), .IN2(n34), .QN(n44) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n46), .QN(n45) );
  NAND2X0 U44 ( .IN1(n47), .IN2(IN_2_10_l_5), .QN(n42) );
  AND2X1 U45 ( .IN1(n36), .IN2(IN_1_10_l_5), .Q(n47) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n37), .QN(n40) );
  INVX0 U47 ( .INP(IN_1_0_l_5), .ZN(n37) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n48) );
  INVX0 U49 ( .INP(n51), .ZN(n50) );
  NOR2X0 U50 ( .IN1(IN_2_0_l_5), .IN2(n36), .QN(n49) );
  NAND2X0 U51 ( .IN1(n52), .IN2(IN_2_10_l_5), .QN(n36) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U53 ( .INP(IN_1_10_l_5), .ZN(n54) );
  NOR2X0 U54 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n53) );
  INVX0 U55 ( .INP(n_429_or_0_5_r_7), .ZN(n38) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U57 ( .IN1(n34), .IN2(n57), .QN(n56) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n46), .QN(n57) );
  INVX0 U59 ( .INP(IN_3_1_l_5), .ZN(n46) );
  NAND2X0 U60 ( .IN1(IN_1_0_l_5), .IN2(n59), .QN(n58) );
  NAND2X0 U61 ( .IN1(IN_2_0_l_5), .IN2(n51), .QN(n59) );
  NOR2X0 U62 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n51) );
  INVX0 U63 ( .INP(IN_1_1_l_5), .ZN(n34) );
  NOR2X0 U64 ( .IN1(n35), .IN2(G78_5_r_5), .QN(n55) );
  INVX0 U65 ( .INP(IN_2_1_l_5), .ZN(n35) );
endmodule

