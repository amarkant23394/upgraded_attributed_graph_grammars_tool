/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:56:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, N1508_0_r_6, 
        N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   n9, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_4 ( .D(n38), .CLK(blif_clk_net_5_r_6), .RSTB(n9), .Q(n72), .QN(n39) );
  DFFARX1 I_27 ( .D(n36), .CLK(blif_clk_net_5_r_6), .RSTB(n9), .Q(G78_5_r_6)
         );
  NAND2X0 U42 ( .IN1(n72), .IN2(n40), .QN(n_576_5_r_6) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n40), .QN(n_547_5_r_6) );
  NOR2X0 U44 ( .IN1(n72), .IN2(n42), .QN(n41) );
  INVX0 U45 ( .INP(blif_reset_net_5_r_6), .ZN(n9) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n38) );
  NAND2X0 U47 ( .IN1(n45), .IN2(IN_3_1_l_2), .QN(n44) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n36) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n40), .QN(n49) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n51), .QN(n50) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n52), .QN(N6147_3_r_6) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n48), .QN(n52) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(N1508_10_r_6) );
  NOR2X0 U55 ( .IN1(N1508_0_r_6), .IN2(n47), .QN(n54) );
  INVX0 U56 ( .INP(n55), .ZN(N1372_10_r_6) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n40), .QN(n55) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n40) );
  NOR2X0 U59 ( .IN1(n46), .IN2(IN_3_1_l_2), .QN(n57) );
  INVX0 U60 ( .INP(n53), .ZN(n51) );
  NAND2X0 U61 ( .IN1(n72), .IN2(n58), .QN(n53) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U63 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n60) );
  AND2X1 U64 ( .IN1(n48), .IN2(N1508_0_r_6), .Q(N1371_0_r_6) );
  AND2X1 U65 ( .IN1(n61), .IN2(n62), .Q(N1508_0_r_6) );
  XOR2X1 U66 ( .IN1(n47), .IN2(n59), .Q(n62) );
  INVX0 U67 ( .INP(n46), .ZN(n59) );
  INVX0 U68 ( .INP(n42), .ZN(n47) );
  NOR2X0 U69 ( .IN1(IN_1_3_l_2), .IN2(n63), .QN(n42) );
  OR2X1 U70 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n63) );
  NOR2X0 U71 ( .IN1(n56), .IN2(n39), .QN(n61) );
  NAND2X0 U72 ( .IN1(n64), .IN2(IN_2_4_l_2), .QN(n56) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n48) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_2), .IN2(n65), .QN(n68) );
  INVX0 U76 ( .INP(n43), .ZN(n65) );
  NAND2X0 U77 ( .IN1(n69), .IN2(IN_2_4_l_2), .QN(n43) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n66), .QN(n69) );
  INVX0 U79 ( .INP(IN_1_4_l_2), .ZN(n66) );
  NOR2X0 U80 ( .IN1(n71), .IN2(IN_5_4_l_2), .QN(n70) );
  AND2X1 U81 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n71) );
  NOR2X0 U82 ( .IN1(n46), .IN2(n39), .QN(n67) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n46) );
endmodule

