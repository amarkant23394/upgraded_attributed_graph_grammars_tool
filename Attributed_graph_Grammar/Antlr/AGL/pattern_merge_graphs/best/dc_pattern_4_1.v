/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:32:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, N1372_4_r_1, 
        N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, N6134_9_r_1, 
        N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   G78_5_r_4, N3_8_r_1, N3_8_l_1, n10, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78;
  assign N1372_10_r_1 = 1'b0;
  assign N1508_10_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(G78_5_r_4)
         );
  DFFARX1 I_31 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(
        G199_8_r_1) );
  DFFARX1 I_39 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n10), .Q(n78), 
        .QN(n43) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n_42_8_r_1) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n42) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U52 ( .INP(blif_reset_net_8_r_1), .ZN(n10) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n43), .QN(N6147_9_r_1) );
  NOR2X0 U54 ( .IN1(n44), .IN2(n51), .QN(n50) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n44) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n54), .QN(N6147_3_r_1) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n43), .QN(n54) );
  INVX0 U58 ( .INP(n55), .ZN(n51) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n55), .QN(N6134_9_r_1) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n57), .QN(N3_8_r_1) );
  NAND2X0 U61 ( .IN1(n48), .IN2(n58), .QN(n57) );
  NAND2X0 U62 ( .IN1(n45), .IN2(n78), .QN(n58) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(N3_8_l_1) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n61), .QN(n59) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n62), .QN(N1508_4_r_1) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n63), .QN(n55) );
  NAND2X0 U67 ( .IN1(n48), .IN2(n46), .QN(n63) );
  AND2X1 U68 ( .IN1(n60), .IN2(n64), .Q(n53) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U70 ( .INP(n62), .ZN(N1372_4_r_1) );
  NAND2X0 U71 ( .IN1(n45), .IN2(n56), .QN(n62) );
  INVX0 U72 ( .INP(n52), .ZN(n56) );
  NAND2X0 U73 ( .IN1(G78_5_r_4), .IN2(n67), .QN(n52) );
  NAND2X0 U74 ( .IN1(n49), .IN2(n65), .QN(n67) );
  AND2X1 U75 ( .IN1(n68), .IN2(n69), .Q(n45) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n66), .QN(n69) );
  INVX0 U77 ( .INP(n49), .ZN(n66) );
  NOR2X0 U78 ( .IN1(n61), .IN2(n71), .QN(n70) );
  NOR2X0 U79 ( .IN1(n60), .IN2(n65), .QN(n71) );
  INVX0 U80 ( .INP(n72), .ZN(n60) );
  INVX0 U81 ( .INP(n46), .ZN(n61) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n49), .QN(n68) );
  NOR2X0 U83 ( .IN1(IN_3_1_l_4), .IN2(n72), .QN(n49) );
  NAND2X0 U84 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n72) );
  NOR2X0 U85 ( .IN1(n46), .IN2(n65), .QN(n73) );
  INVX0 U86 ( .INP(n48), .ZN(n65) );
  NOR2X0 U87 ( .IN1(IN_1_3_l_4), .IN2(n74), .QN(n48) );
  OR2X1 U88 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n74) );
  NAND2X0 U89 ( .IN1(n75), .IN2(n76), .QN(n46) );
  OR2X1 U90 ( .IN1(IN_5_2_l_4), .IN2(n77), .Q(n76) );
  NOR2X0 U91 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n77) );
  NOR2X0 U92 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n75) );
endmodule

