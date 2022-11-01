/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:09:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n9, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61;

  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n_42_8_r) );
  INVX0 U44 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n35), .QN(N6147_9_r) );
  OR2X1 U46 ( .IN1(n36), .IN2(IN_3_1_l), .Q(n35) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n37), .QN(N6147_3_r) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r) );
  NAND2X0 U49 ( .IN1(n34), .IN2(n40), .QN(n39) );
  NOR2X0 U50 ( .IN1(n36), .IN2(n41), .QN(N6134_9_r) );
  NOR2X0 U51 ( .IN1(IN_3_1_l), .IN2(n34), .QN(n41) );
  NOR2X0 U52 ( .IN1(I_BUFF_1_9_r), .IN2(n42), .QN(n36) );
  NOR2X0 U53 ( .IN1(n34), .IN2(n43), .QN(N3_8_r) );
  NAND2X0 U54 ( .IN1(n44), .IN2(n45), .QN(n43) );
  INVX0 U55 ( .INP(IN_3_1_l), .ZN(n45) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n47), .QN(N1508_6_r) );
  OR2X1 U57 ( .IN1(n48), .IN2(n49), .Q(n47) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n51), .QN(N1508_4_r) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n32), .QN(n50) );
  AND2X1 U60 ( .IN1(n42), .IN2(n38), .Q(n52) );
  INVX0 U61 ( .INP(n48), .ZN(n38) );
  NAND2X0 U62 ( .IN1(n44), .IN2(n53), .QN(N1508_0_r) );
  NAND2X0 U63 ( .IN1(n33), .IN2(n32), .QN(n53) );
  NAND2X0 U64 ( .IN1(n32), .IN2(n42), .QN(n44) );
  NOR2X0 U65 ( .IN1(IN_1_3_l), .IN2(n54), .QN(n42) );
  OR2X1 U66 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n54) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n55), .QN(N1507_6_r) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n32), .QN(n49) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n34), .QN(n55) );
  NAND2X0 U70 ( .IN1(IN_5_6_l), .IN2(n56), .QN(n48) );
  INVX0 U71 ( .INP(n51), .ZN(N1372_4_r) );
  NAND2X0 U72 ( .IN1(n33), .IN2(n37), .QN(n51) );
  INVX0 U73 ( .INP(n34), .ZN(n37) );
  NAND2X0 U74 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n34) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n58), .QN(n33) );
  NOR2X0 U76 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n57) );
  NOR2X0 U77 ( .IN1(I_BUFF_1_9_r), .IN2(n40), .QN(N1371_0_r) );
  INVX0 U78 ( .INP(n32), .ZN(n40) );
  NOR2X0 U79 ( .IN1(IN_2_0_l), .IN2(n58), .QN(n32) );
  INVX0 U80 ( .INP(IN_1_0_l), .ZN(n58) );
  INVX0 U81 ( .INP(n46), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U82 ( .IN1(n59), .IN2(IN_2_6_l), .QN(n46) );
  AND2X1 U83 ( .IN1(IN_1_6_l), .IN2(n60), .Q(n59) );
  NAND2X0 U84 ( .IN1(n56), .IN2(n61), .QN(n60) );
  INVX0 U85 ( .INP(IN_5_6_l), .ZN(n61) );
  NAND2X0 U86 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n56) );
endmodule

