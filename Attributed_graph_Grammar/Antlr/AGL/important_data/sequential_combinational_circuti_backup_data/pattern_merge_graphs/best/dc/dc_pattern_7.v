/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:51:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, N3_8_r, n9, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(n61), .QN(
        n33) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U44 ( .IN1(n61), .IN2(n34), .QN(n_42_8_r) );
  INVX0 U45 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n36), .QN(N6147_9_r) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n61), .QN(n35) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n39), .QN(N6147_3_r) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n33), .QN(n39) );
  NOR2X0 U50 ( .IN1(n41), .IN2(n42), .QN(N6147_2_r) );
  NAND2X0 U51 ( .IN1(n43), .IN2(n44), .QN(n42) );
  OR2X1 U52 ( .IN1(n45), .IN2(n46), .Q(n41) );
  NOR2X0 U53 ( .IN1(n37), .IN2(n33), .QN(N6134_9_r) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n40), .QN(N3_8_r) );
  INVX0 U55 ( .INP(n45), .ZN(n40) );
  NOR2X0 U56 ( .IN1(n36), .IN2(n43), .QN(n47) );
  AND2X1 U57 ( .IN1(IN_6_8_l), .IN2(n48), .Q(N3_8_l) );
  NAND2X0 U58 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n48) );
  NOR2X0 U59 ( .IN1(n44), .IN2(n49), .QN(N1508_6_r) );
  OR2X1 U60 ( .IN1(n36), .IN2(n50), .Q(n49) );
  INVX0 U61 ( .INP(n37), .ZN(n44) );
  NOR2X0 U62 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n37) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n52), .QN(N1508_4_r) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n61), .QN(n51) );
  NOR2X0 U65 ( .IN1(n36), .IN2(n54), .QN(n53) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n36), .QN(N1508_0_r) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n38), .QN(n55) );
  NOR2X0 U68 ( .IN1(n50), .IN2(n56), .QN(N1507_6_r) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n45), .QN(n50) );
  AND2X1 U70 ( .IN1(n46), .IN2(I_BUFF_1_9_r), .Q(n56) );
  INVX0 U71 ( .INP(n52), .ZN(N1372_4_r) );
  NAND2X0 U72 ( .IN1(n46), .IN2(n45), .QN(n52) );
  NOR2X0 U73 ( .IN1(IN_1_3_l), .IN2(n57), .QN(n45) );
  OR2X1 U74 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n57) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n36), .QN(N1371_0_r) );
  INVX0 U76 ( .INP(n34), .ZN(n36) );
  NOR2X0 U77 ( .IN1(n58), .IN2(n59), .QN(n34) );
  NOR2X0 U78 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n58) );
  NOR2X0 U79 ( .IN1(IN_2_0_l), .IN2(n59), .QN(n46) );
  INVX0 U80 ( .INP(IN_1_0_l), .ZN(n59) );
  INVX0 U81 ( .INP(n54), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U82 ( .IN1(n38), .IN2(n60), .QN(n54) );
  OR2X1 U83 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n60) );
  INVX0 U84 ( .INP(n43), .ZN(n38) );
  NAND2X0 U85 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n43) );
endmodule

