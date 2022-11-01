/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:45:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_3, n6, n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63;
  assign N1372_1_r_11 = 1'b0;
  assign N1508_1_r_11 = 1'b0;
  assign N1508_10_r_11 = 1'b0;
  assign n_576_5_r_11 = 1'b1;
  assign n_547_5_r_11 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_11), .RSTB(n6), .QN(n35)
         );
  DFFARX1 I_41 ( .D(n33), .CLK(blif_clk_net_5_r_11), .RSTB(n6), .Q(G78_5_r_11)
         );
  INVX0 U39 ( .INP(blif_reset_net_5_r_11), .ZN(n6) );
  NOR2X0 U40 ( .IN1(IN_1_9_l_3), .IN2(n36), .QN(n4_7_r_3) );
  INVX0 U41 ( .INP(n37), .ZN(n36) );
  NOR2X0 U42 ( .IN1(n_429_or_0_5_r_11), .IN2(n38), .QN(n33) );
  NOR2X0 U43 ( .IN1(n39), .IN2(n40), .QN(N6147_3_r_11) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n35), .QN(n40) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n41) );
  AND2X1 U46 ( .IN1(n39), .IN2(n38), .Q(N1508_6_r_11) );
  AND2X1 U47 ( .IN1(n44), .IN2(n45), .Q(n38) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n44) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U50 ( .INP(n50), .ZN(n49) );
  NOR2X0 U51 ( .IN1(n_429_or_0_5_r_11), .IN2(n39), .QN(N1507_6_r_11) );
  NOR2X0 U52 ( .IN1(n50), .IN2(N6147_2_r_11), .QN(n39) );
  OR2X1 U53 ( .IN1(n45), .IN2(n48), .Q(N6147_2_r_11) );
  AND2X1 U54 ( .IN1(IN_5_6_l_3), .IN2(n51), .Q(n48) );
  NAND2X0 U55 ( .IN1(n52), .IN2(IN_1_9_l_3), .QN(n45) );
  NOR2X0 U56 ( .IN1(IN_5_9_l_3), .IN2(n53), .QN(n52) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U58 ( .IN1(n43), .IN2(n35), .QN(n55) );
  INVX0 U59 ( .INP(n46), .ZN(n43) );
  NOR2X0 U60 ( .IN1(n50), .IN2(IN_5_9_l_3), .QN(n46) );
  INVX0 U61 ( .INP(n42), .ZN(n54) );
  NAND2X0 U62 ( .IN1(n56), .IN2(IN_2_9_l_3), .QN(n42) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n57), .QN(n56) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n37), .QN(n57) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n37) );
  OR2X1 U66 ( .IN1(IN_5_2_l_3), .IN2(n60), .Q(n59) );
  NOR2X0 U67 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n60) );
  NOR2X0 U68 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n58) );
  NAND2X0 U69 ( .IN1(n61), .IN2(IN_2_6_l_3), .QN(n50) );
  AND2X1 U70 ( .IN1(IN_1_6_l_3), .IN2(n62), .Q(n61) );
  NAND2X0 U71 ( .IN1(n51), .IN2(n63), .QN(n62) );
  INVX0 U72 ( .INP(IN_5_6_l_3), .ZN(n63) );
  NAND2X0 U73 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n51) );
  NOR2X0 U74 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n53) );
endmodule

