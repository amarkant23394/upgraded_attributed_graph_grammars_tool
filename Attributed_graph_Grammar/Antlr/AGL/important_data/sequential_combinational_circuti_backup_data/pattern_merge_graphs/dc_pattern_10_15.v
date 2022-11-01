/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:29:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N3_8_r_10, n6, n33, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63;
  assign N1508_6_r_15 = 1'b0;
  assign N1372_4_r_15 = 1'b0;
  assign N1508_4_r_15 = 1'b0;
  assign N1508_1_r_15 = 1'b0;
  assign n_576_5_r_15 = 1'b1;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_15), .RSTB(n6), .QN(n63)
         );
  DFFARX1 I_51 ( .D(n33), .CLK(blif_clk_net_5_r_15), .RSTB(n6), .Q(G78_5_r_15)
         );
  NAND2X0 U37 ( .IN1(n36), .IN2(n37), .QN(n_547_5_r_15) );
  NOR2X0 U38 ( .IN1(IN_1_9_l_10), .IN2(n38), .QN(n36) );
  INVX0 U39 ( .INP(blif_reset_net_5_r_15), .ZN(n6) );
  NAND2X0 U40 ( .IN1(n_429_or_0_5_r_15), .IN2(n39), .QN(n33) );
  NAND2X0 U41 ( .IN1(n40), .IN2(n63), .QN(n39) );
  NOR2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n42) );
  AND2X1 U44 ( .IN1(n45), .IN2(n46), .Q(n44) );
  NOR2X0 U45 ( .IN1(IN_1_9_l_10), .IN2(n47), .QN(n43) );
  AND2X1 U46 ( .IN1(n48), .IN2(n49), .Q(n47) );
  NOR2X0 U47 ( .IN1(n50), .IN2(n48), .QN(N3_8_r_10) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n45), .QN(n50) );
  INVX0 U49 ( .INP(n_429_or_0_5_r_15), .ZN(N1507_6_r_15) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n41), .QN(n_429_or_0_5_r_15) );
  AND2X1 U51 ( .IN1(n52), .IN2(n48), .Q(n41) );
  NAND2X0 U52 ( .IN1(n53), .IN2(IN_2_6_l_10), .QN(n48) );
  AND2X1 U53 ( .IN1(IN_1_6_l_10), .IN2(n54), .Q(n53) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U55 ( .INP(IN_5_6_l_10), .ZN(n56) );
  NOR2X0 U56 ( .IN1(IN_1_9_l_10), .IN2(n37), .QN(n52) );
  NOR2X0 U57 ( .IN1(n57), .IN2(IN_5_9_l_10), .QN(n37) );
  NOR2X0 U58 ( .IN1(IN_4_9_l_10), .IN2(IN_3_9_l_10), .QN(n57) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n38), .QN(n51) );
  NAND2X0 U60 ( .IN1(IN_5_6_l_10), .IN2(n55), .QN(n38) );
  NAND2X0 U61 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n55) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n46), .QN(n58) );
  NAND2X0 U63 ( .IN1(IN_2_9_l_10), .IN2(n59), .QN(n46) );
  OR2X1 U64 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n59) );
  INVX0 U65 ( .INP(n45), .ZN(n49) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n45) );
  OR2X1 U67 ( .IN1(IN_5_2_l_10), .IN2(n62), .Q(n61) );
  NOR2X0 U68 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n62) );
  NOR2X0 U69 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n60) );
endmodule

