/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:54:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n9, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55;

  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U41 ( .IN1(n30), .IN2(n31), .QN(n_42_8_r) );
  INVX0 U42 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U44 ( .IN1(IN_1_9_l), .IN2(n31), .QN(N6147_3_r) );
  INVX0 U45 ( .INP(n34), .ZN(n31) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  NAND2X0 U47 ( .IN1(n37), .IN2(n38), .QN(n36) );
  NOR2X0 U48 ( .IN1(IN_1_9_l), .IN2(n34), .QN(n35) );
  NOR2X0 U49 ( .IN1(I_BUFF_1_9_r), .IN2(n37), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(I_BUFF_1_9_r), .IN2(n39), .QN(N3_8_r) );
  NOR2X0 U51 ( .IN1(n38), .IN2(n40), .QN(N1508_6_r) );
  NAND2X0 U52 ( .IN1(IN_1_9_l), .IN2(n41), .QN(n40) );
  NAND2X0 U53 ( .IN1(n34), .IN2(n42), .QN(n41) );
  NAND2X0 U54 ( .IN1(n30), .IN2(n43), .QN(n42) );
  NOR2X0 U55 ( .IN1(n44), .IN2(n45), .QN(N1508_4_r) );
  INVX0 U56 ( .INP(N1372_4_r), .ZN(n45) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n47), .QN(n44) );
  INVX0 U58 ( .INP(n38), .ZN(n47) );
  NOR2X0 U59 ( .IN1(n33), .IN2(n37), .QN(n46) );
  INVX0 U60 ( .INP(IN_1_9_l), .ZN(n33) );
  NOR2X0 U61 ( .IN1(n32), .IN2(n38), .QN(N1508_0_r) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n34), .QN(N1507_6_r) );
  NOR2X0 U63 ( .IN1(n37), .IN2(n39), .QN(n48) );
  INVX0 U64 ( .INP(n43), .ZN(n37) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n32), .QN(n43) );
  NOR2X0 U66 ( .IN1(IN_5_4_l), .IN2(n50), .QN(n49) );
  AND2X1 U67 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n50) );
  NOR2X0 U68 ( .IN1(n39), .IN2(n34), .QN(N1372_4_r) );
  NAND2X0 U69 ( .IN1(n51), .IN2(n52), .QN(n34) );
  OR2X1 U70 ( .IN1(IN_5_2_l), .IN2(n53), .Q(n52) );
  NOR2X0 U71 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n53) );
  NOR2X0 U72 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n51) );
  INVX0 U73 ( .INP(n30), .ZN(n39) );
  NOR2X0 U74 ( .IN1(n30), .IN2(n38), .QN(N1371_0_r) );
  NAND2X0 U75 ( .IN1(IN_2_9_l), .IN2(n54), .QN(n38) );
  OR2X1 U76 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n54) );
  NOR2X0 U77 ( .IN1(IN_5_9_l), .IN2(n55), .QN(n30) );
  NOR2X0 U78 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n55) );
  INVX0 U79 ( .INP(n32), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U80 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n32) );
endmodule

