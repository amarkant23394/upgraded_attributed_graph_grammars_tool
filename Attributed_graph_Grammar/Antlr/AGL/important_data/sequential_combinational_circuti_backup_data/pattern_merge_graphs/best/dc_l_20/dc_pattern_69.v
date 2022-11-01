/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:03:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   n_431_5_r, n9, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63;

  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U43 ( .IN1(N1372_10_r), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U44 ( .IN1(n36), .IN2(n37), .QN(n_547_5_r) );
  NOR2X0 U45 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n41), .QN(n_431_5_r) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n_102_5_r), .QN(n41) );
  NAND2X0 U48 ( .IN1(n42), .IN2(n43), .QN(n_429_or_0_5_r) );
  INVX0 U49 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n45), .QN(N6147_3_r) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(N6147_2_r) );
  OR2X1 U53 ( .IN1(n44), .IN2(n50), .Q(n49) );
  AND2X1 U54 ( .IN1(n47), .IN2(n37), .Q(n48) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n51), .QN(N1508_6_r) );
  OR2X1 U56 ( .IN1(n52), .IN2(n_102_5_r), .Q(n51) );
  INVX0 U57 ( .INP(n39), .ZN(n_102_5_r) );
  INVX0 U58 ( .INP(n38), .ZN(n46) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n53), .QN(N1508_1_r) );
  NOR2X0 U60 ( .IN1(IN_1_3_l), .IN2(n54), .QN(n39) );
  OR2X1 U61 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n54) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(N1508_10_r) );
  INVX0 U63 ( .INP(N1372_10_r), .ZN(n56) );
  NOR2X0 U64 ( .IN1(n42), .IN2(n38), .QN(n55) );
  NOR2X0 U65 ( .IN1(n52), .IN2(n57), .QN(N1507_6_r) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n42), .QN(n52) );
  AND2X1 U67 ( .IN1(n58), .IN2(IN_2_6_l), .Q(n42) );
  AND2X1 U68 ( .IN1(IN_1_6_l), .IN2(n59), .Q(n58) );
  AND2X1 U69 ( .IN1(n50), .IN2(n38), .Q(n57) );
  NOR2X0 U70 ( .IN1(IN_2_0_l), .IN2(n60), .QN(n38) );
  INVX0 U71 ( .INP(n53), .ZN(N1372_1_r) );
  NAND2X0 U72 ( .IN1(n50), .IN2(n37), .QN(n53) );
  INVX0 U73 ( .INP(n40), .ZN(n37) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n60), .QN(n50) );
  INVX0 U75 ( .INP(IN_1_0_l), .ZN(n60) );
  NOR2X0 U76 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n61) );
  NOR2X0 U77 ( .IN1(n47), .IN2(n43), .QN(N1372_10_r) );
  INVX0 U78 ( .INP(n44), .ZN(n43) );
  NOR2X0 U79 ( .IN1(IN_3_1_l), .IN2(n40), .QN(n44) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n40) );
  NAND2X0 U81 ( .IN1(n62), .IN2(n59), .QN(n47) );
  OR2X1 U82 ( .IN1(n63), .IN2(IN_5_6_l), .Q(n59) );
  AND2X1 U83 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n63) );
  NAND2X0 U84 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n62) );
endmodule

