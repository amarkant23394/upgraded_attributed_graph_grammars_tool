/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:24:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   N3_8_l_3, n8, n36, n38, n41, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_4 ( .D(n41), .CLK(blif_clk_net_5_r_7), .RSTB(n8), .QN(n36) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_7), .RSTB(n8), .Q(n76) );
  DFFARX1 I_34 ( .D(n38), .CLK(blif_clk_net_5_r_7), .RSTB(n8), .Q(G78_5_r_7)
         );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n_547_5_r_7) );
  AND2X1 U46 ( .IN1(n46), .IN2(n_102_5_r_7), .Q(n44) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n49), .QN(n_102_5_r_7) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n50) );
  NOR2X0 U51 ( .IN1(n76), .IN2(n54), .QN(n52) );
  INVX0 U52 ( .INP(blif_reset_net_5_r_7), .ZN(n8) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n41) );
  NAND2X0 U54 ( .IN1(n76), .IN2(n57), .QN(n56) );
  NAND2X0 U55 ( .IN1(n48), .IN2(n58), .QN(n38) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n59), .QN(n58) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n60), .QN(N6147_2_r_7) );
  NAND2X0 U58 ( .IN1(n46), .IN2(n61), .QN(n60) );
  INVX0 U59 ( .INP(n59), .ZN(n46) );
  AND2X1 U60 ( .IN1(IN_6_8_l_3), .IN2(n62), .Q(N3_8_l_3) );
  NAND2X0 U61 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n62) );
  NAND2X0 U62 ( .IN1(n_576_5_r_7), .IN2(n63), .QN(N1508_0_r_7) );
  NAND2X0 U63 ( .IN1(n45), .IN2(n64), .QN(n63) );
  INVX0 U64 ( .INP(n61), .ZN(n45) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n61) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U67 ( .IN1(n76), .IN2(n53), .QN(n67) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n55), .QN(n65) );
  INVX0 U69 ( .INP(n69), .ZN(n55) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n47), .QN(n_576_5_r_7) );
  AND2X1 U71 ( .IN1(n70), .IN2(n71), .Q(n47) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n54), .QN(n71) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n68), .QN(n72) );
  INVX0 U74 ( .INP(n51), .ZN(n57) );
  NAND2X0 U75 ( .IN1(n53), .IN2(n73), .QN(n51) );
  OR2X1 U76 ( .IN1(IN_4_10_l_3), .IN2(IN_3_10_l_3), .Q(n73) );
  NAND2X0 U77 ( .IN1(n53), .IN2(n74), .QN(n70) );
  INVX0 U78 ( .INP(n54), .ZN(n74) );
  AND2X1 U79 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .Q(n53) );
  INVX0 U80 ( .INP(n48), .ZN(n64) );
  NAND2X0 U81 ( .IN1(n59), .IN2(n36), .QN(n48) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n75), .QN(n59) );
  AND2X1 U83 ( .IN1(n69), .IN2(n68), .Q(n75) );
  NOR2X0 U84 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .QN(n68) );
  NOR2X0 U85 ( .IN1(IN_3_1_l_3), .IN2(n54), .QN(n69) );
  NAND2X0 U86 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n54) );
endmodule

