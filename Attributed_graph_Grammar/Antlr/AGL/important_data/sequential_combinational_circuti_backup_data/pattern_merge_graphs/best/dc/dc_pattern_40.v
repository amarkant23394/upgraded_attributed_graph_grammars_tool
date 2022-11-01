/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:30:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n8, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56;

  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  NOR2X0 U40 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n_42_8_r) );
  NOR2X0 U41 ( .IN1(N6147_3_r), .IN2(n30), .QN(n29) );
  AND2X1 U42 ( .IN1(n31), .IN2(n32), .Q(n30) );
  INVX0 U43 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U44 ( .IN1(N6147_3_r), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n35), .QN(N6147_2_r) );
  NAND2X0 U46 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U47 ( .IN1(n38), .IN2(I_BUFF_1_9_r), .QN(n36) );
  NAND2X0 U48 ( .IN1(n31), .IN2(n32), .QN(n38) );
  NAND2X0 U49 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .QN(n32) );
  INVX0 U50 ( .INP(IN_5_4_l), .ZN(n31) );
  NOR2X0 U51 ( .IN1(n33), .IN2(IN_1_9_l), .QN(n34) );
  NOR2X0 U52 ( .IN1(n33), .IN2(n39), .QN(N6134_9_r) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n41), .QN(n33) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n43), .QN(N3_8_r) );
  AND2X1 U55 ( .IN1(n44), .IN2(IN_1_9_l), .Q(n42) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n46), .QN(N1508_6_r) );
  NAND2X0 U57 ( .IN1(n41), .IN2(n47), .QN(n46) );
  INVX0 U58 ( .INP(n48), .ZN(n47) );
  AND2X1 U59 ( .IN1(IN_1_9_l), .IN2(N1372_4_r), .Q(N1508_4_r) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n37), .QN(N1508_0_r) );
  NOR2X0 U61 ( .IN1(n41), .IN2(I_BUFF_1_9_r), .QN(n49) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n50), .QN(N1507_6_r) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n44), .QN(n48) );
  INVX0 U64 ( .INP(n37), .ZN(n44) );
  AND2X1 U65 ( .IN1(n41), .IN2(n40), .Q(n50) );
  INVX0 U66 ( .INP(n43), .ZN(n40) );
  NAND2X0 U67 ( .IN1(n51), .IN2(IN_2_6_l), .QN(n43) );
  AND2X1 U68 ( .IN1(IN_1_6_l), .IN2(n52), .Q(n51) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U70 ( .INP(IN_5_6_l), .ZN(n54) );
  NOR2X0 U71 ( .IN1(n55), .IN2(n56), .QN(n41) );
  INVX0 U72 ( .INP(IN_2_9_l), .ZN(n55) );
  NOR2X0 U73 ( .IN1(n45), .IN2(n37), .QN(N1372_4_r) );
  INVX0 U74 ( .INP(n39), .ZN(n45) );
  NOR2X0 U75 ( .IN1(n56), .IN2(IN_5_9_l), .QN(n39) );
  NOR2X0 U76 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n56) );
  NOR2X0 U77 ( .IN1(I_BUFF_1_9_r), .IN2(n37), .QN(N1371_0_r) );
  NAND2X0 U78 ( .IN1(IN_5_6_l), .IN2(n53), .QN(n37) );
  NAND2X0 U79 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n53) );
  INVX0 U80 ( .INP(N6147_3_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U81 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(N6147_3_r) );
endmodule

