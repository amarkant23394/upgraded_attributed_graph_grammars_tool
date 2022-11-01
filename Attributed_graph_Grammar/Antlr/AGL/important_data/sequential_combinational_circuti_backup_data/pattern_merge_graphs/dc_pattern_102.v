/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:50:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N54, n_431_5_r, n9, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62;
  assign N1372_10_r = N54;
  assign n_429_or_0_5_r = 1'b1;

  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U43 ( .IN1(n35), .IN2(n36), .QN(n_576_5_r) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n38), .QN(n35) );
  NAND2X0 U45 ( .IN1(n39), .IN2(IN_1_9_l), .QN(n_547_5_r) );
  AND2X1 U46 ( .IN1(n_102_5_r), .IN2(n38), .Q(n39) );
  NAND2X0 U47 ( .IN1(n40), .IN2(n41), .QN(n_431_5_r) );
  NAND2X0 U48 ( .IN1(N1372_1_r), .IN2(n42), .QN(n41) );
  INVX0 U49 ( .INP(n36), .ZN(n42) );
  INVX0 U50 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n36), .QN(N6147_3_r) );
  NOR2X0 U52 ( .IN1(n43), .IN2(n44), .QN(N6147_2_r) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n38), .QN(n44) );
  AND2X1 U54 ( .IN1(n40), .IN2(n36), .Q(n43) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n46), .QN(N1508_6_r) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n37), .QN(n46) );
  AND2X1 U57 ( .IN1(n40), .IN2(N1372_1_r), .Q(N1508_1_r) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n49), .QN(N1508_10_r) );
  INVX0 U59 ( .INP(N54), .ZN(n49) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n45), .QN(N54) );
  NAND2X0 U61 ( .IN1(n50), .IN2(IN_2_6_l), .QN(n40) );
  AND2X1 U62 ( .IN1(IN_1_6_l), .IN2(n51), .Q(n50) );
  NAND2X0 U63 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U64 ( .INP(IN_5_6_l), .ZN(n53) );
  NOR2X0 U65 ( .IN1(n36), .IN2(IN_1_9_l), .QN(n48) );
  NOR2X0 U66 ( .IN1(IN_5_9_l), .IN2(n54), .QN(n36) );
  NOR2X0 U67 ( .IN1(n55), .IN2(n56), .QN(N1507_6_r) );
  NOR2X0 U68 ( .IN1(n_102_5_r), .IN2(n57), .QN(n56) );
  INVX0 U69 ( .INP(n47), .ZN(n55) );
  NAND2X0 U70 ( .IN1(n45), .IN2(n58), .QN(n47) );
  NAND2X0 U71 ( .IN1(IN_1_9_l), .IN2(n37), .QN(n58) );
  INVX0 U72 ( .INP(n_102_5_r), .ZN(n37) );
  NAND2X0 U73 ( .IN1(IN_2_9_l), .IN2(n59), .QN(n_102_5_r) );
  INVX0 U74 ( .INP(n54), .ZN(n59) );
  NOR2X0 U75 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n54) );
  NAND2X0 U76 ( .IN1(n60), .IN2(n61), .QN(n45) );
  OR2X1 U77 ( .IN1(IN_5_2_l), .IN2(n62), .Q(n61) );
  NOR2X0 U78 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n62) );
  NOR2X0 U79 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n60) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n38), .QN(N1372_1_r) );
  NAND2X0 U81 ( .IN1(IN_5_6_l), .IN2(n52), .QN(n38) );
  NAND2X0 U82 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n52) );
  INVX0 U83 ( .INP(IN_1_9_l), .ZN(n57) );
endmodule

