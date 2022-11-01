/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:47:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N74, n4_7_r_0, n9, n38, n40, n43, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;
  assign N1508_1_r_11 = N74;
  assign N1372_1_r_11 = N74;
  assign N1508_6_r_11 = 1'b0;

  DFFARX1 I_3 ( .D(n43), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .Q(n79) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_40 ( .D(n40), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .Q(G78_5_r_11)
         );
  NAND2X0 U48 ( .IN1(N74), .IN2(n45), .QN(n_547_5_r_11) );
  OR2X1 U49 ( .IN1(n46), .IN2(n47), .Q(n_429_or_0_5_r_11) );
  INVX0 U50 ( .INP(blif_reset_net_5_r_11), .ZN(n9) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n4_7_r_0) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n43) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n54), .QN(n52) );
  INVX0 U55 ( .INP(n55), .ZN(n48) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n46), .QN(n40) );
  INVX0 U57 ( .INP(N74), .ZN(n56) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n57), .QN(N6147_3_r_11) );
  NOR2X0 U59 ( .IN1(n_576_5_r_11), .IN2(n45), .QN(N1508_10_r_11) );
  NAND2X0 U60 ( .IN1(n47), .IN2(n57), .QN(n_576_5_r_11) );
  AND2X1 U61 ( .IN1(n58), .IN2(n59), .Q(n57) );
  NAND2X0 U62 ( .IN1(n60), .IN2(IN_1_9_l_0), .QN(n59) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n61), .QN(n60) );
  AND2X1 U64 ( .IN1(N74), .IN2(n62), .Q(n47) );
  OR2X1 U65 ( .IN1(n49), .IN2(IN_1_9_l_0), .Q(n62) );
  NOR2X0 U66 ( .IN1(n61), .IN2(N6147_2_r_11), .QN(N74) );
  INVX0 U67 ( .INP(n63), .ZN(N6147_2_r_11) );
  OR2X1 U68 ( .IN1(n64), .IN2(n50), .Q(n61) );
  NOR2X0 U69 ( .IN1(n49), .IN2(n65), .QN(n64) );
  NOR2X0 U70 ( .IN1(n66), .IN2(IN_5_9_l_0), .QN(n65) );
  NOR2X0 U71 ( .IN1(IN_4_9_l_0), .IN2(IN_3_9_l_0), .QN(n66) );
  INVX0 U72 ( .INP(n54), .ZN(n49) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n46), .QN(N1507_6_r_11) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n79), .QN(n46) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U76 ( .IN1(IN_1_9_l_0), .IN2(n54), .QN(n70) );
  NAND2X0 U77 ( .IN1(IN_2_9_l_0), .IN2(n71), .QN(n54) );
  OR2X1 U78 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n71) );
  INVX0 U79 ( .INP(n58), .ZN(n69) );
  NAND2X0 U80 ( .IN1(n72), .IN2(IN_1_9_l_0), .QN(n58) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n55), .QN(n72) );
  INVX0 U82 ( .INP(n45), .ZN(n67) );
  NAND2X0 U83 ( .IN1(n63), .IN2(n38), .QN(n45) );
  NOR2X0 U84 ( .IN1(n50), .IN2(n53), .QN(n63) );
  AND2X1 U85 ( .IN1(n74), .IN2(n75), .Q(n53) );
  OR2X1 U86 ( .IN1(n76), .IN2(IN_5_2_l_0), .Q(n75) );
  NOR2X0 U87 ( .IN1(IN_4_2_l_0), .IN2(IN_3_2_l_0), .QN(n76) );
  NOR2X0 U88 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n74) );
  INVX0 U89 ( .INP(n73), .ZN(n50) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n55), .QN(n73) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n55) );
  NOR2X0 U92 ( .IN1(n78), .IN2(IN_5_4_l_0), .QN(n77) );
  AND2X1 U93 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n78) );
endmodule

