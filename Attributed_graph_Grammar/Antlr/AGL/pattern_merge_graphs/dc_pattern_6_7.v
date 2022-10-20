/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:38:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   n7, n30, n31, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62;
  assign n_547_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n35), .CLK(blif_clk_net_5_r_7), .RSTB(n7), .QN(n30) );
  DFFARX1 I_34 ( .D(n31), .CLK(blif_clk_net_5_r_7), .RSTB(n7), .Q(G78_5_r_7)
         );
  NAND2X0 U37 ( .IN1(n36), .IN2(n37), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U38 ( .IN1(n38), .IN2(n39), .QN(n37) );
  INVX0 U39 ( .INP(blif_reset_net_5_r_7), .ZN(n7) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n41), .QN(n35) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n39), .QN(n41) );
  NOR2X0 U42 ( .IN1(IN_3_1_l_6), .IN2(n43), .QN(n42) );
  NOR2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n31) );
  INVX0 U44 ( .INP(n38), .ZN(n45) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n39), .QN(n44) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n36), .QN(N6147_2_r_7) );
  INVX0 U47 ( .INP(n46), .ZN(n36) );
  NAND2X0 U48 ( .IN1(n_576_5_r_7), .IN2(n_102_5_r_7), .QN(N1508_0_r_7) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n38), .QN(n_102_5_r_7) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n38), .QN(n_576_5_r_7) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n38) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n46), .QN(n50) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n30), .QN(n46) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n56), .QN(n55) );
  NAND2X0 U57 ( .IN1(n39), .IN2(n57), .QN(n56) );
  NAND2X0 U58 ( .IN1(IN_3_1_l_6), .IN2(n51), .QN(n57) );
  NAND2X0 U59 ( .IN1(n58), .IN2(IN_2_10_l_6), .QN(n51) );
  AND2X1 U60 ( .IN1(IN_1_10_l_6), .IN2(n59), .Q(n58) );
  OR2X1 U61 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .Q(n59) );
  INVX0 U62 ( .INP(n48), .ZN(n39) );
  INVX0 U63 ( .INP(n43), .ZN(n49) );
  NOR2X0 U64 ( .IN1(n43), .IN2(n60), .QN(n54) );
  NAND2X0 U65 ( .IN1(n40), .IN2(n48), .QN(n60) );
  INVX0 U66 ( .INP(n52), .ZN(n40) );
  NOR2X0 U67 ( .IN1(IN_2_0_l_6), .IN2(n61), .QN(n52) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n61), .QN(n43) );
  INVX0 U69 ( .INP(IN_1_0_l_6), .ZN(n61) );
  NOR2X0 U70 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n62) );
  NAND2X0 U71 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n48) );
endmodule

