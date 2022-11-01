/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:57:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_r_10, N3_8_l_8, n7, n36, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;
  assign G199_8_r_8 = 1'b0;
  assign N6147_9_r_8 = 1'b0;
  assign N6134_9_r_8 = 1'b0;
  assign N1508_6_r_8 = 1'b0;
  assign N1508_10_r_8 = 1'b0;
  assign N1507_6_r_8 = 1'b0;
  assign N1371_0_r_8 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .QN(n36)
         );
  DFFARX1 I_59 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(n71), 
        .QN(n38) );
  NOR2X0 U41 ( .IN1(n71), .IN2(n39), .QN(n_42_8_r_8) );
  NOR2X0 U42 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U43 ( .IN1(n42), .IN2(n43), .QN(n40) );
  NOR2X0 U44 ( .IN1(n44), .IN2(n45), .QN(n43) );
  INVX0 U45 ( .INP(blif_reset_net_8_r_8), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n47), .QN(N3_8_r_10) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n48), .QN(n46) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n36), .QN(N3_8_l_8) );
  NOR2X0 U49 ( .IN1(n41), .IN2(n50), .QN(n49) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(N1508_1_r_8) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U53 ( .INP(n57), .ZN(n56) );
  AND2X1 U54 ( .IN1(n41), .IN2(n47), .Q(n55) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n53) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n60), .QN(n59) );
  NAND2X0 U57 ( .IN1(n47), .IN2(n41), .QN(n60) );
  INVX0 U58 ( .INP(IN_1_9_l_10), .ZN(n41) );
  NAND2X0 U59 ( .IN1(n61), .IN2(IN_2_6_l_10), .QN(n47) );
  AND2X1 U60 ( .IN1(IN_1_6_l_10), .IN2(n62), .Q(n61) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n62) );
  AND2X1 U62 ( .IN1(n45), .IN2(n42), .Q(n58) );
  INVX0 U63 ( .INP(n48), .ZN(n42) );
  NAND2X0 U64 ( .IN1(IN_2_9_l_10), .IN2(n65), .QN(n48) );
  OR2X1 U65 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n65) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n45) );
  OR2X1 U67 ( .IN1(IN_5_2_l_10), .IN2(n68), .Q(n67) );
  NOR2X0 U68 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n68) );
  NOR2X0 U69 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n66) );
  NAND2X0 U70 ( .IN1(n50), .IN2(n38), .QN(n51) );
  NAND2X0 U71 ( .IN1(n44), .IN2(n57), .QN(n50) );
  NOR2X0 U72 ( .IN1(n69), .IN2(IN_5_9_l_10), .QN(n57) );
  NOR2X0 U73 ( .IN1(IN_4_9_l_10), .IN2(IN_3_9_l_10), .QN(n69) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n64), .QN(n44) );
  INVX0 U75 ( .INP(IN_5_6_l_10), .ZN(n64) );
  INVX0 U76 ( .INP(n63), .ZN(n70) );
  NAND2X0 U77 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n63) );
endmodule

