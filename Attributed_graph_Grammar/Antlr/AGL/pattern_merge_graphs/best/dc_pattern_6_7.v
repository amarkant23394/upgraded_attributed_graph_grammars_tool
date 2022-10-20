/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:38:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   n1, n8, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_4 ( .D(n41), .CLK(blif_clk_net_5_r_7), .RSTB(n8), .Q(n77), .QN(n42) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_5_r_7), .RSTB(n8), .Q(G78_5_r_7) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n_576_5_r_7) );
  AND2X1 U44 ( .IN1(n_102_5_r_7), .IN2(n1), .Q(n43) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n_102_5_r_7), .QN(n_547_5_r_7) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n46), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n47), .QN(n_102_5_r_7) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n42), .QN(n47) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n48) );
  INVX0 U50 ( .INP(blif_reset_net_5_r_7), .ZN(n8) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n41) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n49), .QN(n52) );
  INVX0 U53 ( .INP(n54), .ZN(n49) );
  NOR2X0 U54 ( .IN1(IN_3_1_l_6), .IN2(n50), .QN(n53) );
  INVX0 U55 ( .INP(n46), .ZN(n1) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n56), .QN(N6147_2_r_7) );
  OR2X1 U57 ( .IN1(n44), .IN2(n45), .Q(n56) );
  NOR2X0 U58 ( .IN1(n57), .IN2(n46), .QN(N1508_0_r_7) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n58), .QN(n46) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n54), .QN(n58) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n50), .QN(n59) );
  AND2X1 U62 ( .IN1(n77), .IN2(n61), .Q(n55) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U64 ( .IN1(IN_3_1_l_6), .IN2(n60), .QN(n63) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n54), .QN(n62) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n45), .QN(n57) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n60), .QN(n45) );
  AND2X1 U69 ( .IN1(n68), .IN2(n69), .Q(n44) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n70), .QN(n69) );
  NAND2X0 U71 ( .IN1(n71), .IN2(n51), .QN(n70) );
  INVX0 U72 ( .INP(n60), .ZN(n51) );
  NOR2X0 U73 ( .IN1(IN_2_0_l_6), .IN2(n72), .QN(n60) );
  NAND2X0 U74 ( .IN1(n50), .IN2(n73), .QN(n71) );
  NAND2X0 U75 ( .IN1(IN_3_1_l_6), .IN2(n67), .QN(n73) );
  NAND2X0 U76 ( .IN1(n74), .IN2(IN_2_10_l_6), .QN(n67) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n65), .QN(n74) );
  NOR2X0 U78 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n75) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n72), .QN(n50) );
  INVX0 U80 ( .INP(IN_1_0_l_6), .ZN(n72) );
  NOR2X0 U81 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n76) );
  INVX0 U82 ( .INP(IN_1_10_l_6), .ZN(n65) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n54), .QN(n68) );
  NAND2X0 U84 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n54) );
  INVX0 U85 ( .INP(IN_2_10_l_6), .ZN(n66) );
endmodule

