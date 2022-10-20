/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:45:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, N1372_4_r_1, 
        N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, N6134_9_r_1, 
        N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N55, N3_8_r_1, N3_8_l_1, n9, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78;
  assign N1372_10_r_1 = N55;
  assign N1372_4_r_1 = 1'b0;
  assign N1508_4_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_8_r_1), .RSTB(n9), .Q(n77) );
  DFFARX1 I_29 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n9), .Q(
        G199_8_r_1) );
  DFFARX1 I_37 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n9), .Q(n78), 
        .QN(n40) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n42), .QN(n_42_8_r_1) );
  AND2X1 U47 ( .IN1(n43), .IN2(n44), .Q(n42) );
  INVX0 U48 ( .INP(n45), .ZN(n41) );
  INVX0 U49 ( .INP(blif_reset_net_8_r_1), .ZN(n9) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n39) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n40), .QN(N6147_9_r_1) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n44), .QN(n50) );
  NOR2X0 U54 ( .IN1(n44), .IN2(n52), .QN(N6147_3_r_1) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n40), .QN(n52) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n53), .QN(N6134_9_r_1) );
  INVX0 U57 ( .INP(n51), .ZN(n53) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n55), .QN(N3_8_r_1) );
  NOR2X0 U59 ( .IN1(n40), .IN2(n45), .QN(n54) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n45) );
  NOR2X0 U61 ( .IN1(n77), .IN2(IN_3_1_l_7), .QN(n56) );
  NOR2X0 U62 ( .IN1(n77), .IN2(n58), .QN(N3_8_l_1) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U64 ( .IN1(IN_3_1_l_7), .IN2(n61), .QN(n59) );
  AND2X1 U65 ( .IN1(n78), .IN2(N55), .Q(N1508_10_r_1) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n55), .QN(N55) );
  NAND2X0 U67 ( .IN1(n51), .IN2(n63), .QN(n55) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n43), .QN(n63) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n48), .QN(n64) );
  NOR2X0 U70 ( .IN1(IN_3_1_l_7), .IN2(n66), .QN(n65) );
  AND2X1 U71 ( .IN1(n60), .IN2(n67), .Q(n66) );
  INVX0 U72 ( .INP(n68), .ZN(n60) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n51) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n48), .QN(n69) );
  NAND2X0 U75 ( .IN1(n43), .IN2(n44), .QN(n62) );
  AND2X1 U76 ( .IN1(n77), .IN2(n71), .Q(n44) );
  NAND2X0 U77 ( .IN1(n57), .IN2(n49), .QN(n71) );
  INVX0 U78 ( .INP(IN_3_1_l_7), .ZN(n49) );
  INVX0 U79 ( .INP(n46), .ZN(n57) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n68), .QN(n46) );
  NOR2X0 U81 ( .IN1(n70), .IN2(n61), .QN(n72) );
  NOR2X0 U82 ( .IN1(n73), .IN2(n67), .QN(n70) );
  NOR2X0 U83 ( .IN1(n74), .IN2(IN_5_4_l_7), .QN(n73) );
  AND2X1 U84 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n74) );
  NAND2X0 U85 ( .IN1(n75), .IN2(n67), .QN(n43) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n67) );
  NOR2X0 U87 ( .IN1(n68), .IN2(n48), .QN(n75) );
  INVX0 U88 ( .INP(n61), .ZN(n48) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n61) );
  NOR2X0 U90 ( .IN1(IN_1_3_l_7), .IN2(n76), .QN(n68) );
  OR2X1 U91 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n76) );
endmodule

