/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:59:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, N6147_2_r_5, 
        n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, n_547_5_r_5, 
        N1508_6_r_5 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n7, n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66;
  assign n_547_5_r_5 = 1'b1;
  assign n_576_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n35), .CLK(blif_clk_net_5_r_5), .RSTB(n7), .Q(n66), .QN(n36) );
  DFFARX1 I_29 ( .D(n33), .CLK(blif_clk_net_5_r_5), .RSTB(n7), .Q(G78_5_r_5)
         );
  NAND2X0 U38 ( .IN1(n37), .IN2(n38), .QN(n_429_or_0_5_r_5) );
  NOR2X0 U39 ( .IN1(n66), .IN2(n39), .QN(n37) );
  INVX0 U40 ( .INP(blif_reset_net_5_r_5), .ZN(n7) );
  NOR2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n35) );
  NOR2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n40) );
  INVX0 U43 ( .INP(IN_3_1_l_7), .ZN(n43) );
  NOR2X0 U44 ( .IN1(n38), .IN2(n44), .QN(n42) );
  AND2X1 U45 ( .IN1(n45), .IN2(n46), .Q(n33) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(N6147_2_r_5) );
  NAND2X0 U47 ( .IN1(n_102_5_r_5), .IN2(n39), .QN(n48) );
  INVX0 U48 ( .INP(N1371_0_r_5), .ZN(n47) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n49), .QN(N1508_6_r_5) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NAND2X0 U51 ( .IN1(n39), .IN2(n46), .QN(n50) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n41), .QN(n46) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n39) );
  NOR2X0 U54 ( .IN1(IN_3_1_l_7), .IN2(n52), .QN(n53) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n52) );
  INVX0 U56 ( .INP(n57), .ZN(n56) );
  NOR2X0 U57 ( .IN1(n36), .IN2(n51), .QN(N1371_0_r_5) );
  INVX0 U58 ( .INP(n_102_5_r_5), .ZN(n51) );
  NAND2X0 U59 ( .IN1(n45), .IN2(n58), .QN(n_102_5_r_5) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U61 ( .IN1(n66), .IN2(n38), .QN(n60) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n57), .QN(n59) );
  INVX0 U63 ( .INP(n41), .ZN(n54) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n45) );
  NOR2X0 U65 ( .IN1(IN_3_1_l_7), .IN2(n38), .QN(n62) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n57), .QN(n38) );
  NAND2X0 U67 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n57) );
  NOR2X0 U68 ( .IN1(n64), .IN2(IN_5_4_l_7), .QN(n63) );
  AND2X1 U69 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n64) );
  NOR2X0 U70 ( .IN1(n41), .IN2(n44), .QN(n61) );
  INVX0 U71 ( .INP(n55), .ZN(n44) );
  NOR2X0 U72 ( .IN1(IN_1_3_l_7), .IN2(n65), .QN(n55) );
  OR2X1 U73 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n65) );
  NAND2X0 U74 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n41) );
endmodule

