/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:25:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N19, N51, n_431_5_r, n8, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56;
  assign N1372_1_r = N19;
  assign N1372_10_r = N51;
  assign N1508_1_r = 1'b0;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  NAND2X0 U39 ( .IN1(n31), .IN2(n32), .QN(n_547_5_r) );
  INVX0 U40 ( .INP(n33), .ZN(n32) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n34), .QN(n31) );
  OR2X1 U42 ( .IN1(n33), .IN2(n_431_5_r), .Q(n_429_or_0_5_r) );
  INVX0 U43 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n35), .QN(N6147_3_r) );
  INVX0 U45 ( .INP(n36), .ZN(n34) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(N6147_2_r) );
  NAND2X0 U47 ( .IN1(n39), .IN2(n33), .QN(n38) );
  OR2X1 U48 ( .IN1(n40), .IN2(n41), .Q(n39) );
  NOR2X0 U49 ( .IN1(n_431_5_r), .IN2(n40), .QN(n37) );
  NOR2X0 U50 ( .IN1(IN_5_9_l), .IN2(n42), .QN(n_431_5_r) );
  NOR2X0 U51 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n42) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n43), .QN(N19) );
  NOR2X0 U53 ( .IN1(n36), .IN2(n44), .QN(N1508_6_r) );
  NAND2X0 U54 ( .IN1(n45), .IN2(IN_1_9_l), .QN(n44) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n43), .QN(n45) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n48), .QN(N1508_10_r) );
  INVX0 U57 ( .INP(N51), .ZN(n48) );
  NOR2X0 U58 ( .IN1(n40), .IN2(n33), .QN(N51) );
  NAND2X0 U59 ( .IN1(IN_2_9_l), .IN2(n49), .QN(n33) );
  OR2X1 U60 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n49) );
  AND2X1 U61 ( .IN1(n36), .IN2(n43), .Q(n47) );
  NAND2X0 U62 ( .IN1(n50), .IN2(IN_2_6_l), .QN(n36) );
  AND2X1 U63 ( .IN1(IN_1_6_l), .IN2(n51), .Q(n50) );
  NAND2X0 U64 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U65 ( .INP(IN_5_6_l), .ZN(n53) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n43), .QN(N1507_6_r) );
  NAND2X0 U67 ( .IN1(IN_5_6_l), .IN2(n52), .QN(n43) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n52) );
  INVX0 U69 ( .INP(n46), .ZN(n54) );
  NAND2X0 U70 ( .IN1(n55), .IN2(n35), .QN(n46) );
  INVX0 U71 ( .INP(n40), .ZN(n35) );
  NAND2X0 U72 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n40) );
  NOR2X0 U73 ( .IN1(n_102_5_r), .IN2(n41), .QN(n55) );
  NOR2X0 U74 ( .IN1(n56), .IN2(IN_5_4_l), .QN(n41) );
  AND2X1 U75 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n56) );
  INVX0 U76 ( .INP(IN_1_9_l), .ZN(n_102_5_r) );
endmodule

