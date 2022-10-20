/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:06:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   N6147_2_r_5, N3_8_l_0, n5, n6, n33, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;
  assign n_102_5_r_5 = N6147_2_r_5;
  assign n_576_5_r_5 = 1'b1;
  assign n_547_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n5), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(n64) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(n65), 
        .QN(n35) );
  DFFARX1 I_34 ( .D(n33), .CLK(blif_clk_net_5_r_5), .RSTB(n6), .Q(G78_5_r_5)
         );
  NAND2X0 U37 ( .IN1(n36), .IN2(n37), .QN(n_429_or_0_5_r_5) );
  INVX0 U38 ( .INP(n38), .ZN(n36) );
  INVX0 U39 ( .INP(blif_reset_net_5_r_5), .ZN(n6) );
  NAND2X0 U40 ( .IN1(n39), .IN2(n40), .QN(n33) );
  NAND2X0 U41 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U42 ( .IN1(n65), .IN2(n43), .QN(n41) );
  OR2X1 U43 ( .IN1(n37), .IN2(n38), .Q(n39) );
  AND2X1 U44 ( .IN1(IN_6_8_l_0), .IN2(n44), .Q(N3_8_l_0) );
  NAND2X0 U45 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n44) );
  NAND2X0 U46 ( .IN1(n38), .IN2(n37), .QN(N1508_6_r_5) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n46), .QN(n37) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n47), .QN(n45) );
  NOR2X0 U49 ( .IN1(n64), .IN2(n48), .QN(n47) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n35), .QN(n48) );
  NOR2X0 U51 ( .IN1(IN_3_1_l_0), .IN2(n50), .QN(n49) );
  INVX0 U52 ( .INP(n42), .ZN(n50) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n38) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n53), .QN(n52) );
  INVX0 U55 ( .INP(n54), .ZN(n43) );
  AND2X1 U56 ( .IN1(n55), .IN2(IN_3_1_l_0), .Q(n51) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n56), .QN(N1371_0_r_5) );
  NAND2X0 U58 ( .IN1(N6147_2_r_5), .IN2(n54), .QN(n56) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(N6147_2_r_5) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n53), .QN(n58) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n60), .QN(n59) );
  AND2X1 U62 ( .IN1(n35), .IN2(n61), .Q(n55) );
  NAND2X0 U63 ( .IN1(n42), .IN2(n60), .QN(n61) );
  NOR2X0 U64 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n42) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n46), .QN(n57) );
  INVX0 U66 ( .INP(n53), .ZN(n46) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n54), .QN(n62) );
  NAND2X0 U68 ( .IN1(n5), .IN2(n63), .QN(n54) );
  OR2X1 U69 ( .IN1(IN_4_10_l_0), .IN2(IN_3_10_l_0), .Q(n63) );
  INVX0 U70 ( .INP(n60), .ZN(n5) );
  NAND2X0 U71 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n60) );
  NAND2X0 U72 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n53) );
endmodule

