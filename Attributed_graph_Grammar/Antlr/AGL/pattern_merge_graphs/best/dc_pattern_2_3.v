/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:47:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, N1508_0_r_3, 
        N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, n_102_5_r_3, 
        n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_3, n7, n37, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(n79), .QN(n43) );
  DFFARX1 I_27 ( .D(n37), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(G78_5_r_3)
         );
  DFFARX1 I_35 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(n80), 
        .QN(n_102_5_r_3) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n_576_5_r_3) );
  NOR2X0 U47 ( .IN1(n79), .IN2(n80), .QN(n45) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n44) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n_547_5_r_3) );
  NOR2X0 U50 ( .IN1(n80), .IN2(n46), .QN(n48) );
  INVX0 U51 ( .INP(n50), .ZN(n46) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_429_or_0_5_r_3) );
  INVX0 U53 ( .INP(blif_reset_net_5_r_3), .ZN(n7) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n42) );
  NAND2X0 U55 ( .IN1(n55), .IN2(IN_3_1_l_2), .QN(n54) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n52), .QN(n37) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n43), .QN(n52) );
  INVX0 U59 ( .INP(n47), .ZN(n59) );
  NAND2X0 U60 ( .IN1(n80), .IN2(n51), .QN(n58) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n60), .QN(N6147_3_r_3) );
  NAND2X0 U62 ( .IN1(n49), .IN2(n47), .QN(n60) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n47), .QN(N3_8_l_3) );
  NOR2X0 U64 ( .IN1(n43), .IN2(n62), .QN(n61) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n62) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(N1508_10_r_3) );
  NAND2X0 U67 ( .IN1(n50), .IN2(n51), .QN(n64) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n50) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n56), .QN(n66) );
  INVX0 U70 ( .INP(n68), .ZN(n56) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n65) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U73 ( .IN1(n57), .IN2(n53), .QN(n71) );
  NOR2X0 U74 ( .IN1(IN_1_3_l_2), .IN2(n72), .QN(n68) );
  OR2X1 U75 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n72) );
  INVX0 U76 ( .INP(N1508_0_r_3), .ZN(n63) );
  NOR2X0 U77 ( .IN1(n47), .IN2(n49), .QN(N1508_0_r_3) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n53), .QN(n47) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n49), .QN(N1371_0_r_3) );
  INVX0 U80 ( .INP(n51), .ZN(n49) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n73), .QN(n51) );
  NAND2X0 U82 ( .IN1(n70), .IN2(n74), .QN(n73) );
  NAND2X0 U83 ( .IN1(n53), .IN2(n75), .QN(n74) );
  INVX0 U84 ( .INP(IN_3_1_l_2), .ZN(n75) );
  OR2X1 U85 ( .IN1(n76), .IN2(n77), .Q(n53) );
  NOR2X0 U86 ( .IN1(n78), .IN2(IN_5_4_l_2), .QN(n76) );
  AND2X1 U87 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n78) );
  INVX0 U88 ( .INP(n77), .ZN(n70) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n77) );
  INVX0 U90 ( .INP(n57), .ZN(n67) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n57) );
endmodule

