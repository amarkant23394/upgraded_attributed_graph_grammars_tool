/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:18:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N9, G42_7_r_12, n1, n5, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;
  assign N1372_1_r_11 = 1'b0;
  assign N1508_6_r_11 = 1'b0;
  assign N1508_1_r_11 = 1'b0;
  assign N1507_6_r_11 = 1'b0;
  assign n_429_or_0_5_r_11 = 1'b1;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_11), .RSTB(n5), .Q(G42_7_r_12)
         );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_5_r_11), .RSTB(n5), .Q(G78_5_r_11)
         );
  OR2X1 U37 ( .IN1(n33), .IN2(n_547_5_r_11), .Q(n_576_5_r_11) );
  INVX0 U38 ( .INP(blif_reset_net_5_r_11), .ZN(n5) );
  NOR2X0 U39 ( .IN1(n34), .IN2(n35), .QN(N9) );
  NOR2X0 U40 ( .IN1(n36), .IN2(n37), .QN(N6147_3_r_11) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n_547_5_r_11), .QN(n37) );
  NAND2X0 U42 ( .IN1(G42_7_r_12), .IN2(n38), .QN(n33) );
  NAND2X0 U43 ( .IN1(n39), .IN2(n34), .QN(n38) );
  NOR2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n39) );
  INVX0 U45 ( .INP(n42), .ZN(n40) );
  NOR2X0 U46 ( .IN1(n1), .IN2(n43), .QN(N6147_2_r_11) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U48 ( .IN1(n34), .IN2(n42), .QN(n44) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n42) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U51 ( .INP(IN_1_3_l_12), .ZN(n49) );
  NOR2X0 U52 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .QN(n48) );
  AND2X1 U53 ( .IN1(n1), .IN2(n36), .Q(N1508_10_r_11) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n50), .QN(n36) );
  AND2X1 U55 ( .IN1(n34), .IN2(n46), .Q(n50) );
  AND2X1 U56 ( .IN1(n51), .IN2(IN_2_10_l_12), .Q(n34) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U58 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .QN(n52) );
  NAND2X0 U59 ( .IN1(n54), .IN2(IN_2_10_l_12), .QN(n45) );
  NOR2X0 U60 ( .IN1(n35), .IN2(n53), .QN(n54) );
  INVX0 U61 ( .INP(IN_1_10_l_12), .ZN(n53) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n35) );
  INVX0 U63 ( .INP(IN_2_1_l_12), .ZN(n56) );
  INVX0 U64 ( .INP(n_547_5_r_11), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n_547_5_r_11) );
  NOR2X0 U66 ( .IN1(IN_1_3_l_12), .IN2(n59), .QN(n58) );
  OR2X1 U67 ( .IN1(IN_2_3_l_12), .IN2(IN_3_3_l_12), .Q(n59) );
  NOR2X0 U68 ( .IN1(n46), .IN2(n60), .QN(n57) );
  NAND2X0 U69 ( .IN1(n61), .IN2(n41), .QN(n60) );
  NAND2X0 U70 ( .IN1(n62), .IN2(IN_2_1_l_12), .QN(n41) );
  NOR2X0 U71 ( .IN1(IN_3_1_l_12), .IN2(n55), .QN(n62) );
  INVX0 U72 ( .INP(IN_1_1_l_12), .ZN(n55) );
  NAND2X0 U73 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n61) );
  NAND2X0 U74 ( .IN1(n63), .IN2(n64), .QN(n46) );
  OR2X1 U75 ( .IN1(IN_5_2_l_12), .IN2(n65), .Q(n64) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n65) );
  NOR2X0 U77 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n63) );
endmodule

