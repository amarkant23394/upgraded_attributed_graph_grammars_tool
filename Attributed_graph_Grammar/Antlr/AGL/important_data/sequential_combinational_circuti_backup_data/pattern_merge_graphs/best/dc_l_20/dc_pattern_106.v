/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:55:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n11, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64;

  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n11), .Q(G199_8_r)
         );
  NOR2X0 U45 ( .IN1(I_BUFF_1_9_r), .IN2(n35), .QN(n_42_8_r) );
  INVX0 U46 ( .INP(blif_reset_net_8_r), .ZN(n11) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U48 ( .IN1(n38), .IN2(I_BUFF_1_9_r), .QN(n36) );
  INVX0 U49 ( .INP(n39), .ZN(N6147_3_r) );
  NAND2X0 U50 ( .IN1(n39), .IN2(n40), .QN(N6147_2_r) );
  NAND2X0 U51 ( .IN1(n41), .IN2(I_BUFF_1_9_r), .QN(n40) );
  NOR2X0 U52 ( .IN1(IN_1_9_l), .IN2(n42), .QN(n41) );
  NAND2X0 U53 ( .IN1(n43), .IN2(n44), .QN(n39) );
  NOR2X0 U54 ( .IN1(IN_1_9_l), .IN2(n45), .QN(n43) );
  NOR2X0 U55 ( .IN1(I_BUFF_1_9_r), .IN2(n46), .QN(N6134_9_r) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n44), .QN(N3_8_r) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n46), .QN(n47) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n50), .QN(N1508_6_r) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n52), .QN(N1508_4_r) );
  INVX0 U60 ( .INP(N1372_4_r), .ZN(n52) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n42), .QN(n51) );
  INVX0 U62 ( .INP(n44), .ZN(n42) );
  NAND2X0 U63 ( .IN1(n54), .IN2(IN_2_6_l), .QN(n44) );
  AND2X1 U64 ( .IN1(IN_1_6_l), .IN2(n55), .Q(n54) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n55) );
  INVX0 U66 ( .INP(IN_5_6_l), .ZN(n57) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n50), .QN(n53) );
  INVX0 U68 ( .INP(n45), .ZN(n50) );
  NOR2X0 U69 ( .IN1(n58), .IN2(n37), .QN(N1508_0_r) );
  NOR2X0 U70 ( .IN1(n45), .IN2(n35), .QN(n58) );
  INVX0 U71 ( .INP(n49), .ZN(n35) );
  NOR2X0 U72 ( .IN1(IN_5_9_l), .IN2(n59), .QN(n45) );
  NOR2X0 U73 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n59) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n49), .QN(N1507_6_r) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n46), .QN(n60) );
  NOR2X0 U76 ( .IN1(n49), .IN2(n46), .QN(N1372_4_r) );
  NAND2X0 U77 ( .IN1(IN_5_6_l), .IN2(n56), .QN(n49) );
  NAND2X0 U78 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n56) );
  NOR2X0 U79 ( .IN1(n38), .IN2(n37), .QN(N1371_0_r) );
  INVX0 U80 ( .INP(IN_1_9_l), .ZN(n37) );
  INVX0 U81 ( .INP(n46), .ZN(n38) );
  NAND2X0 U82 ( .IN1(IN_2_9_l), .IN2(n61), .QN(n46) );
  OR2X1 U83 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n61) );
  INVX0 U84 ( .INP(n48), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U85 ( .IN1(n62), .IN2(n63), .QN(n48) );
  OR2X1 U86 ( .IN1(IN_5_2_l), .IN2(n64), .Q(n63) );
  NOR2X0 U87 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n64) );
  NOR2X0 U88 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n62) );
endmodule

