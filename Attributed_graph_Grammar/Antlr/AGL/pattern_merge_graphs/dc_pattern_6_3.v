/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:27:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_3, n7, n30, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59;
  assign n_576_5_r_3 = 1'b1;

  DFFARX1 I_4 ( .D(n33), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .QN(n34) );
  DFFARX1 I_34 ( .D(n30), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(G78_5_r_3)
         );
  DFFARX1 I_42 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(n59), 
        .QN(n_102_5_r_3) );
  NAND2X0 U37 ( .IN1(n35), .IN2(n36), .QN(n_547_5_r_3) );
  INVX0 U38 ( .INP(n37), .ZN(n36) );
  NOR2X0 U39 ( .IN1(n59), .IN2(n38), .QN(n35) );
  INVX0 U40 ( .INP(blif_reset_net_5_r_3), .ZN(n7) );
  NAND2X0 U41 ( .IN1(n39), .IN2(n40), .QN(n33) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U43 ( .IN1(IN_3_1_l_6), .IN2(n43), .QN(n42) );
  AND2X1 U44 ( .IN1(IN_1_1_l_6), .IN2(IN_2_1_l_6), .Q(n41) );
  INVX0 U45 ( .INP(n44), .ZN(n39) );
  AND2X1 U46 ( .IN1(n38), .IN2(n59), .Q(n30) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n46), .QN(N6147_3_r_3) );
  NAND2X0 U48 ( .IN1(n37), .IN2(n_429_or_0_5_r_3), .QN(n46) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n47), .QN(N3_8_l_3) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n34), .QN(n49) );
  NOR2X0 U52 ( .IN1(n_429_or_0_5_r_3), .IN2(n37), .QN(N1508_10_r_3) );
  NAND2X0 U53 ( .IN1(n34), .IN2(n48), .QN(n37) );
  NOR2X0 U54 ( .IN1(n_429_or_0_5_r_3), .IN2(n48), .QN(N1508_0_r_3) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n48) );
  NAND2X0 U56 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n52) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n44), .QN(n51) );
  NOR2X0 U58 ( .IN1(n59), .IN2(n_429_or_0_5_r_3), .QN(N1371_0_r_3) );
  INVX0 U59 ( .INP(n38), .ZN(n_429_or_0_5_r_3) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n47), .QN(n38) );
  NAND2X0 U61 ( .IN1(n54), .IN2(IN_2_10_l_6), .QN(n47) );
  AND2X1 U62 ( .IN1(IN_1_10_l_6), .IN2(n55), .Q(n54) );
  OR2X1 U63 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .Q(n55) );
  OR2X1 U64 ( .IN1(n44), .IN2(n50), .Q(n53) );
  NAND2X0 U65 ( .IN1(n56), .IN2(IN_2_1_l_6), .QN(n50) );
  AND2X1 U66 ( .IN1(n43), .IN2(IN_1_1_l_6), .Q(n56) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n58), .QN(n43) );
  NOR2X0 U68 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n57) );
  NOR2X0 U69 ( .IN1(IN_2_0_l_6), .IN2(n58), .QN(n44) );
  INVX0 U70 ( .INP(IN_1_0_l_6), .ZN(n58) );
endmodule

