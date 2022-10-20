/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:37:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   N3_8_r_1, N3_8_l_1, n9, n36, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;
  assign n_547_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n70) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n71), 
        .QN(n40) );
  DFFARX1 I_33 ( .D(n36), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(G78_5_r_7)
         );
  INVX0 U42 ( .INP(N1508_0_r_7), .ZN(n_576_5_r_7) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n42), .QN(n_429_or_0_5_r_7) );
  INVX0 U44 ( .INP(blif_reset_net_5_r_7), .ZN(n9) );
  NAND2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n36) );
  NAND2X0 U46 ( .IN1(n41), .IN2(n44), .QN(n43) );
  INVX0 U47 ( .INP(n45), .ZN(n41) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(N6147_2_r_7) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n45), .QN(n47) );
  INVX0 U50 ( .INP(n_102_5_r_7), .ZN(n46) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_102_5_r_7) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U53 ( .IN1(IN_4_10_l_1), .IN2(IN_3_10_l_1), .QN(n51) );
  AND2X1 U54 ( .IN1(n53), .IN2(n54), .Q(n49) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n56), .QN(N3_8_r_1) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n71), .QN(n58) );
  OR2X1 U58 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .Q(n57) );
  AND2X1 U59 ( .IN1(IN_6_8_l_1), .IN2(n60), .Q(N3_8_l_1) );
  NAND2X0 U60 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n60) );
  NOR2X0 U61 ( .IN1(n45), .IN2(n42), .QN(N1508_0_r_7) );
  NAND2X0 U62 ( .IN1(n44), .IN2(n61), .QN(n42) );
  NAND2X0 U63 ( .IN1(n53), .IN2(n62), .QN(n61) );
  INVX0 U64 ( .INP(n48), .ZN(n44) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n70), .QN(n48) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n59), .QN(n63) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n45) );
  OR2X1 U68 ( .IN1(n52), .IN2(n62), .Q(n65) );
  INVX0 U69 ( .INP(n59), .ZN(n52) );
  NOR2X0 U70 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n59) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n40), .QN(n67) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n53), .QN(n68) );
  INVX0 U74 ( .INP(n55), .ZN(n53) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_1), .IN2(n62), .QN(n54) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n69), .QN(n66) );
  NAND2X0 U77 ( .IN1(n62), .IN2(n55), .QN(n69) );
  NAND2X0 U78 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n55) );
  NAND2X0 U79 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n62) );
endmodule

