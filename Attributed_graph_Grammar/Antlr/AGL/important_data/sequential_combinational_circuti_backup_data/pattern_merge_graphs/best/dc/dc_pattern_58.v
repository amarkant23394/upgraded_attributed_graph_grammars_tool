/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:49:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   n_431_5_r, n9, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;

  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U40 ( .IN1(n33), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U41 ( .IN1(n34), .IN2(IN_1_9_l), .QN(n_547_5_r) );
  NOR2X0 U42 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U43 ( .IN1(n37), .IN2(n38), .QN(n_431_5_r) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n40), .QN(n38) );
  INVX0 U45 ( .INP(IN_1_9_l), .ZN(n37) );
  NAND2X0 U46 ( .IN1(n39), .IN2(n41), .QN(n_429_or_0_5_r) );
  INVX0 U47 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  INVX0 U48 ( .INP(n42), .ZN(N6147_3_r) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n43), .QN(N6147_2_r) );
  OR2X1 U50 ( .IN1(n35), .IN2(n39), .Q(n43) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n45), .QN(n42) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n41), .QN(N1508_6_r) );
  INVX0 U53 ( .INP(n33), .ZN(n41) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n45), .QN(n33) );
  NOR2X0 U55 ( .IN1(n48), .IN2(IN_5_4_l), .QN(n47) );
  AND2X1 U56 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n48) );
  NOR2X0 U57 ( .IN1(n39), .IN2(n49), .QN(N1508_1_r) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n51), .QN(N1508_10_r) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n40), .QN(n50) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n52), .QN(N1507_6_r) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n36), .QN(n46) );
  AND2X1 U62 ( .IN1(n39), .IN2(n35), .Q(n52) );
  NOR2X0 U63 ( .IN1(IN_5_9_l), .IN2(n53), .QN(n39) );
  NOR2X0 U64 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n53) );
  INVX0 U65 ( .INP(n49), .ZN(N1372_1_r) );
  NAND2X0 U66 ( .IN1(n40), .IN2(n35), .QN(n49) );
  INVX0 U67 ( .INP(n_102_5_r), .ZN(n35) );
  NAND2X0 U68 ( .IN1(IN_2_9_l), .IN2(n54), .QN(n_102_5_r) );
  OR2X1 U69 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n54) );
  INVX0 U70 ( .INP(n45), .ZN(n40) );
  NAND2X0 U71 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n45) );
  INVX0 U72 ( .INP(n51), .ZN(N1372_10_r) );
  NAND2X0 U73 ( .IN1(n36), .IN2(IN_1_9_l), .QN(n51) );
  INVX0 U74 ( .INP(n44), .ZN(n36) );
  NAND2X0 U75 ( .IN1(n55), .IN2(n56), .QN(n44) );
  OR2X1 U76 ( .IN1(IN_5_2_l), .IN2(n57), .Q(n56) );
  NOR2X0 U77 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n57) );
  NOR2X0 U78 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n55) );
endmodule

